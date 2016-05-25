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
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16680
    DatasheetFontHeight =11
    ItemSuffix =46
    Right =8385
    Bottom =9705
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x81a359706ec2e440
    End
    RecordSource ="fqryRpaProjectEntry"
    Caption ="Enter Projects"
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
            CanGrow = NotDefault
            Height =960
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Width =16494
                    Height =960
                    FontSize =24
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="Label6"
                    Caption ="Enter List of Projects (Project Worksheets)"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =16554
                    LayoutCachedHeight =960
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =8760
                    Top =120
                    Width =4620
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box44"
                    GridlineColor =10921638
                    LayoutCachedLeft =8760
                    LayoutCachedTop =120
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =840
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8940
                    Top =240
                    Width =2460
                    Height =480
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
                    Name ="cmdSearch"
                    Caption ="Search For Applicant"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8940
                    LayoutCachedTop =240
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =720
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
                    PressedColor =15983578
                    PressedThemeColorIndex =8
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
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =11640
                    Top =180
                    Width =1680
                    Height =585
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label45"
                    Caption ="Click to search for Applicant"
                    GridlineColor =10921638
                    LayoutCachedLeft =11640
                    LayoutCachedTop =180
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =765
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =11040
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Left =60
                    Top =1860
                    Width =13620
                    Height =1500
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subfrmRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1860
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =3360
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Left =60
                    Top =120
                    Width =13620
                    Height =1620
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =1740
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13800
                    Top =60
                    Width =2760
                    Height =3060
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =60
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =3120
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13800
                    Top =3300
                    Width =2760
                    Height =7680
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =3300
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =10980
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OverlapFlags =223
                    Left =13920
                    Top =3420
                    Width =2460
                    Height =540
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label143"
                    Caption ="Reference Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =3420
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =3960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14040
                    Top =1380
                    Width =2160
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Entered Into Update Application"
                    Format ="Short Date"
                    StatusBarText ="Project"
                    EventProcPrefix ="Date_Entered_Into_Update_Application"
                    GridlineColor =10921638

                    LayoutCachedLeft =14040
                    LayoutCachedTop =1380
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =1710
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =14040
                            Top =840
                            Width =2160
                            Height =570
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Date Entered Into Update Application_Label"
                            Caption ="Date Entered Into Update Application"
                            EventProcPrefix ="Date_Entered_Into_Update_Application_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14040
                            LayoutCachedTop =840
                            LayoutCachedWidth =16200
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13920
                    Top =7260
                    Width =1530
                    Height =330
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =7260
                    LayoutCachedWidth =15450
                    LayoutCachedHeight =7590
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13860
                            Top =7020
                            Width =1020
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Disaster Number_Label"
                            Caption ="Disaster #"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13860
                            LayoutCachedTop =7020
                            LayoutCachedWidth =14880
                            LayoutCachedHeight =7350
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14280
                    Top =7860
                    Width =2190
                    Height =330
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14280
                    LayoutCachedTop =7860
                    LayoutCachedWidth =16470
                    LayoutCachedHeight =8190
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13860
                            Top =7860
                            Width =840
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="PA ID_Label"
                            Caption ="PA ID#"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13860
                            LayoutCachedTop =7860
                            LayoutCachedWidth =14700
                            LayoutCachedHeight =8190
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14340
                    Top =6720
                    Width =1980
                    Height =330
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text30"
                    ControlSource ="Subrecipient Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =14340
                    LayoutCachedTop =6720
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =7050
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =14340
                            Top =6480
                            Width =1980
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label31"
                            Caption ="Subrecipient Name"
                            GridlineColor =10921638
                            LayoutCachedLeft =14340
                            LayoutCachedTop =6480
                            LayoutCachedWidth =16320
                            LayoutCachedHeight =6810
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =13920
                    Top =180
                    Width =2460
                    Height =540
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label27"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =180
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =720
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =85
                    Top =4380
                    Width =13680
                    Height =6600
                    TabIndex =3
                    BorderColor =10921638
                    Name ="subfrmProjects"
                    SourceObject ="Form.subfrmEnterProjects"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedTop =4380
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =10980
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =215
                    Left =13920
                    Top =3960
                    Width =2400
                    Height =2460
                    BorderColor =13431551
                    ForeColor =8355711
                    Name ="Label41"
                    Caption ="NtN\015\012We need to work on the navigation for this form.  It is to add record"
                        "s. Now moves to new rec on current.\015\012Is the Project ID the reference numbe"
                        "r? Yes, reformatted now."
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =3960
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =6420
                    BorderThemeColorIndex =7
                    BorderTint =20.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =3420
                    Width =13674
                    Height =900
                    BackColor =9917743
                    BorderColor =10921638
                    Name ="Box66"
                    GridlineColor =10921638
                    LayoutCachedTop =3420
                    LayoutCachedWidth =13674
                    LayoutCachedHeight =4320
                    BackThemeColorIndex =8
                    BackShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =420
                    Top =3660
                    Width =7440
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label67"
                    Caption ="Add Information for Each Project for this Applicant"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =3660
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =4080
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =8760
                    Top =3540
                    Width =4620
                    Height =600
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box15"
                    GridlineColor =10921638
                    LayoutCachedLeft =8760
                    LayoutCachedTop =3540
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =4140
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9000
                    Top =3600
                    Width =2460
                    Height =480
                    FontSize =13
                    FontWeight =700
                    TabIndex =7
                    ForeColor =16777215
                    Name ="cmdSwitch"
                    Caption ="Switch to Copy-Paste"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =3600
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =4080
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
                    PressedColor =15983578
                    PressedThemeColorIndex =8
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
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =11640
                    Top =3600
                    Width =1680
                    Height =540
                    FontWeight =700
                    BorderColor =8355711
                    Name ="lbInputMode"
                    Caption ="In Copy-Paste Mode"
                    GridlineColor =10921638
                    LayoutCachedLeft =11640
                    LayoutCachedTop =3600
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =4140
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =780
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16560
                    Height =720
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =720
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14340
                    Top =60
                    Width =1500
                    Height =540
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
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

                    LayoutCachedLeft =14340
                    LayoutCachedTop =60
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =600
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
                    PressedColor =15983578
                    PressedThemeColorIndex =8
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
Private bManual As Boolean


Private Sub cmdSearch_Click()
    Dim strFilter As String
    Dim frm As Form
    Dim ID As String
    Dim rs As Recordset
    DoCmd.OpenForm "frmRpaSearch", acNormal, , , , acDialog

    
    If Access.CurrentProject.AllForms("frmRpaSearch").IsLoaded Then
        Set frm = Forms("frmRpaSearch")
        ID = Nz(frm.ApplicantID, "")

        strFilter = "[ApplicantID]='" & ID & "'"
        Me.Filter = strFilter
        Me.FilterOn = True
        If Me.Recordset.RecordCount = 0 Then
            Me.FilterOn = False
            MsgBox "Can not show that Applicant. It is either ineligible or not in Project Entry at this time."
        End If
'        Set rs = Me.Recordset.Clone
'        rs.FindFirst "[ApplicantID] = '" & ID & "'"
'        If Not rs.NoMatch Then
'            If Not rs.EOF Then Me.Bookmark = rs.Bookmark
'        End If
        
        DoCmd.Close acForm, "frmRpaSearch"
        Set frm = Nothing
    Else
        MsgBox "Search was cancelled"
    End If
    
    Me.subfrmDisasterInfoRevised.Requery
    Me.subfrmRpaInfo.Requery

End Sub

Private Sub cmdSwitch_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSwitch_Click"
'///Error Handling

'///Code
    If bManual Then
        Me.lbInputMode.Caption = "In Datasheet Mode"
        Me.cmdSwitch.Caption = "Switch to Manual"
        Me.subfrmProjects.SetFocus
        DoCmd.RunCommand acCmdSubformDatasheet
        
        bManual = False
    Else
        Me.lbInputMode.Caption = "In Manual Mode"
        Me.cmdSwitch.Caption = "Switch to Datasheet"
        Me.subfrmProjects.SetFocus
        DoCmd.RunCommand acCmdSubformFormView
        bManual = True
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

Private Sub Form_Current()
    Me.subfrmProjects.Form.ClearCount
    Me.subfrmProjects.SetFocus
    Application.DoCmd.GoToRecord , , acNewRec
End Sub

Private Sub Form_Load()
    bManual = True
End Sub
