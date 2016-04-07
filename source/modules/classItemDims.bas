Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private Type Dimensions
    pItemType As String
    pReviewType As String
    pDisasterID As String
    pApplicantID As String
    pProjectID As Long
    pSiteID As Long
    pLaneID As String
    pRfiID As Long
    pDmID As Long
    pRfiItemType As String
    pRfiItemID As Long
End Type

Private Dims As Dimensions

Public Property Get DisasterID() As String
    DisasterID = Dims.pDisasterID
End Property
Public Property Let DisasterID(DimValue As String)
    Dims.pDisasterID = DimValue
End Property

Public Property Get ItemType() As String
    ItemType = Dims.pItemType
End Property
Public Property Let ItemType(DimValue As String)
    Dims.pItemType = DimValue
End Property

Public Property Get ApplicantID() As String
    ApplicantID = Dims.pApplicantID
End Property
Public Property Let ApplicantID(DimValue As String)
    Dims.pApplicantID = DimValue
End Property

Public Property Get ProjectID() As Long
    ProjectID = Dims.pProjectID
End Property
Public Property Let ProjectID(DimValue As Long)
    Dims.pProjectID = DimValue
End Property

Public Property Get SiteID() As Long
    SiteID = Dims.pSiteID
End Property
Public Property Let SiteID(DimValue As Long)
    Dims.pSiteID = DimValue
End Property

Public Property Get LaneID() As String
    LaneID = Dims.pLaneID
End Property
Public Property Let LaneID(DimValue As String)
    Dims.pLaneID = DimValue
End Property

Public Property Get RfiID() As Long
    RfiID = Dims.pRfiID
End Property
Public Property Let RfiID(DimValue As Long)
    Dims.pRfiID = DimValue
End Property
Public Property Get RfiItemID() As Long
    RfiItemID = Dims.pRfiItemID
End Property
Public Property Let RfiItemID(DimValue As Long)
    Dims.pRfiItemID = DimValue
End Property
Public Property Get DmID() As Long
    DmID = Dims.pDmID
End Property
Public Property Let DmID(DimValue As Long)
    Dims.pDmID = DimValue
End Property


Public Property Get ReviewType() As String
    ReviewType = Dims.pReviewType
End Property
Public Property Let ReviewType(DimValue As String)
    Dims.pReviewType = DimValue
End Property

Public Property Get ReviewTable() As String
    Select Case Dims.pItemType
        Case "RPA"
            ReviewTable = "revtblRpa"
        Case "Project"
            ReviewTable = "revtblProject"
        Case "Site"
            ReviewTable = "revtblSite"
        Case "RFI"
            ReviewTable = "revtblRfi"
        Case "RFIResponse"
            ReviewTable = "revtblRfi"
        Case "DM"
            ReviewTable = "revtblDm"
        Case Else
            Debug.Print "classDims Get ReviewTable", Dims.pItemType
    End Select
End Property

Public Property Get WhereID(Optional IncludeReview As Boolean = True) As String
    Dim WhereCondition As String
    
    WhereCondition = "[DisasterID]='" & Dims.pDisasterID & "'"
    If NeedsApplicantID Then
        WhereCondition = WhereCondition & " and [ApplicantID]='" & Dims.pApplicantID & "'"
    End If
    If NeedsProjectID Then
        WhereCondition = WhereCondition & " and [ProjectID]=" & Dims.pProjectID
    End If
    If NeedsSiteID Then
        WhereCondition = WhereCondition & " and [SiteID]=" & Dims.pSiteID
    End If
    If NeedsRfiID Then
        WhereCondition = WhereCondition & " and [RfiID]=" & Dims.pRfiID
    End If
    If NeedsRfiItemID Then
        WhereCondition = WhereCondition & " and [RfiItemID]=" & Dims.pRfiItemID
    End If
    If NeedsDmID Then
        WhereCondition = WhereCondition & " and [DmID]=" & Dims.pDmID
    End If
    If IncludeReview Then
        WhereCondition = WhereCondition & " and [ReviewType]='" & Dims.pReviewType & "'"
    End If

    
    
    WhereID = WhereCondition
    
'Debug.Print "From clasitemdims.whereID", WhereCondition, NeedsRfiItemID
End Property
Public Property Get AssignedSI() As String
    Dim WhereCondition As String
    If Dims.pItemType <> "Site" Then
        AssignedSI = ""
    Else
        WhereCondition = "[DisasterID]='" & Dims.pDisasterID & "'"
        WhereCondition = WhereCondition & " and [ApplicantID]='" & Dims.pApplicantID & "'"
        WhereCondition = WhereCondition & " and [ProjectID]=" & Dims.pProjectID
        WhereCondition = WhereCondition & " and [SiteID]=" & Dims.pSiteID
    
        AssignedSI = Nz(DLookup("[Assigned Site Inspector]", "tblSites", WhereCondition), "")
    End If
    
End Property
Public Property Get AssignedPDC() As String
    Dim WhereCondition As String
    
    WhereCondition = "[DisasterID]='" & Dims.pDisasterID & "'"
    WhereCondition = WhereCondition & " and [ApplicantID]='" & Dims.pApplicantID & "'"

    AssignedPDC = Nz(DLookup("[Assigned PDC]", "tblSubrecipient", WhereCondition), "")
    
End Property
Public Property Get ReviewChild() As String
    Dim WhereCondition As String
    If Dims.pReviewType = "" Then
        ReviewChild = ""
    Else
        
        WhereCondition = "([ItemType] = '" & Dims.pItemType & "' or [ItemType] = '" & Dims.pLaneID & Dims.pItemType & "')"
        WhereCondition = WhereCondition & " and [ReviewType]='" & Dims.pReviewType & "'"
        
        ReviewChild = Nz(DLookup("ChildReviewName", "tblReviewTypes", WhereCondition), "")
    End If
    
End Property
Public Property Get ReviewPhase() As String
    Dim WhereCondition As String
    If Dims.pReviewType = "" Then
        ReviewPhase = 0
    Else
        
        WhereCondition = "([ItemType] = '" & Dims.pItemType & "' or [ItemType] = '" & Dims.pLaneID & Dims.pItemType & "')"
        WhereCondition = WhereCondition & " and [ReviewType]='" & Dims.pReviewType & "'"
        
        ReviewPhase = Nz(DLookup("Phase", "tblReviewTypes", WhereCondition), 0)
    End If
    
End Property
Public Property Get ReviewStep() As String
    Dim WhereCondition As String
    If Dims.pReviewType = "" Then
        ReviewStep = 0
    Else
        
        WhereCondition = "([ItemType] = '" & Dims.pItemType & "' or [ItemType] = '" & Dims.pLaneID & Dims.pItemType & "')"
        WhereCondition = WhereCondition & " and [ReviewType]='" & Dims.pReviewType & "'"
        
        ReviewStep = Nz(DLookup("Step", "tblReviewTypes", WhereCondition), 0)
    End If
    
End Property

Public Property Get OpenString() As String
    Dim Args As String
    If Dims.pItemType <> "" Then Args = "|Type|" & Dims.pItemType & "|"
    If Dims.pDisasterID <> "" Then Args = Args & "|DisasterID|" & Dims.pDisasterID & "|"
    If Dims.pApplicantID <> "" Then Args = Args & "|ApplicantID|" & Dims.pApplicantID & "|"
    If Dims.pProjectID <> 0 Then Args = Args & "|ProjectID|" & Dims.pProjectID & "|"
    If Dims.pSiteID <> 0 Then Args = Args & "|SiteID|" & Dims.pSiteID & "|"
    If Dims.pLaneID <> "" Then Args = Args & "|LaneID|" & Dims.pLaneID & "|"
    If Dims.pRfiID <> 0 Then Args = Args & "|RfiID|" & Dims.pRfiID & "|"
    If Dims.pRfiItemID <> 0 Then Args = Args & "|RfiItemID|" & Dims.pRfiItemID & "|"
    If Dims.pDmID <> 0 Then Args = Args & "|DmID|" & Dims.pDmID & "|"
    If Dims.pReviewType <> "" Then Args = Args & "|ReviewType|" & Dims.pReviewType & "|"
    OpenString = Args
'Debug.Print "from classitems.openstring:", Args
End Property
Public Property Let OpenString(strArgs As String)
    LoadFromOpenArg strArgs
End Property

Public Function VerifyReady() As Boolean
    VerifyReady = False
    Select Case Dims.pReviewType
        Case "RPA"
            VerifyReady = Dims.pReviewType <> "" And Dims.pDisasterID <> "" And Dims.pApplicantID <> ""
        Case "Project"
            VerifyReady = Dims.pReviewType <> "" And Dims.pDisasterID <> "" And Dims.pApplicantID <> "" And Dims.pProjectID <> 0
        Case Else
            Debug.Print "classDims VerifyReady", Dims.pReviewType
    End Select
End Function
Public Function NeedsProjectID() As Boolean
    NeedsProjectID = False
    If Dims.pItemType = "Project" Then NeedsProjectID = True
    If Dims.pItemType = "Site" Then NeedsProjectID = True
    If Dims.pItemType = "RFIResponse" Then NeedsProjectID = True
    If Dims.pItemType = "RFI" Or Dims.pItemType = "DM" Then
        If Dims.pRfiItemType = "Project" Then NeedsProjectID = True
        If Dims.pRfiItemType = "Site" Then NeedsProjectID = True
    End If
End Function
Public Function NeedsSiteID() As Boolean
    NeedsSiteID = False
    If Dims.pItemType = "Site" Then NeedsSiteID = True
    If Dims.pItemType = "RFI" Or Dims.pItemType = "DM" Then
        If Dims.pRfiItemType = "Site" Then NeedsSiteID = True
    End If
End Function

Public Function NeedsRfiItemID() As Boolean
    NeedsRfiItemID = False
    If Dims.pItemType = "RFIResponse" Then NeedsRfiItemID = True
End Function
Public Function NeedsRfiID() As Boolean
    NeedsRfiID = False
    If Dims.pItemType = "RFI" Then NeedsRfiID = True
    If Dims.pItemType = "RFIResponse" Then NeedsRfiID = True
End Function
Public Function NeedsDmID() As Boolean
    NeedsDmID = False
    If Dims.pItemType = "DM" Then NeedsDmID = True
End Function
Public Function NeedsLaneID() As Boolean
    NeedsLaneID = False
    If Dims.pItemType = "Project" Then NeedsLaneID = True
    If Dims.pItemType = "Site" Then NeedsLaneID = True
    If Dims.pItemType = "RFI" Or Dims.pItemType = "DM" Then
        If Dims.pRfiItemType = "Project" Then NeedsLaneID = True
        If Dims.pRfiItemType = "Site" Then NeedsLaneID = True
    End If
End Function
Public Function NeedsReviewType() As Boolean
    NeedsReviewType = False
'    If pItemType = "Project" Then NeedsReviewType = True
End Function
Public Function NeedsApplicantID() As Boolean
    NeedsApplicantID = False
    If Dims.pItemType = "RPA" Then NeedsApplicantID = True
    If Dims.pItemType = "Project" Then NeedsApplicantID = True
    If Dims.pItemType = "Site" Then NeedsApplicantID = True
    If Dims.pItemType = "RFIResponse" Then NeedsApplicantID = True
    If Dims.pItemType = "RFI" Or Dims.pItemType = "DM" Then
        If Dims.pRfiItemType = "RPA" Then NeedsApplicantID = True
        If Dims.pRfiItemType = "Project" Then NeedsApplicantID = True
        If Dims.pRfiItemType = "Site" Then NeedsApplicantID = True
    End If
End Function

Private Sub LoadFromOpenArg(strArguments As String)
    Dim loadtext As String
    Dim ArgLength As Integer
    Dim strArgument As String
    
    loadtext = strArguments
    Do While Len(loadtext) > 0
        ArgLength = InStr(1, loadtext, "||")
        
        If ArgLength > 0 Then
            strArgument = Left(loadtext, ArgLength)
            loadtext = Right(loadtext, Len(loadtext) - ArgLength)
        Else
            strArgument = loadtext
            loadtext = ""
        End If
        
        ParseSegment strArgument
    Loop
        
        
End Sub

Private Sub ParseSegment(strArgument As String)
    Dim ArgLength As Integer
    Dim VarName As String
    Dim VarValue As String
    
    ArgLength = InStr(2, strArgument, "|")
    VarName = Mid(strArgument, 2, ArgLength - 2)
    VarValue = Mid(strArgument, ArgLength + 1, Len(strArgument) - ArgLength - 1)
    
    Select Case VarName
        Case "DisasterID"
            Dims.pDisasterID = VarValue
        Case "Type"
            Dims.pItemType = VarValue
        Case "ApplicantID"
            Dims.pApplicantID = VarValue
        Case "ReviewType"
            Dims.pReviewType = VarValue
        Case "LaneID"
            Dims.pLaneID = VarValue
        Case "ProjectID"
            Dims.pProjectID = CLng(VarValue)
        Case "SiteID"
            Dims.pSiteID = CLng(VarValue)
        Case "RfiID"
            Dims.pRfiID = CLng(VarValue)
        Case "RfiItemID"
            Dims.pRfiItemID = CLng(VarValue)
        Case "DmID"
            Dims.pDmID = CLng(VarValue)
        Case Else
            Debug.Print "ItemDims Parse OpenArg VarName-Else", VarName
    End Select
    
    
    
End Sub

Public Sub LoadByForm(frm As Form, formType As String, Optional ReviewName As String = "")
    Dims.pItemType = formType
    If Dims.pItemType = "RFI" Or Dims.pItemType = "DM" Or Dims.pItemType = "RFIResponse" Then Dims.pRfiItemType = Nz(frm.[ItemType], "")
    Dims.pReviewType = ReviewName
    Dims.pDisasterID = Nz(frm.[DisasterID], "")
    If NeedsApplicantID Then Dims.pApplicantID = Nz(frm.[ApplicantID], "")
    If NeedsProjectID Then Dims.pProjectID = Nz(frm.[ProjectID], 0)
    If NeedsSiteID Then Dims.pSiteID = Nz(frm.[SiteID], 0)
    If NeedsLaneID Then Dims.pLaneID = FetchLane
    If NeedsRfiID Then Dims.pRfiID = Nz(frm.[RfiID], 0)
    If NeedsRfiItemID Then Dims.pRfiItemID = Nz(frm.[RfiItemID], 0)
    If NeedsDmID Then Dims.pDmID = Nz(frm.[DmID], 0)
End Sub


'Public Sub ConvertToRfiResponse(RfiItemID As Long)
'    If Dims.pItemType <> "RFIResponse" Then
'        Dims.pRfiItemType = Dims.pItemType
'        Dims.pItemID = "RFIResponse"
'        Dims.pRfiItemID = RfiItemID
'    End If
'End Sub
Public Sub ConvertToRFI(RfiID As Long)
    If Dims.pItemType <> "RFI" Then
        Dims.pRfiItemType = Dims.pItemType
        Dims.pItemType = "RFI"
        Dims.pRfiID = RfiID
    End If
End Sub
Public Sub ConvertToDM(DmID As Long)
    If Dims.pItemType <> "DM" Then
        Dims.pRfiItemType = Dims.pItemType
        Dims.pItemType = "DM"
        Dims.pDmID = DmID
    End If
End Sub

Private Function FetchLane() As String
    Dim WhereCondition As String
    WhereCondition = "[DisasterID]='" & Dims.pDisasterID & "'"
    WhereCondition = WhereCondition & " and [ApplicantID]='" & Dims.pApplicantID & "'"
    WhereCondition = WhereCondition & " and [ProjectID]=" & Dims.pProjectID
    FetchLane = Nz(DLookup("[Lane Assigned]", "tblProjects", WhereCondition), "")
End Function

Public Function Clone(Optional NewReviewType As String = "") As classItemDims
    Dim Result As New classItemDims
    Result.SetDims = Dims
    If NewReviewType <> "" Then Result.ReviewType = NewReviewType
    Set Clone = Result
End Function

Friend Property Let SetDims(NewDims As Dimensions)
    Dims = NewDims
End Property