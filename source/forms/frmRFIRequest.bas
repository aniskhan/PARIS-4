Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15960
    DatasheetFontHeight =11
    ItemSuffix =52
    Right =21855
    Bottom =12615
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='4258' and [ApplicantID]='071-04369-00'"
    RecSrcDt = Begin
        0x6501ec31f5b8e440
    End
    RecordSource ="fqryRfiRequest"
    Caption ="RFI Request"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            SpecialEffect =2
            Height =840
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Top =60
                    Width =12540
                    Height =720
                    FontSize =20
                    BackColor =15921906
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label32"
                    Caption ="Request for Information (RFI) Preparation"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =12540
                    LayoutCachedHeight =780
                    BackShade =95.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12180
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Top =2160
                    Width =12540
                    Height =7860
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box46"
                    GridlineColor =10921638
                    LayoutCachedTop =2160
                    LayoutCachedWidth =12540
                    LayoutCachedHeight =10020
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =1860
                    Top =3300
                    Width =9390
                    Height =780
                    ColumnWidth =3000
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RFI Reason"
                    ControlSource ="RFI Reason"
                    EventProcPrefix ="RFI_Reason"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =3300
                    LayoutCachedWidth =11250
                    LayoutCachedHeight =4080
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3900
                    Top =2760
                    Width =2010
                    Height =330
                    ColumnWidth =1530
                    TabIndex =1
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Response Time Requested"
                    ControlSource ="Response Time Requested"
                    EventProcPrefix ="Response_Time_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =2760
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =3090
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =2760
                            Width =3360
                            Height =330
                            BorderColor =8355711
                            Name ="Response Time Requested_Label"
                            Caption ="Response Time Requested (in Days)"
                            EventProcPrefix ="Response_Time_Requested_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2760
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =3090
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =360
                    Top =4740
                    Width =10740
                    Height =3780
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subformlRFIRequestedInformation"
                    SourceObject ="Form.subformRFIRequestedInformation"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =4740
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =8520
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =4320
                            Width =10200
                            Height =495
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="subformlRFIRequestedInformation Label"
                            Caption ="Requested Items"
                            EventProcPrefix ="subformlRFIRequestedInformation_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4320
                            LayoutCachedWidth =10560
                            LayoutCachedHeight =4815
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =300
                    Top =8760
                    Width =2280
                    Height =540
                    FontSize =14
                    FontWeight =700
                    TabIndex =3
                    ForeColor =16777215
                    Name ="cmdOpenRFI"
                    Caption ="View Draft RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =8760
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =9300
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1860
                    Top =4020
                    Width =2340
                    Height =315
                    TabIndex =5
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text42"
                    ControlSource ="RFI Action"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =4020
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =4335
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =780
                            Top =4020
                            Width =1005
                            Height =315
                            BackColor =15527148
                            BorderColor =8355711
                            Name ="Label43"
                            Caption ="RFI Action"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =4020
                            LayoutCachedWidth =1785
                            LayoutCachedHeight =4335
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =2220
                    Width =11160
                    Height =420
                    FontSize =18
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label45"
                    Caption ="RFI Preparation"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =2220
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =2640
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =85
                    Top =10140
                    Width =12540
                    Height =1920
                    TabIndex =4
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRfiReviewHistory"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedTop =10140
                    LayoutCachedWidth =12540
                    LayoutCachedHeight =12060
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2880
                    Top =8760
                    Width =2280
                    Height =540
                    FontSize =14
                    FontWeight =700
                    TabIndex =6
                    ForeColor =16777215
                    Name ="cmdCancel"
                    Caption ="Cancel RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =8760
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =9300
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5520
                    Top =8760
                    Width =2760
                    Height =840
                    FontSize =14
                    FontWeight =700
                    TabIndex =7
                    ForeColor =16777215
                    Name ="cmdSubmit"
                    Caption ="Submit RFI to Concurrence"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =8760
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =9600
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =215
                    Width =12540
                    Height =2039
                    TabIndex =8
                    BorderColor =10921638
                    Name ="subformlRFIbanner"
                    SourceObject ="Form.subformRFIbanner"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedWidth =12540
                    LayoutCachedHeight =2039
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =1860
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subformlRFIbanner Label"
                            Caption ="subformlRFIbanner"
                            EventProcPrefix ="subformlRFIbanner_Label"
                            GridlineColor =10921638
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Label
                    OverlapFlags =247
                    Left =360
                    Top =3300
                    Width =1560
                    Height =660
                    BorderColor =8355711
                    Name ="Label51"
                    Caption ="RFI Reason (Internal Notes)"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3300
                    LayoutCachedWidth =1920
                    LayoutCachedHeight =3960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =840
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =93
                    Width =12540
                    Height =720
                    FontSize =20
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label36"
                    Caption ="Request for Information (RFI) Preparation"
                    GridlineColor =10921638
                    LayoutCachedWidth =12540
                    LayoutCachedHeight =720
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9360
                    Top =120
                    Height =405
                    ForeColor =4210752
                    Name ="cmdCloseForm"
                    Caption ="Save / Close"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdCloseForm\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></"
                                "Statements></UserInterfaceMacro"
                        End
                        Begin
                            Comment ="_AXL:>"
                        End
                    End

                    LayoutCachedLeft =9360
                    LayoutCachedTop =120
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =525
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "RFI" 'used in determining what type of record is handled


'BUTTONS
Private Sub cmdCancel_Click()
    Dim MsgResult As VbMsgBoxResult
    Dim ParentItem As classItemDims
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdCancel_Click"
'///Error Handling

'///Code
    MsgResult = MsgBox("Are you sure you want to do this?  This will end the RFI and return to the original review.", vbYesNo)
    If MsgResult = vbYes Then
        If Reviews.CompleteReview(GetItemDims("RFI Creation"), Environ("UserName"), "WD") Then
            Me.[RfiCanceled] = True
            Set ParentItem = GetItemDims
            ParentItem.ItemType = [ItemType]
            ParentItem.ReviewType = "RFI"
            Reviews.StartReview ParentItem, Environ("UserName"), True
            If Reviews.CompleteReview(ParentItem, Environ("UserName"), "WD") Then
            End If
            ParentItem.ReviewType = [ReviewFrom]
            Reviews.EnterReview ParentItem, [CreatedBy]
        End If
    Else
        'do nothing
    End If
    RepaintForm
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub cmdOpenRFI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenRFI_Click"
'///Error Handling

'///Code
    If [ItemType] = "RPA" Then
        DoCmd.OpenReport "rptRFIApplicant", acViewReport, , "[RfiID]=" & [RfiID], acWindowNormal
    Else
        DoCmd.OpenReport "rptRFIProject", acViewReport, , "[RfiID]=" & [RfiID], acWindowNormal
    End If
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub cmdSubmit_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSubmit_Click"
'///Error Handling

'///Code
    CompleteReview "RFI Creation"
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

'OTHER PAGE EVENTS
Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
    RepaintForm
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub Form_Load()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code
        FormFilter.RecordFilterCheck Me.Form, FormItemType
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

'INTERNAL PAGE SPECIFIC CODE


Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "RFI Creation"
    Me.subHistory.Requery
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub


Private Sub EnableFormArea(AreaName As String, Optional Override As String = "")
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    If Override = "Disable" Then
        CanEnable = False
    Else
        CanEnable = Reviews.CanSee(GetItemDims(AreaName), Environ("UserName"))
    End If
    
    Select Case AreaName
        Case "RFI Creation"
            Me.Text42.Enabled = CanEnable
            Me.Response_Time_Requested.Enabled = CanEnable
            Me.RFI_Reason.Enabled = CanEnable
            Me.subformlRFIRequestedInformation.Enabled = CanEnable
            Me.cmdCancel.Enabled = CanEnable
            Me.cmdSubmit.Enabled = CanEnable

        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & AreaName
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling


End Sub

Private Function PreDialogCheck(ReviewType As String) As Boolean
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    No checks on this page.
        PreDialogCheck = True
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
    Select Case DialogResult
        Case "RFI"
            PostDialogCheck = False
            MsgBox ("This is already an RFI.  You cannot make an RFI for an RFI.")
        Case "DM"
            PostDialogCheck = False
            MsgBox ("Please cancel this RFI and create a Determination Memo from the original item.")
        Case Else
            PostDialogCheck = True
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Sub HandleDisposition(ReviewType As String, frm As Form)
    Dim AssignRfiTo As String
    Dim WhereCondition As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "DM", "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "RFI Creation"
                    AssignRfiTo = GetItemDims.AssignedPDC
                    If AssignRfiTo = "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]='PAGS' and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If
                    Reviews.EnterReview GetItemDims("PDM Concurrence"), AssignRfiTo
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub

'INTERNAL STANDARD CODE

Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
    Dim ItemDims As New classItemDims   ' eventually what is passed out.  Creates new object
'    each time it is called

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling

'///Code
    ItemDims.LoadByForm Me, FormItemType, ReviewName
    Set GetItemDims = ItemDims
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Function

Private Sub StartReview(ReviewType As String)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "StartReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
    RepaintForm
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub CompleteReview(ReviewType As String)
    Dim frm As Form 'used for getting information from frmReviewResult dialog
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
    If PreDialogCheck(ReviewType) Then
        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
            Set frm = Forms("frmReviewResult")
            If PostDialogCheck(ReviewType, frm.cboResult) Then
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult, Nz(frm.tbComments, "")) Then
                    HandleDisposition ReviewType, frm
                End If
            End If
            DoCmd.Close acForm, "frmReviewResult"
        Else
            MsgBox "Review was cancelled"
        End If
    End If
    RepaintForm
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub

Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleStandardDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            Reviews.EnterReview GetItemDims("Determination Memo")
        Case "RFI"
            Reviews.CreateRFI GetItemDims(ReviewType)
            Reviews.EnterReview GetItemDims("RFI")
            DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
        Case "RSN"
            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
        Case "RW"
            Reviews.EnterReview GetItemDims(frm.cboRework), frm.cboAssign
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub
