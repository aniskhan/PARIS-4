Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Private pItemType As String
Private pReviewType As String
Private pDisasterID As String
Private pApplicantID As String
Private pProjectID As Long
Private pSiteID As Long
Private pLaneID As String
Private pRfiID As Long
Private pDmID As Long
Private pRfiItemType As String


Public Property Get DisasterID() As String
    DisasterID = pDisasterID
End Property
Public Property Let DisasterID(DimValue As String)
    pDisasterID = DimValue
End Property

Public Property Get ItemType() As String
    ItemType = pItemType
End Property
Public Property Let ItemType(DimValue As String)
    pItemType = DimValue
End Property

Public Property Get ApplicantID() As String
    ApplicantID = pApplicantID
End Property
Public Property Let ApplicantID(DimValue As String)
    pApplicantID = DimValue
End Property

Public Property Get ProjectID() As Long
    ProjectID = pProjectID
End Property
Public Property Let ProjectID(DimValue As Long)
    pProjectID = DimValue
End Property

Public Property Get SiteID() As Long
    SiteID = pSiteID
End Property
Public Property Let SiteID(DimValue As Long)
    pSiteID = DimValue
End Property

Public Property Get LaneID() As String
    LaneID = pLaneID
End Property
Public Property Let LaneID(DimValue As String)
    pLaneID = DimValue
End Property

Public Property Get RfiID() As Long
    RfiID = pRfiID
End Property
Public Property Let RfiID(DimValue As Long)
    pRfiID = DimValue
End Property
Public Property Get DmID() As Long
    DmID = pDmID
End Property
Public Property Let DmID(DimValue As Long)
    pDmID = DimValue
End Property


Public Property Get ReviewType() As String
    ReviewType = pReviewType
End Property
Public Property Let ReviewType(DimValue As String)
    pReviewType = DimValue
End Property

Public Property Get ReviewTable() As String
    Select Case pItemType
        Case "RPA"
            ReviewTable = "revtblRpa"
        Case "Project"
            ReviewTable = "revtblProject"
        Case "Site"
            ReviewTable = "revtblSite"
        Case "RFI"
            ReviewTable = "revtblRfi"
        Case "DM"
            ReviewTable = "revtblDm"
        Case Else
            Debug.Print "classDims Get ReviewTable", pItemType
    End Select
End Property

Public Property Get WhereID(Optional IncludeReview As Boolean = True) As String
    Dim WhereCondition As String
    
    WhereCondition = "[DisasterID]='" & pDisasterID & "'"
    If NeedsApplicantID Then
        WhereCondition = WhereCondition & " and [ApplicantID]='" & pApplicantID & "'"
    End If
    If NeedsProjectID Then
        WhereCondition = WhereCondition & " and [ProjectID]=" & pProjectID
    End If
    If NeedsSiteID Then
        WhereCondition = WhereCondition & " and [SiteID]=" & pSiteID
    End If
    If NeedsRfiID Then
        WhereCondition = WhereCondition & " and [RfiID]=" & pRfiID
    End If
    If NeedsDmID Then
        WhereCondition = WhereCondition & " and [DmID]=" & pDmID
    End If
    If IncludeReview Then
        WhereCondition = WhereCondition & " and [ReviewType]='" & pReviewType & "'"
    End If

    
    
    WhereID = WhereCondition
End Property
Public Property Get AssignedSI() As String
    Dim WhereCondition As String
    If pItemType <> "Site" Then
        AssignedSI = ""
    Else
        WhereCondition = "[DisasterID]='" & pDisasterID & "'"
        WhereCondition = WhereCondition & " and [ApplicantID]='" & pApplicantID & "'"
        WhereCondition = WhereCondition & " and [ProjectID]=" & pProjectID
        WhereCondition = WhereCondition & " and [SiteID]=" & pSiteID
    
        AssignedSI = Nz(DLookup("[Assigned Site Inspector]", "tblSites", WhereCondition), "")
    End If
    
End Property
Public Property Get AssignedPDC() As String
    Dim WhereCondition As String
    
    WhereCondition = "[DisasterID]='" & pDisasterID & "'"
    WhereCondition = WhereCondition & " and [ApplicantID]='" & pApplicantID & "'"

    AssignedPDC = Nz(DLookup("[Assigned PDC]", "tblSubrecipient", WhereCondition), "")
    
End Property
Public Property Get ReviewPhase() As String
    Dim WhereCondition As String
    If pReviewType = "" Then
        ReviewPhase = 0
    Else
        
        WhereCondition = "([ItemType] = '" & pItemType & "' or [ItemType] = '" & pLaneID & pItemType & "')"
        WhereCondition = WhereCondition & " and [ReviewType]='" & pReviewType & "'"
        
        ReviewPhase = Nz(DLookup("Phase", "tblReviewTypes", WhereCondition), 0)
    End If
    
End Property
Public Property Get ReviewStep() As String
    Dim WhereCondition As String
    If pReviewType = "" Then
        ReviewStep = 0
    Else
        
        WhereCondition = "([ItemType] = '" & pItemType & "' or [ItemType] = '" & pLaneID & pItemType & "')"
        WhereCondition = WhereCondition & " and [ReviewType]='" & pReviewType & "'"
        
        ReviewStep = Nz(DLookup("Step", "tblReviewTypes", WhereCondition), 0)
    End If
    
End Property

Public Property Get OpenString() As String
    Dim Args As String
    If pItemType <> "" Then Args = "|Type|" & pItemType & "|"
    If pDisasterID <> "" Then Args = Args & "|DisasterID|" & pDisasterID & "|"
    If pApplicantID <> "" Then Args = Args & "|ApplicantID|" & pApplicantID & "|"
    If pProjectID <> 0 Then Args = Args & "|ProjectID|" & pProjectID & "|"
    If pSiteID <> 0 Then Args = Args & "|SiteID|" & pSiteID & "|"
    If pLaneID <> "" Then Args = Args & "|LaneID|" & pLaneID & "|"
    If pRfiID <> 0 Then Args = Args & "|RfiID|" & pRfiID & "|"
    If pDmID <> 0 Then Args = Args & "|DmID|" & pDmID & "|"
    If pReviewType <> "" Then Args = Args & "|ReviewType|" & pReviewType & "|"
    OpenString = Args
End Property
Public Property Let OpenString(strArgs As String)
    LoadFromOpenArg strArgs
End Property

Public Function VerifyReady() As Boolean
    VerifyReady = False
    Select Case pReviewType
        Case "RPA"
            VerifyReady = pReviewType <> "" And pDisasterID <> "" And pApplicantID <> ""
        Case "Project"
            VerifyReady = pReviewType <> "" And pDisasterID <> "" And pApplicantID <> "" And pProjectID <> 0
        Case Else
            Debug.Print "classDims VerifyReady", pReviewType
    End Select
End Function
Public Function NeedsProjectID() As Boolean
    NeedsProjectID = False
    If pItemType = "Project" Then NeedsProjectID = True
    If pItemType = "Site" Then NeedsProjectID = True
    If pItemType = "RFI" Or pItemType = "DM" Then
        If pRfiItemType = "Project" Then NeedsProjectID = True
        If pRfiItemType = "Site" Then NeedsProjectID = True
    End If
End Function
Public Function NeedsSiteID() As Boolean
    NeedsSiteID = False
    If pItemType = "Site" Then NeedsSiteID = True
    If pItemType = "RFI" Or pItemType = "DM" Then
        If pRfiItemType = "Site" Then NeedsSiteID = True
    End If
End Function
Public Function NeedsRfiID() As Boolean
    NeedsRfiID = False
    If pItemType = "RFI" Then NeedsRfiID = True
End Function
Public Function NeedsDmID() As Boolean
    NeedsDmID = False
    If pItemType = "DM" Then NeedsDmID = True
End Function
Public Function NeedsLaneID() As Boolean
    NeedsLaneID = False
    If pItemType = "Project" Then NeedsLaneID = True
    If pItemType = "Site" Then NeedsLaneID = True
    If pItemType = "RFI" Or pItemType = "DM" Then
        If pRfiItemType = "Project" Then NeedsLaneID = True
        If pRfiItemType = "Site" Then NeedsLaneID = True
    End If
End Function
Public Function NeedsReviewType() As Boolean
    NeedsReviewType = False
'    If pItemType = "Project" Then NeedsReviewType = True
End Function
Public Function NeedsApplicantID() As Boolean
    NeedsApplicantID = False
    If pItemType = "RPA" Then NeedsApplicantID = True
    If pItemType = "Project" Then NeedsApplicantID = True
    If pItemType = "Site" Then NeedsApplicantID = True
    If pItemType = "RFI" Or pItemType = "DM" Then
        If pRfiItemType = "RPA" Then NeedsApplicantID = True
        If pRfiItemType = "Project" Then NeedsApplicantID = True
        If pRfiItemType = "Site" Then NeedsApplicantID = True
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
            pDisasterID = VarValue
        Case "Type"
            pItemType = VarValue
        Case "ApplicantID"
            pApplicantID = VarValue
        Case "ReviewType"
            pReviewType = VarValue
        Case "LaneID"
            pLaneID = VarValue
        Case "ProjectID"
            pProjectID = CLng(VarValue)
        Case "SiteID"
            pSiteID = CLng(VarValue)
        Case "RfiID"
            pRfiID = CLng(VarValue)
        Case "DmID"
            pDmID = CLng(VarValue)
        Case Else
            Debug.Print "ItemDims Parse OpenArg VarName-Else", VarName
    End Select
    
    
    
End Sub

Public Sub LoadByForm(frm As Form, formType As String, Optional ReviewName As String = "")
    pItemType = formType
    If pItemType = "RFI" Or pItemType = "DM" Then pRfiItemType = Nz(frm.[ItemType], "")
    pReviewType = ReviewName
    pDisasterID = Nz(frm.[DisasterID], "")
    If NeedsApplicantID Then pApplicantID = Nz(frm.[ApplicantID], "")
    If NeedsProjectID Then pProjectID = Nz(frm.[ProjectID], 0)
    If NeedsSiteID Then pSiteID = Nz(frm.[SiteID], 0)
    If NeedsLaneID Then pLaneID = FetchLane
    If NeedsRfiID Then pRfiID = Nz(frm.[RfiID], 0)
    If NeedsDmID Then pDmID = Nz(frm.[DmID], 0)
End Sub

Public Sub ConvertToRFI(RfiID As Long)
    If pItemType <> "RFI" Then
        pRfiItemType = pItemType
        pItemType = "RFI"
        pRfiID = RfiID
    End If
End Sub
Public Sub ConvertToDM(DmID As Long)
    If pItemType <> "DM" Then
        pRfiItemType = pItemType
        pItemType = "DM"
        pDmID = DmID
    End If
End Sub

Private Function FetchLane() As String
    Dim WhereCondition As String
    WhereCondition = "[DisasterID]='" & pDisasterID & "'"
    WhereCondition = WhereCondition & " and [ApplicantID]='" & pApplicantID & "'"
    WhereCondition = WhereCondition & " and [ProjectID]=" & pProjectID
    FetchLane = Nz(DLookup("[Lane Assigned]", "tblProjects", WhereCondition), "")
End Function