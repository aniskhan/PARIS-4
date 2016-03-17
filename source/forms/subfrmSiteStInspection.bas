Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17580
    DatasheetFontHeight =11
    ItemSuffix =24
    Right =20235
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x10d35cf233b5e440
    End
    RecordSource ="fqrySiteStInspection"
    Caption ="Site Inspection"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000ac440000f02d000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =0
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =12300
            BackColor =15788753
            Name ="Detail"
            AlternateBackColor =13431551
            AlternateBackThemeColorIndex =7
            AlternateBackTint =20.0
            Begin
                Begin Subform
                    OverlapFlags =215
                    Left =120
                    Top =1380
                    Width =13695
                    Height =3990
                    TabIndex =8
                    BorderColor =10921638
                    Name ="subfrmInspectStSiteInspection"
                    SourceObject ="Form.subfrmInspectStSiteInspection"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID;SiteID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID;SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1380
                    LayoutCachedWidth =13815
                    LayoutCachedHeight =5370
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =120
                            Top =1140
                            Width =2925
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmInspectStSiteInspection Label"
                            Caption ="subfrmInspectStSiteInspection"
                            EventProcPrefix ="subfrmInspectStSiteInspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1140
                            LayoutCachedWidth =3045
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15570
                    Top =1560
                    Width =1350
                    Height =600
                    ColumnWidth =1380
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15570
                    LayoutCachedTop =1560
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =2160
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =14940
                            Top =1560
                            Width =540
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PA ID_Label"
                            Caption ="tblSiteInspections.ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14940
                            LayoutCachedTop =1560
                            LayoutCachedWidth =15480
                            LayoutCachedHeight =1890
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15300
                    Top =2280
                    Width =1560
                    Height =315
                    ColumnWidth =1140
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =15300
                    LayoutCachedTop =2280
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =2595
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =14220
                            Top =2280
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Project ID"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14220
                            LayoutCachedTop =2280
                            LayoutCachedWidth =15180
                            LayoutCachedHeight =2610
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15570
                    Top =2700
                    Width =1470
                    Height =330
                    ColumnWidth =1035
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =15570
                    LayoutCachedTop =2700
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =3030
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =15060
                            Top =2700
                            Width =420
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Site Number_Label"
                            Caption ="SiteID"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =15060
                            LayoutCachedTop =2700
                            LayoutCachedWidth =15480
                            LayoutCachedHeight =3030
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2700
                    Top =8520
                    Width =12660
                    Height =540
                    ColumnOrder =13
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Inpection Notes"
                    ControlSource ="Inspection Notes"
                    EventProcPrefix ="Inpection_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =8520
                    LayoutCachedWidth =15360
                    LayoutCachedHeight =9060
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =2700
                            Top =8160
                            Width =1860
                            Height =330
                            BorderColor =8355711
                            Name ="Inpection Notes_Label"
                            Caption ="Inspection Notes"
                            EventProcPrefix ="Inpection_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2700
                            LayoutCachedTop =8160
                            LayoutCachedWidth =4560
                            LayoutCachedHeight =8490
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =420
                    Top =9240
                    Width =320
                    ColumnWidth =3210
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Inpection Report Complete"
                    ControlSource ="Inspection Report Complete"
                    EventProcPrefix ="Inpection_Report_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =9240
                    LayoutCachedWidth =740
                    LayoutCachedHeight =9480
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =660
                            Top =9240
                            Width =2685
                            Height =315
                            BorderColor =8355711
                            Name ="Inpection Report Complete_Label"
                            Caption ="Inspection Report Complete"
                            EventProcPrefix ="Inpection_Report_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =9240
                            LayoutCachedWidth =3345
                            LayoutCachedHeight =9555
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2700
                    Top =7560
                    Width =12660
                    Height =540
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Eligibility Concerns"
                    ControlSource ="Eligibility Concerns"
                    EventProcPrefix ="Eligibility_Concerns"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =7560
                    LayoutCachedWidth =15360
                    LayoutCachedHeight =8100
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =2700
                            Top =7260
                            Width =1845
                            Height =315
                            BorderColor =8355711
                            Name ="Eligibility Concerns_Label"
                            Caption ="Eligibility Concerns"
                            EventProcPrefix ="Eligibility_Concerns_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2700
                            LayoutCachedTop =7260
                            LayoutCachedWidth =4545
                            LayoutCachedHeight =7575
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =85
                    Left =120
                    Top =5460
                    Width =13140
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label62"
                    Caption ="Result of Site Inspection(s)"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =5460
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =5820
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =223
                    Left =120
                    Top =960
                    Width =13140
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label61"
                    Caption ="Current Site Inspection"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =960
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15780
                    Top =900
                    Width =900
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text8"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15780
                    LayoutCachedTop =900
                    LayoutCachedWidth =16680
                    LayoutCachedHeight =1215
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =14640
                            Top =900
                            Width =1125
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Disaster ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =14640
                            LayoutCachedTop =900
                            LayoutCachedWidth =15765
                            LayoutCachedHeight =1215
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =6180
                    Width =11460
                    Height =960
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text17"
                    ControlSource ="Draft DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =6180
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =7140
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            TextAlign =1
                            Left =2760
                            Top =5880
                            Width =4575
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label18"
                            Caption ="Draft Damage Dimensions and Description (DDD)"
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedTop =5880
                            LayoutCachedWidth =7335
                            LayoutCachedHeight =6195
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =960
                    Top =60
                    Width =2940
                    Height =900
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label19"
                    Caption ="Site Banner goes here"
                    GridlineColor =10921638
                    LayoutCachedLeft =960
                    LayoutCachedTop =60
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =960
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =480
                    Top =6300
                    Width =2160
                    Height =720
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdDddComplete"
                    Caption ="Draft DDD Complete for Site"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =6300
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =7020
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =480
                    Top =7140
                    Width =2160
                    Height =720
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdValidationComplete"
                    Caption ="Validation of DDD Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =7140
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =7860
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Subform
                    OverlapFlags =85
                    Top =9780
                    Width =13140
                    Height =2520
                    TabIndex =11
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmSiteReviewHistory"
                    LinkChildFields ="DisasterID;ProjectID;SiteID"
                    LinkMasterFields ="DisasterID;ProjectID;SiteID"
                    GridlineColor =10921638

                    LayoutCachedTop =9780
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =12300
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
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

Private Const FormItemType As String = "Site" 'used in determining what type of record is handled

'BUTTONS
Private Sub cmdDddComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDddComplete_Click"
'///Error Handling

'///Code
    CompleteReview "Inspection"
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

Private Sub cmdValidationComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdValidationComplete_Click"
'///Error Handling

'///Code
    CompleteReview "Validation"
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
    EnableFormArea "Inspection"
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
    Dim CanEnableInspection As Boolean    'not sure how else to check for Either
    Dim CanEnableValidation As Boolean    '
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    CanEnableInspection = Reviews.CanSee(GetItemDims("Inspection"), Environ("UserName"))
    CanEnableValidation = Reviews.CanSee(GetItemDims("Validation"), Environ("UserName"))
    
    If Override = "Disable" Then
        CanEnable = False
    Else
        CanEnable = CanEnableInspection Or CanEnableValidation
    End If
    
    Select Case AreaName
        Case "Inspection"
            Me.cmdDddComplete.Enabled = CanEnableInspection
            Me.cmdValidationComplete.Enabled = CanEnableValidation
            Me.Text17.Enabled = CanEnable
            Me.Eligibility_Concerns.Enabled = CanEnable
            Me.Inpection_Notes.Enabled = CanEnable
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
    Dim WhereCondition As String
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    No checks on this page.
    WhereCondition = GetItemDims.WhereID(False)
    WhereCondition = WhereCondition & " and [Inspection Date - Finish] is null"
    If DCount("SiteID", "tblSiteInspections", WhereCondition) > 0 Then
        MsgBox "All Inspections for this site must be finalized before it can be submitted to the next step. Click on the Finalize Inspection button."
        PreDialogCheck = False
    Else
        PreDialogCheck = True
    End If
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
'   No Check Needed.
    PostDialogCheck = True
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
    Dim ParentDims As classItemDims

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
                Case "Inspection"
                    Reviews.EnterReview GetItemDims("Ready for Concurrence")
                    
'                    check if parent has a "Check Site Status" Review and add one if needed.
                    Set ParentDims = GetItemDims("Check Site Status")
                    ParentDims.ItemType = "Project"
                    If Not Reviews.CheckReview(ParentDims) Then
                        Reviews.EnterReview ParentDims
                    End If
                Case "Validation"
                    Reviews.EnterReview GetItemDims("Ready for Concurrence")
                    
'                    check if parent has a "Check Site Status" Review and add one if needed.
                    Set ParentDims = GetItemDims("Check Site Status")
                    ParentDims.ItemType = "Project"
                    If Not Reviews.CheckReview(ParentDims) Then
                        Reviews.EnterReview ParentDims
                    End If
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
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult) Then
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
            DoCmd.OpenForm "frmRFIRequest", , , GetItemDims.WhereID(False)
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
