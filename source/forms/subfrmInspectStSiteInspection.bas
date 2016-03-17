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
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13140
    DatasheetFontHeight =11
    ItemSuffix =20
    Left =465
    Top =2265
    Right =13890
    Bottom =5985
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xa12c2df930b5e440
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
            Height =3720
            BackColor =15788753
            Name ="Detail"
            AlternateBackColor =13431551
            AlternateBackThemeColorIndex =7
            AlternateBackTint =20.0
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1560
                    Top =960
                    Width =3000
                    Height =330
                    ColumnWidth =1770
                    ColumnOrder =4
                    BorderColor =10921638
                    Name ="Inspection Date -Start"
                    ControlSource ="Inspection Date -Start"
                    EventProcPrefix ="Inspection_Date__Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =960
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =1290
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =600
                            Width =2145
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date -Start_Label"
                            Caption ="Inspection Date"
                            EventProcPrefix ="Inspection_Date__Start_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =600
                            LayoutCachedWidth =2565
                            LayoutCachedHeight =915
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1560
                    Top =1380
                    Width =3000
                    Height =330
                    ColumnWidth =1725
                    ColumnOrder =5
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Inspection Date - Finish"
                    ControlSource ="Inspection Date - Finish"
                    EventProcPrefix ="Inspection_Date___Finish"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =1710
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =780
                            Top =1380
                            Width =720
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date - Finish_Label"
                            Caption ="Finish:"
                            EventProcPrefix ="Inspection_Date___Finish_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =1695
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8700
                    Top =1500
                    Width =3630
                    Height =360
                    ColumnOrder =7
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Subrecipient Participant"
                    ControlSource ="Subrecipient Participant"
                    EventProcPrefix ="Subrecipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =8700
                    LayoutCachedTop =1500
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =1860
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Top =1500
                            Width =2310
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Participant_Label"
                            Caption ="Subrecipient Participant"
                            EventProcPrefix ="Subrecipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =1500
                            LayoutCachedWidth =8610
                            LayoutCachedHeight =1815
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8670
                    Top =1920
                    Width =3630
                    Height =360
                    ColumnOrder =8
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Recipient Participant"
                    ControlSource ="Recipient Participant"
                    EventProcPrefix ="Recipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =8670
                    LayoutCachedTop =1920
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =2280
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Top =1920
                            Width =2280
                            Height =330
                            BorderColor =8355711
                            Name ="Recipient Participant_Label"
                            Caption ="Recipient Participant"
                            EventProcPrefix ="Recipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =1920
                            LayoutCachedWidth =8580
                            LayoutCachedHeight =2250
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =60
                    ColumnOrder =9
                    TabIndex =4
                    BorderColor =10921638
                    Name ="PDC Participated"
                    ControlSource ="PDC Participated"
                    EventProcPrefix ="PDC_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =60
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =60
                            Width =1620
                            Height =315
                            BorderColor =8355711
                            Name ="PDC Participated_Label"
                            Caption ="PDM Participated"
                            EventProcPrefix ="PDC_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =60
                            LayoutCachedWidth =8220
                            LayoutCachedHeight =375
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =420
                    ColumnOrder =10
                    TabIndex =5
                    BorderColor =10921638
                    Name ="EHP Participated"
                    ControlSource ="EHP Participated"
                    EventProcPrefix ="EHP_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =420
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =420
                            Width =1605
                            Height =315
                            BorderColor =8355711
                            Name ="EHP Participated_Label"
                            Caption ="EHP Participated"
                            EventProcPrefix ="EHP_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =420
                            LayoutCachedWidth =8205
                            LayoutCachedHeight =735
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =780
                    ColumnOrder =11
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Mitigation Specialist Participated"
                    ControlSource ="Mitigation Specialist Participated"
                    EventProcPrefix ="Mitigation_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =780
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =780
                            Width =3135
                            Height =315
                            BorderColor =8355711
                            Name ="Mitigation Specialist Participated_Label"
                            Caption ="Mitigation Specialist Participated"
                            EventProcPrefix ="Mitigation_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =780
                            LayoutCachedWidth =9735
                            LayoutCachedHeight =1095
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =1080
                    ColumnOrder =12
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Insurance Specialist Participated"
                    ControlSource ="Insurance Specialist Participated"
                    EventProcPrefix ="Insurance_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =1080
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =1140
                            Width =3075
                            Height =315
                            BorderColor =8355711
                            Name ="Insurance Specialist Participated_Label"
                            Caption ="Insurance Specialist Participated"
                            EventProcPrefix ="Insurance_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =1140
                            LayoutCachedWidth =9675
                            LayoutCachedHeight =1455
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =420
                    Top =2400
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Additional Inspection needed"
                    ControlSource ="Additional Inspection needed"
                    EventProcPrefix ="Additional_Inspection_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =2400
                    LayoutCachedWidth =680
                    LayoutCachedHeight =2640
                    Begin
                        Begin Label
                            OverlapFlags =119
                            Left =660
                            Top =2400
                            Width =2835
                            Height =315
                            BorderColor =8355711
                            Name ="Additional Inspection needed_Label"
                            Caption ="Additional Inspection needed"
                            EventProcPrefix ="Additional_Inspection_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =2400
                            LayoutCachedWidth =3495
                            LayoutCachedHeight =2715
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
                    Top =3060
                    Width =12600
                    Height =540
                    ColumnWidth =2340
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Reason for Additional Inspections"
                    ControlSource ="Reason for Additional Inspections"
                    EventProcPrefix ="Reason_for_Additional_Inspections"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =3060
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =3600
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =420
                            Top =2760
                            Width =6540
                            Height =330
                            BorderColor =8355711
                            Name ="Reason for Additional Inspections_Label"
                            Caption ="Reason for Additional Inspections"
                            EventProcPrefix ="Reason_for_Additional_Inspections_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2760
                            LayoutCachedWidth =6960
                            LayoutCachedHeight =3090
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4200
                    Top =2400
                    Width =320
                    ColumnWidth =2025
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Subrecipient acknowledges recipeipt of SIR"
                    ControlSource ="Subrecipient acknowledges recipeipt of SIR"
                    EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =2400
                    LayoutCachedWidth =4520
                    LayoutCachedHeight =2640
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =4440
                            Top =2400
                            Width =6195
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient acknowledges recipeipt of SIR_Label"
                            Caption ="Subrecipient acknowledges receipt of Site Inspection Report (SIR) "
                            EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4440
                            LayoutCachedTop =2400
                            LayoutCachedWidth =10635
                            LayoutCachedHeight =2715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =87
                    Left =780
                    Top =960
                    Width =780
                    Height =360
                    BorderColor =8355711
                    Name ="Label67"
                    Caption ="Start:"
                    GridlineColor =10921638
                    LayoutCachedLeft =780
                    LayoutCachedTop =960
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =1320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =10860
                    Top =180
                    Width =1320
                    Height =600
                    FontSize =12
                    FontWeight =700
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdFinalize"
                    Caption ="Finalize Inspection"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =180
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =780
                    Gradient =0
                    BackColor =14282978
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderColor =15123357
                    HoverColor =14602694
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =16247774
                    PressedTint =20.0
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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
'                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult) Then
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
