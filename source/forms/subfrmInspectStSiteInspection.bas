Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =18915
    DatasheetFontHeight =11
    ItemSuffix =25
    Left =345
    Top =6165
    Right =16815
    Bottom =9255
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x0a0bc6513cbae440
    End
    RecordSource ="fqryInspectStSiteInspection"
    Caption ="tblSiteInspections subform"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000785a00002823000001000000 ,
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
            Height =3300
            BackColor =15590879
            Name ="Detail"
            AlternateBackColor =13431551
            AlternateBackThemeColorIndex =7
            AlternateBackTint =20.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =10500
                    Top =240
                    Width =2340
                    Height =1380
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box22"
                    GridlineColor =10921638
                    LayoutCachedLeft =10500
                    LayoutCachedTop =240
                    LayoutCachedWidth =12840
                    LayoutCachedHeight =1620
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1200
                    Top =900
                    Height =330
                    ColumnWidth =1770
                    ColumnOrder =4
                    BorderColor =10921638
                    Name ="Inspection Date -Start"
                    ControlSource ="Inspection Date -Start"
                    EventProcPrefix ="Inspection_Date__Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =900
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1230
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =540
                            Width =2145
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date -Start_Label"
                            Caption ="Inspection Date"
                            EventProcPrefix ="Inspection_Date__Start_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =540
                            LayoutCachedWidth =2205
                            LayoutCachedHeight =855
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3540
                    Top =900
                    Height =330
                    ColumnWidth =1725
                    ColumnOrder =5
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Inspection Date - Finish"
                    ControlSource ="Inspection Date - Finish"
                    EventProcPrefix ="Inspection_Date___Finish"
                    GridlineColor =10921638

                    LayoutCachedLeft =3540
                    LayoutCachedTop =900
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =1230
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2760
                            Top =900
                            Width =720
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date - Finish_Label"
                            Caption ="Finish:"
                            EventProcPrefix ="Inspection_Date___Finish_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedTop =900
                            LayoutCachedWidth =3480
                            LayoutCachedHeight =1215
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2580
                    Top =1860
                    Width =3630
                    Height =360
                    ColumnOrder =7
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Subrecipient Participant"
                    ControlSource ="Subrecipient Participant"
                    EventProcPrefix ="Subrecipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =1860
                    LayoutCachedWidth =6210
                    LayoutCachedHeight =2220
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =1860
                            Width =2100
                            Height =360
                            BorderColor =8355711
                            Name ="Subrecipient Participant_Label"
                            Caption ="Applicant Participant:"
                            EventProcPrefix ="Subrecipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1860
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =2220
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2580
                    Top =1440
                    Width =3630
                    Height =360
                    ColumnOrder =8
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Recipient Participant"
                    ControlSource ="Recipient Participant"
                    EventProcPrefix ="Recipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =1440
                    LayoutCachedWidth =6210
                    LayoutCachedHeight =1800
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =1440
                            Width =2100
                            Height =360
                            BorderColor =8355711
                            Name ="Recipient Participant_Label"
                            Caption ="Recipient Participant:"
                            EventProcPrefix ="Recipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1440
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =1800
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6360
                    Top =120
                    ColumnOrder =9
                    TabIndex =4
                    BorderColor =10921638
                    Name ="PDC Participated"
                    ControlSource ="PDC Participated"
                    EventProcPrefix ="PDC_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6360
                    LayoutCachedTop =120
                    LayoutCachedWidth =6620
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6720
                            Top =120
                            Width =1620
                            Height =315
                            BorderColor =8355711
                            Name ="PDC Participated_Label"
                            Caption ="PDM Participated"
                            EventProcPrefix ="PDC_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6720
                            LayoutCachedTop =120
                            LayoutCachedWidth =8340
                            LayoutCachedHeight =435
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6360
                    Top =480
                    ColumnOrder =10
                    TabIndex =5
                    BorderColor =10921638
                    Name ="EHP Participated"
                    ControlSource ="EHP Participated"
                    EventProcPrefix ="EHP_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6360
                    LayoutCachedTop =480
                    LayoutCachedWidth =6620
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6720
                            Top =480
                            Width =1605
                            Height =315
                            BorderColor =8355711
                            Name ="EHP Participated_Label"
                            Caption ="EHP Participated"
                            EventProcPrefix ="EHP_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6720
                            LayoutCachedTop =480
                            LayoutCachedWidth =8325
                            LayoutCachedHeight =795
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6360
                    Top =840
                    ColumnOrder =11
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Mitigation Specialist Participated"
                    ControlSource ="Mitigation Specialist Participated"
                    EventProcPrefix ="Mitigation_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6360
                    LayoutCachedTop =840
                    LayoutCachedWidth =6620
                    LayoutCachedHeight =1080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6720
                            Top =840
                            Width =3135
                            Height =315
                            BorderColor =8355711
                            Name ="Mitigation Specialist Participated_Label"
                            Caption ="Mitigation Specialist Participated"
                            EventProcPrefix ="Mitigation_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6720
                            LayoutCachedTop =840
                            LayoutCachedWidth =9855
                            LayoutCachedHeight =1155
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6360
                    Top =1140
                    ColumnOrder =12
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Insurance Specialist Participated"
                    ControlSource ="Insurance Specialist Participated"
                    EventProcPrefix ="Insurance_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6360
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6620
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6720
                            Top =1200
                            Width =3075
                            Height =315
                            BorderColor =8355711
                            Name ="Insurance Specialist Participated_Label"
                            Caption ="Insurance Specialist Participated"
                            EventProcPrefix ="Insurance_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6720
                            LayoutCachedTop =1200
                            LayoutCachedWidth =9795
                            LayoutCachedHeight =1515
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =13080
                    Top =300
                    Width =320
                    ColumnWidth =2025
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Subrecipient acknowledges recipeipt of SIR"
                    ControlSource ="Subrecipient acknowledges recipeipt of SIR"
                    EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =300
                    LayoutCachedWidth =13400
                    LayoutCachedHeight =540
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =13320
                            Top =300
                            Width =2820
                            Height =840
                            BorderColor =8355711
                            Name ="Subrecipient acknowledges recipeipt of SIR_Label"
                            Caption ="Subrecipient acknowledges receipt of Site Inspection Report (SIR) "
                            EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13320
                            LayoutCachedTop =300
                            LayoutCachedWidth =16140
                            LayoutCachedHeight =1140
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =420
                    Top =2700
                    Width =15660
                    Height =540
                    ColumnWidth =2340
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Reason for Additional Inspections"
                    ControlSource ="Reason for Additional Inspections"
                    EventProcPrefix ="Reason_for_Additional_Inspections"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =2700
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =3240
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =420
                            Top =2400
                            Width =3780
                            Height =330
                            BorderColor =8355711
                            Name ="Reason for Additional Inspections_Label"
                            Caption ="Reason for Additional Inspections"
                            EventProcPrefix ="Reason_for_Additional_Inspections_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2400
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =2730
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =87
                    Left =420
                    Top =900
                    Width =780
                    Height =360
                    BorderColor =8355711
                    Name ="Label67"
                    Caption ="Start:"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =900
                    LayoutCachedWidth =1200
                    LayoutCachedHeight =1260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1020
                    Top =120
                    Width =1920
                    Height =315
                    FontSize =14
                    FontWeight =700
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =9917743
                    Name ="Text20"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =120
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =120
                            Width =900
                            Height =315
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label21"
                            Caption ="Site ID:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =120
                            LayoutCachedWidth =960
                            LayoutCachedHeight =435
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =10740
                    Top =300
                    Width =1920
                    Height =660
                    BorderColor =8355711
                    Name ="Label23"
                    Caption ="Click to Finalize and send to next review"
                    GridlineColor =10921638
                    LayoutCachedLeft =10740
                    LayoutCachedTop =300
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =960
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =223
                    Left =11040
                    Top =900
                    Width =1320
                    Height =600
                    FontSize =12
                    FontWeight =700
                    TabIndex =11
                    ForeColor =16777215
                    Name ="cmdFinalize"
                    Caption ="Finalize Inspection"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11040
                    LayoutCachedTop =900
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =1500
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =9917743
                    HoverThemeColorIndex =8
                    HoverTint =100.0
                    HoverShade =75.0
                    PressedColor =14282978
                    PressedThemeColorIndex =9
                    PressedTint =20.0
                    PressedShade =100.0
                    HoverForeColor =13431551
                    HoverForeThemeColorIndex =7
                    HoverForeTint =20.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =13020
                    Top =1200
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Additional Inspection needed"
                    ControlSource ="Additional Inspection needed"
                    EventProcPrefix ="Additional_Inspection_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =13020
                    LayoutCachedTop =1200
                    LayoutCachedWidth =13280
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            OverlapFlags =127
                            Left =13260
                            Top =1200
                            Width =2835
                            Height =315
                            BorderColor =8355711
                            Name ="Additional Inspection needed_Label"
                            Caption ="Additional Inspection needed"
                            EventProcPrefix ="Additional_Inspection_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13260
                            LayoutCachedTop =1200
                            LayoutCachedWidth =16095
                            LayoutCachedHeight =1515
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =2
                    OverlapFlags =247
                    Left =10080
                    Top =120
                    Width =6120
                    Height =1740
                    BorderColor =10921638
                    Name ="Box24"
                    GridlineColor =10921638
                    LayoutCachedLeft =10080
                    LayoutCachedTop =120
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =1860
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

Private Sub cmdFinalize_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdFinalize_Click"
'///Error Handling

'///Code
'    creates abbreviated review on item itself.
    Me![Inspection Date - Finish] = Now()
    If [Additional Inspection needed] Then
        Reviews.CreateSiteInspection GetItemDims
        Me.Requery
        Me.Recordset.MoveLast
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
'??? move last here or somewhere else?
    Me.Recordset.MoveLast
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
    If Nz(Me![Inspection Date - Finish], 0) = 0 Then
        EnableFormArea "Inspection"
    Else
        EnableFormArea "Inspection", "Disable"
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


Private Sub EnableFormArea(AreaName As String, Optional Override As String = "")
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    Dim CanEnableInspection As Boolean    'not sure how else to check for Either
    Dim CanEnableValidation As Boolean    '
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    If Override = "Disable" Then
        CanEnable = False
    Else
        CanEnableInspection = Reviews.CanSee(GetItemDims("Inspection"), Environ("UserName"))
        CanEnableValidation = Reviews.CanSee(GetItemDims("Validation"), Environ("UserName"))
        CanEnable = CanEnableInspection Or CanEnableValidation
    End If
    
    Select Case AreaName
        Case "Inspection"
            Me.Inspection_Date__Start.Enabled = CanEnable
            Me.Additional_Inspection_needed.Enabled = CanEnable
            Me.Reason_for_Additional_Inspections.Enabled = CanEnable
            Me.PDC_Participated.Enabled = CanEnable
            Me.EHP_Participated.Enabled = CanEnable
            Me.Mitigation_Specialist_Participated.Enabled = CanEnable
            Me.Insurance_Specialist_Participated.Enabled = CanEnable
            Me.Subrecipient_Participant.Enabled = CanEnable
            Me.Recipient_Participant.Enabled = CanEnable
            Me.Subrecipient_acknowledges_recipeipt_of_SIR.Enabled = CanEnable
            Me.cmdFinalize.Enabled = CanEnable

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

'Private Function PreDialogCheck(ReviewType As String) As Boolean
''    This page specific code checks the form for any issues before opening the dialog.  True = pass
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "PreDialogCheck"
''///Error Handling
'
''///Code
''    No checks on this page.
'    If Nz(Me.cboAssignPdc, "") = "" And ReviewType = "Assign PDC" Then
'        MsgBox "Please select a PDC before trying to complete this."
'        PreDialogCheck = False
'    Else
'        PreDialogCheck = True
'    End If
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Function
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Function
'
'Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
''    This page specific code checks the form for any issues before completing the review. True = pass
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "PostDialogCheck"
''///Error Handling
'
''///Code
''   No Check Needed.
'    PostDialogCheck = True
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Function
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Function
'
'Private Sub HandleDisposition(ReviewType As String, frm As Form)
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "HandleDisposition"
''///Error Handling
'
''///Code
'    Select Case frm.cboResult
'        Case "DM", "RFI", "RSN", "RW"
'            HandleStandardDisposition ReviewType, frm
'        Case "SUB"
''            Main section of page specific code. Creates new reviews as needed.
'            Select Case ReviewType
'                Case "Assign PDC"
'                    Reviews.EnterReview GetItemDims("Exploratory Call"), Me.[Assigned PDC]
'                Case Else
'                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
'            End Select
'        Case Else
'            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
'    End Select
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Sub

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

'Private Sub StartReview(ReviewType As String)
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "StartReview"
''///Error Handling
'
''///Code
'    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
'    RepaintForm
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'End Sub
'
'Private Sub CompleteReview(ReviewType As String)
'    Dim frm As Form 'used for getting information from frmReviewResult dialog
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "CompleteReview"
''///Error Handling
'
''///Code
'    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
'    If PreDialogCheck(ReviewType) Then
'        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
'        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
'            Set frm = Forms("frmReviewResult")
'            If PostDialogCheck(ReviewType, frm.cboResult) Then
'                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult, Nz(frm.tbComments, "")) Then
'                    HandleDisposition ReviewType, frm
'                End If
'            End If
'            DoCmd.Close acForm, "frmReviewResult"
'        Else
'            MsgBox "Review was cancelled"
'        End If
'    End If
'    RepaintForm
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Sub
'
'Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)
'
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "HandleStandardDisposition"
''///Error Handling
'
''///Code
'    Select Case frm.cboResult
''        Most review dispositions have fairly standard code.
'        Case "DM"
'            Reviews.EnterReview GetItemDims("Determination Memo")
'        Case "RFI"
'            Reviews.EnterReview GetItemDims("RFI")
'            DoCmd.OpenForm "frmRFIRequest", , , GetItemDims.WhereID(False)
'        Case "RSN"
'            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
'        Case "RW"
'            Reviews.EnterReview GetItemDims(frm.cboRework), frm.cboAssign
'        Case Else
'            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
'    End Select
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'
'End Sub
'
