Option Compare Database
Option Explicit

Public Function CanSee(ItemDims As classItemDims, UserName As String) As Boolean
    If EnableFormLocking Then
        CanSee = CheckReview(ItemDims) And (CheckPermission(ItemDims, UserName) Or CheckBelongs(ItemDims, UserName))
    Else
        CanSee = True
    End If
End Function

Public Function CheckReview(ItemDims As classItemDims) As Boolean
    Dim WhereCondition As String
    Dim Count As Integer
    
    WhereCondition = ItemDims.WhereID
    WhereCondition = WhereCondition & " and [ReviewExitDate] is null"
    
'Debug.Print "debug print From reviews.checkreview:"; WhereCondition
    Count = DCount("ReviewID", ItemDims.ReviewTable, WhereCondition)
    If Count > 0 Then
        CheckReview = True
    Else
        CheckReview = False
    End If
End Function

Public Function CheckPermission(ItemDims As classItemDims, UserName As String) As Boolean
    Dim WhereConditionPosition As String
    Dim WhereCondition As String
    Dim Count As Integer
    Dim Position As String
    
    CheckPermission = False
    
    
    WhereConditionPosition = "([ItemType] = '" & ItemDims.ItemType & "' or [ItemType] = '" & ItemDims.LaneID & ItemDims.ItemType & "')"
    WhereConditionPosition = WhereConditionPosition & " and [ReviewType]='" & ItemDims.ReviewType & "'"
    
    Position = Nz(DLookup("Position", "tblReviewTypes", WhereConditionPosition), "")
    
    Do Until Position = ""
        WhereCondition = "[DisasterID]='" & ItemDims.DisasterID & "'"
        WhereCondition = WhereCondition & " and [StaffID]='" & UserName & "'"
        WhereCondition = WhereCondition & " and ([Position]='" & Position & "' or [Position]='ADM')"
        WhereCondition = WhereCondition & " and [StartDate] <= Date()"
        WhereCondition = WhereCondition & " and ([EndDate] is null or [EndDate] >= Date())"
    
        Count = DCount("RoleID", "tblStaffRoles", WhereCondition)
        
        
        If Count > 0 Then
            CheckPermission = True
            Exit Do
        Else
            WhereConditionPosition = "[Position]='" & Position & "'"
            Position = Nz(DLookup("ReportsTo", "hashtblPositionHierarchy", WhereConditionPosition), "")
        End If
        
    Loop
End Function

Public Function CheckBelongs(ItemDims As classItemDims, UserName As String) As Boolean
    Dim WhereCondition As String
    Dim Count As Integer
    
    
    WhereCondition = ItemDims.WhereID
    WhereCondition = WhereCondition & " and [ReviewUserID]='" & UserName & "'"
    WhereCondition = WhereCondition & " and [ReviewExitDate] is null"
    
    
    Count = DCount("ReviewID", ItemDims.ReviewTable, WhereCondition)
    If Count > 0 Then
        CheckBelongs = True
    Else
        CheckBelongs = False
    End If
End Function

Public Function GetAssignToPosition(ItemType As String, ReviewType As String) As String
    Dim WhereConditionPosition As String
    Dim Position As String
    WhereConditionPosition = "[ItemType] = '" & ItemType & "'"
    WhereConditionPosition = WhereConditionPosition & " and [ReviewType]='" & ReviewType & "'"
    
    Position = Nz(DLookup("AssignToPosition", "tblReviewTypes", WhereConditionPosition), "")
    If Position = "" Then
        Debug.Print "AssignToPosition is not set for " & ReviewType & ". Reverting to position."
        Position = Nz(DLookup("Position", "tblReviewTypes", WhereConditionPosition), "")
        
        If Position = "" Then
            Debug.Print "Rollback to position failed.  No position found for " & ReviewType
        End If
    End If
    GetAssignToPosition = Position
End Function

Public Sub StartReview(ItemDims As classItemDims, UserName As String, Optional Silent As Boolean = False)
    Dim db As Database
    Dim recEditStatus As Recordset
    Dim WhereCondition As String
    
    WhereCondition = ItemDims.WhereID
    WhereCondition = WhereCondition & " and [ReviewCheckOutDate] is null"

    Set db = CurrentDb()
    Set recEditStatus = db.OpenRecordset(ItemDims.ReviewTable, dbOpenDynaset)
    
    recEditStatus.FindFirst WhereCondition
    
    If recEditStatus.NoMatch Then
        If Not Silent Then
            MsgBox "This review has either already been started or is not yet available."
        End If
    Else
        recEditStatus.Edit
            If IsNull(recEditStatus![ReviewUserID]) Then recEditStatus![ReviewUserID] = UserName
            recEditStatus![ReviewCheckOutDate] = Now
        recEditStatus.Update
    End If
    
    recEditStatus.Close
    Set recEditStatus = Nothing
    Set db = Nothing

End Sub
Public Function CompleteReview(ItemDims As classItemDims, UserName As String, Disposition As String, Optional Comment As Variant = "") As Boolean
    Dim db As Database
    Dim recEditStatus As Recordset
    Dim WhereCondition As String
    
    StartReview ItemDims, UserName, True
    
    CompleteReview = False
    
    WhereCondition = ItemDims.WhereID
    WhereCondition = WhereCondition & " and [ReviewCheckOutDate] is not null"
    WhereCondition = WhereCondition & " and [ReviewExitDate] is null"

    Set db = CurrentDb()
    Set recEditStatus = db.OpenRecordset(ItemDims.ReviewTable, dbOpenDynaset)
    
    recEditStatus.FindFirst WhereCondition
    
    If recEditStatus.NoMatch Then
        'TODO:Additional Checks to find issue
        Debug.Print "Complete Review Failed. No match.", WhereCondition
        MsgBox "This review needs to be started first."
    Else
        recEditStatus.Edit
            recEditStatus![CompletedUserID] = UserName
            recEditStatus![ReviewExitDate] = Now
            recEditStatus![Disposition] = Disposition
            If Comment <> "" Then recEditStatus![Comments] = Comment
        recEditStatus.Update
            
        CompleteReview = True
    End If
    
    recEditStatus.Close
    Set recEditStatus = Nothing
    Set db = Nothing

End Function

Public Sub EnterReview(ItemDims As classItemDims, Optional Assignto As Variant = "", Optional Comment As Variant = "")
    Dim db As Database
    Dim recEditStatus As Recordset
    Dim WhereCondition As String
    Dim Count As Integer
    
    
    WhereCondition = ItemDims.WhereID
    WhereCondition = WhereCondition & " and [ReviewExitDate] is null"
       
    Count = DCount("ReviewID", ItemDims.ReviewTable, WhereCondition)
    If Count = 0 Then
    
        Set db = CurrentDb()
        Set recEditStatus = db.OpenRecordset(ItemDims.ReviewTable, dbOpenDynaset)
        
        recEditStatus.AddNew
            recEditStatus![DisasterID] = ItemDims.DisasterID
            recEditStatus![ApplicantID] = ItemDims.ApplicantID
            If ItemDims.NeedsProjectID Then recEditStatus![ProjectID] = ItemDims.ProjectID
            If ItemDims.NeedsSiteID Then recEditStatus![SiteID] = ItemDims.SiteID
            If ItemDims.NeedsRfiID Then recEditStatus![RfiID] = ItemDims.RfiID
            If ItemDims.NeedsRfiItemID Then recEditStatus![RfiItemID] = ItemDims.RfiItemID
            If ItemDims.NeedsLaneID Then recEditStatus![Lane Assigned] = ItemDims.LaneID
            recEditStatus![ReviewType] = ItemDims.ReviewType
            recEditStatus![ReviewEntryDate] = Now
            If Assignto <> "" Then recEditStatus![ReviewUserID] = Assignto
            If Comment <> "" Then recEditStatus![Comments] = Comment
            
        recEditStatus.Update
        
        recEditStatus.Close
    End If
    
    Set recEditStatus = Nothing
    Set db = Nothing

End Sub
Public Sub PushAllChildren(ItemDims As classItemDims, UserName As String, Disposition As String, Optional EnterChildReview As String = "", Optional AssignChildTo As String = "")
    Dim db As Database
    Dim recChildren As Recordset
    Dim ChildDim As New classItemDims
    Dim WhereCondition As String
    Dim ChildTable As String
    Dim ChildIdName As String
    Dim sql As String
    
        
    Select Case ItemDims.ItemType
        Case "Disaster"
            ChildDim.ItemType = "RPA"
            ChildDim.DisasterID = ItemDims.DisasterID
            ChildDim.ReviewType = ItemDims.ReviewType
            ChildTable = "tblSubrecipients"
            ChildIdName = "ApplicantID"
        Case "RPA"
            ChildDim.ItemType = "Project"
            ChildDim.DisasterID = ItemDims.DisasterID
            ChildDim.ApplicantID = ItemDims.ApplicantID
            ChildDim.ReviewType = ItemDims.ReviewType
            ChildTable = "tblProjects"
            ChildIdName = "ProjectID"
        Case "Project"
            ChildDim.ItemType = "Site"
            ChildDim.DisasterID = ItemDims.DisasterID
            ChildDim.ApplicantID = ItemDims.ApplicantID
            ChildDim.ProjectID = ItemDims.ProjectID
            ChildDim.LaneID = ItemDims.LaneID
            ChildDim.ReviewType = ItemDims.ReviewType
            ChildTable = "tblSites"
            ChildIdName = "SiteID"
        Case Else
            Debug.Print "Push children itemdim.itemtype-else", ItemDims.ItemType
    End Select
    
    
    WhereCondition = ItemDims.WhereID(False)
    
    sql = "Select " & ChildIdName & " AS ID From " & ChildTable
    sql = sql & " Where " & WhereCondition & ";"
    
    
    Set db = CurrentDb()
    Set recChildren = db.OpenRecordset(sql)
    If recChildren.BOF And recChildren.EOF Then
        Debug.Print "Push Child Failed.  Empty record set.", sql
        'return false? do nothing?
    Else
        recChildren.MoveFirst
        Do Until recChildren.EOF
            ChildDim.ReviewType = ItemDims.ReviewType
            Select Case ChildDim.ItemType
                Case "RPA"
                    ChildDim.ApplicantID = recChildren![ID]
                Case "Project"
                    ChildDim.ProjectID = recChildren![ID]
                Case "Site"
                    ChildDim.SiteID = recChildren![ID]
            End Select
            If CompleteReview(ChildDim, UserName, Disposition) Then
                If EnterChildReview <> "" Then
                    ChildDim.ReviewType = EnterChildReview
                    EnterReview ChildDim, AssignChildTo
                End If
            Else
                Debug.Print "Push Child Failed Complete Review Failed"; ChildDim.OpenString
            End If
            recChildren.MoveNext
        Loop
    End If
    
    recChildren.Close
    Set recChildren = Nothing
    Set db = Nothing

End Sub
Public Sub CompleteAndPushAll(ItemDims As classItemDims, CompletedBy As String, Disposition As String, Optional Comment As Variant = "", Optional PushToReview As String = "", Optional AssignChildTo As String = "")
    Dim CompleteDims As classItemDims
    Dim EnterDims As classItemDims
    Dim PushChildDims As classItemDims
    Dim ChildEnterReviewName As String
    
    Set CompleteDims = ItemDims.Clone
    If CompleteReview(CompleteDims, CompletedBy, Disposition, Comment) Then
        Set EnterDims = ItemDims.Clone(PushToReview)
        ChildEnterReviewName = EnterDims.ReviewChild
        EnterReview EnterDims, AssignChildTo
        
        Set PushChildDims = ItemDims.Clone(ItemDims.ReviewChild)
        
        PushAllChildren PushChildDims, CompletedBy, Disposition, ChildEnterReviewName, AssignChildTo
    End If
End Sub
Public Sub PushSomeChildren(ItemDims As classItemDims, UserName As String, Disposition As String, Optional EnterChildReview As String = "", Optional CheckPhrase As String = "", Optional CheckPhraseSource As String = "")
    Dim db As Database
    Dim recChildren As Recordset
    Dim ChildDim As New classItemDims
    Dim WhereCondition As String
    Dim ChildTable As String
    Dim ChildIdName As String
    Dim sql As String
    
        
    Select Case ItemDims.ItemType
        Case "Disaster"
            ChildDim.ItemType = "RPA"
            ChildDim.DisasterID = ItemDims.DisasterID
            ChildDim.ReviewType = ItemDims.ReviewType
            ChildTable = "tblSubrecipients"
            ChildIdName = "ApplicantID"
        Case "RPA"
            ChildDim.ItemType = "Project"
            ChildDim.DisasterID = ItemDims.DisasterID
            ChildDim.ApplicantID = ItemDims.ApplicantID
            ChildDim.ReviewType = ItemDims.ReviewType
            ChildTable = "tblProjects"
            ChildIdName = "ProjectID"
        Case "Project"
            ChildDim.ItemType = "Site"
            ChildDim.DisasterID = ItemDims.DisasterID
            ChildDim.ApplicantID = ItemDims.ApplicantID
            ChildDim.ProjectID = ItemDims.ProjectID
            ChildDim.LaneID = ItemDims.LaneID
            ChildDim.ReviewType = ItemDims.ReviewType
            ChildTable = "tblSites"
            ChildIdName = "SiteID"
        Case Else
            Debug.Print "Push children itemdim.itemtype-else", ItemDims.ItemType
    End Select
    
    
    WhereCondition = ItemDims.WhereID(False)
    
    If CheckPhraseSource = "" Then
        sql = "Select " & ChildIdName & " AS ID From " & ChildTable
    Else
        sql = "Select " & ChildIdName & " AS ID From " & CheckPhraseSource
    End If
    sql = sql & " Where " & WhereCondition & " and " & CheckPhrase & ";"
    
    
    Set db = CurrentDb()
    Set recChildren = db.OpenRecordset(sql)
    If recChildren.BOF And recChildren.EOF Then
        Debug.Print "Push Child Failed.  Empty record set.", sql
        'return false? do nothing?
    Else
        recChildren.MoveFirst
        Do Until recChildren.EOF
            ChildDim.ReviewType = ItemDims.ReviewType
            Select Case ChildDim.ItemType
                Case "RPA"
                    ChildDim.ApplicantID = recChildren![ID]
                Case "Project"
                    ChildDim.ProjectID = recChildren![ID]
                Case "Site"
                    ChildDim.SiteID = recChildren![ID]
            End Select
            If CompleteReview(ChildDim, UserName, Disposition) Then
                If EnterChildReview <> "" Then
                    ChildDim.ReviewType = EnterChildReview
                    If EnterChildReview = "Inspection" Or EnterChildReview = "Validation" Then
                        CreateSiteInspection ChildDim
                        EnterReview ChildDim, ChildDim.AssignedSI
                    Else
                        EnterReview ChildDim
                    End If
                End If
            Else
                Debug.Print "Push Child Failed Complete Review Failed"; ChildDim.OpenString
            End If
            recChildren.MoveNext
        Loop
    End If
    
    recChildren.Close
    Set recChildren = Nothing
    Set db = Nothing

End Sub

Public Function CurrentUserID() As String
    CurrentUserID = Environ("UserName")
End Function

Public Sub CreateSiteInspection(ItemDims As classItemDims)
    Dim db As Database
    Dim recEditStatus As Recordset
    

    Set db = CurrentDb()
    Set recEditStatus = db.OpenRecordset("tblSiteInspections", dbOpenDynaset)
    
    recEditStatus.AddNew
        recEditStatus![DisasterID] = ItemDims.DisasterID
        recEditStatus![ApplicantID] = ItemDims.ApplicantID
        recEditStatus![ProjectID] = ItemDims.ProjectID
        recEditStatus![SiteID] = ItemDims.SiteID
        recEditStatus![Lane Assigned] = ItemDims.LaneID
        recEditStatus![Date Assigned] = Now
        recEditStatus![Assigned Site Inspector] = ItemDims.AssignedSI
        
    recEditStatus.Update
    
    recEditStatus.Close
    Set recEditStatus = Nothing
    Set db = Nothing

End Sub
Public Sub CreateRFI(ItemDims As classItemDims)
    Dim db As Database
    Dim recAddRFI As Recordset
    Dim RfiID As Long
        

    Set db = CurrentDb()
    Set recAddRFI = db.OpenRecordset("tblRFI", dbOpenDynaset)
    
    recAddRFI.AddNew
        If Nz(ItemDims.ItemType, "") <> "" Then recAddRFI![ItemType] = ItemDims.ItemType
        If Nz(ItemDims.DisasterID, "") <> "" Then recAddRFI![DisasterID] = ItemDims.DisasterID
        If Nz(ItemDims.ApplicantID, "") <> "" Then recAddRFI![ApplicantID] = ItemDims.ApplicantID
        If Nz(ItemDims.ProjectID, 0) <> 0 Then recAddRFI![ProjectID] = ItemDims.ProjectID
        If Nz(ItemDims.SiteID, 0) <> 0 Then recAddRFI![SiteID] = ItemDims.SiteID
        If Nz(ItemDims.LaneID, "") <> "" Then recAddRFI![Lane Assigned] = ItemDims.LaneID
        If Nz(ItemDims.ReviewType, "") <> "" Then recAddRFI![ReviewFrom] = ItemDims.ReviewType
        If Nz(ItemDims.ReviewPhase, 0) <> 0 Then recAddRFI![ReviewFromPhase] = ItemDims.ReviewPhase
        If Nz(ItemDims.ReviewStep, 0) <> 0 Then recAddRFI![ReviewFromStep] = ItemDims.ReviewStep
        recAddRFI![CreatedBy] = CurrentUserID
        RfiID = recAddRFI![RfiID]
    recAddRFI.Update
    
    Debug.Print "Initial RfiID", RfiID
    'Check RFI ID and fetch if needed (dao vs switch to a sql backend
    If RfiID = 0 Then
        RfiID = db.OpenRecordset("SELECT @@IDENTITY")(0)
    End If
    Debug.Print "Revised RfiID", RfiID
    
    
    recAddRFI.Close
    
    'Convert ItemDims
    ItemDims.ConvertToRFI RfiID
    ItemDims.ReviewType = "RFI Creation"
    
    EnterReview ItemDims, CurrentUserID
    
    Set recAddRFI = Nothing
    Set db = Nothing

End Sub
Public Sub CreateDM(ItemDims As classItemDims)
    Dim db As Database
    Dim recAddDM As Recordset
    Dim DmID As Long
        

    Set db = CurrentDb()
    Set recAddDM = db.OpenRecordset("tblDeterminationMemo", dbOpenDynaset)
    
    recAddDM.AddNew
        If Nz(ItemDims.ItemType, "") <> "" Then recAddDM![ItemType] = ItemDims.ItemType
        If Nz(ItemDims.DisasterID, "") <> "" Then recAddDM![DisasterID] = ItemDims.DisasterID
        If Nz(ItemDims.ApplicantID, "") <> "" Then recAddDM![ApplicantID] = ItemDims.ApplicantID
        If Nz(ItemDims.ProjectID, 0) <> 0 Then recAddDM![ProjectID] = ItemDims.ProjectID
        If Nz(ItemDims.SiteID, 0) <> 0 Then recAddDM![SiteID] = ItemDims.SiteID
        If Nz(ItemDims.LaneID, "") <> "" Then recAddDM![Lane Assigned] = ItemDims.LaneID
        If Nz(ItemDims.ReviewType, "") <> "" Then recAddDM![ReviewFrom] = ItemDims.ReviewType
        If Nz(ItemDims.ReviewPhase, 0) <> 0 Then recAddDM![ReviewFromPhase] = ItemDims.ReviewPhase
        If Nz(ItemDims.ReviewStep, 0) <> 0 Then recAddDM![ReviewFromStep] = ItemDims.ReviewStep
        recAddDM![CreatedBy] = CurrentUserID
        DmID = recAddDM![DmID]
    recAddDM.Update
    
    Debug.Print "Initial DmID", DmID
    'Check RFI ID and fetch if needed (dao vs switch to a sql backend
    If DmID = 0 Then
        DmID = db.OpenRecordset("SELECT @@IDENTITY")(0)
    End If
    Debug.Print "Revised DmID", DmID
    
    
    recAddDM.Close
    
    'Convert ItemDims
    ItemDims.ConvertToDM DmID
    ItemDims.ReviewType = "DM Creation"
    
    EnterReview ItemDims, CurrentUserID
    
    Set recAddDM = Nothing
    Set db = Nothing

End Sub

    Select Case frm.cboResult
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "DIU Lane Select"
'                    Creates the next project review and moves all sites as needed.  Will need to adjust for specialized.
                    Reviews.EnterReview GetItemDims("Assign DVS")
                    If Me![Lane Assigned] = "ST" Then
                        Reviews.PushAllChildren GetItemDims("DIU Lane Select"), Environ("UserName"), frm.cboResult, "Assign DVS"
                    Else
                        Reviews.PushAllChildren GetItemDims("DIU Lane Select"), Environ("UserName"), frm.cboResult
                    End If
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
    
    

Public Sub CompleteReviewStandard(ItemDims As classItemDims, CurrentForm As Form, ReviewResultForm As Form)
    Select Case ReviewResultForm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), "Determination Memo", CurrentUserID
        Case "RFI"
            Reviews.CreateRFI ItemDims.Clone
            CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), "RFI", CurrentUserID
            DoCmd.OpenForm "frmRFIRequest", , , ItemDims.WhereID(False)
        Case "RSN"
            CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), ItemDims.ReviewType, ReviewResultForm.cboAssign
        Case "RW"
            CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), ReviewResultForm.cboRework, ReviewResultForm.cboAssign
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ItemDims.ReviewType
                Case "DIU Lane Select"
                    Select Case CurrentForm![Lane Assigned]
                        Case "ST"
                            CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), "Assign DVS"
                        Case "EX"
                            CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), "Assign DVS"
                        Case "SP"
                            CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), "Specialized Lane"
                        Case Else
                            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & CurrentForm![Lane Assigned]
                    End Select
                
                Case "Assign DVS"
                    CompleteAndPushAll ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, ""), "Generate Work Order", CurrentForm![Assigned Data Validation Specialist]
                
                Case "DVS Review"
                    If CompleteReview(ItemDims.Clone, CurrentUserID, ReviewResultForm.cboResult, Nz(ReviewResultForm.tbComments, "")) Then
                        WhereCondition = ItemDims.WhereID(False)
     
                        CheckPhrase = "[Ready For SI]='Yes' and [Marked For SI]='No'"
                        If DCount("SiteID", "fqryDVSSiteReviewSelect", WhereCondition & " and " & CheckPhrase) > 0 Then
                            EnterReview ItemDims.Clone("Inspection Assignment")
                            PushSomeChildren ItemDims.Clone("Draft DDD"), CurrentUserID, frm.cboResult, "Ready for Concurrence", CheckPhrase, "fqryDVSSiteReviewSelect"
                        End If
                        
                        If DCount("ProjectID", ItemDims.ReviewTable, WhereCondition & " and ([ReviewType] = 'Inspection Assignment' or [ReviewType] = 'Validation Assignment')") = 0 Then
                            CheckPhrase = "[Ready For SI]='Yes' and [Marked For SI]='Yes'"
                            If DCount("SiteID", "tblSites", WhereCondition & " and " & CheckPhrase) > 0 Then
                                EnterReview ItemDims.Clone("Inspection Assignment")
                                PushSomeChildren ItemDims.Clone("Draft DDD"), CurrentUserID, frm.cboResult, "Inspection Assignment", CheckPhrase, "fqryDVSSiteReviewSelect"
                            End If
                        End If
                    End If
                
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ItemDims.ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewResultForm.cboResult
    End Select
End Sub

                   