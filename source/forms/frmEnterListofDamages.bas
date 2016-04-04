Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17520
    DatasheetFontHeight =11
    ItemSuffix =21
    Right =15045
    Bottom =12645
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='4258'AND[Assigned PDC] = 'nlietzk1'"
    RecSrcDt = Begin
        0x2dd52d8a50b9e440
    End
    RecordSource ="fqryRpaProjectEntry"
    Caption ="Enter List of Damages"
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
            Height =840
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =16374
                    Height =780
                    FontSize =24
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="Label6"
                    Caption ="Enter List of Damages"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =16434
                    LayoutCachedHeight =840
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =10920
                    Top =120
                    Width =4620
                    Height =660
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box17"
                    GridlineColor =10921638
                    LayoutCachedLeft =10920
                    LayoutCachedTop =120
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =780
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =11100
                    Top =180
                    Width =2700
                    Height =480
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
                    Name ="cmdSearch"
                    Caption ="Search For Applicant"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11100
                    LayoutCachedTop =180
                    LayoutCachedWidth =13800
                    LayoutCachedHeight =660
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
                    Left =13920
                    Top =120
                    Width =1500
                    Height =585
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label18"
                    Caption ="Click to Select Applicant"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =120
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =705
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =11580
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2100
                    Top =6240
                    Width =10920
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboSubR"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblSubRecipient.[ApplicantID], tblSubRecipient.[Subrecipient Name] FROM t"
                        "blSubRecipient WHERE (((tblSubRecipient.DisasterID)=Forms![navMain]!DisasterID))"
                        "; "
                    ColumnWidths ="0;7200"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =6240
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =6600
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =6240
                            Width =1860
                            Height =330
                            BorderColor =8355711
                            Name ="Subrecipient Name_Label"
                            Caption ="Subrecipient Name"
                            EventProcPrefix ="Subrecipient_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =6240
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =6570
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =60
                    Width =16374
                    Height =1560
                    TabIndex =1
                    BorderColor =10921638
                    Name ="subDisasterInfo"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =16434
                    LayoutCachedHeight =1620
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =1680
                    Width =16374
                    Height =1739
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1680
                    LayoutCachedWidth =16434
                    LayoutCachedHeight =3419
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =8460
                    Top =7080
                    Height =315
                    ColumnWidth =1290
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID], [tblDisaster].State, [tblDisaster].[Incident "
                        "Period Start], [tblDisaster].[Declaration Date] FROM tblDisaster; "
                    ColumnWidths ="1440;1440;1440;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =8460
                    LayoutCachedTop =7080
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =7395
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =6660
                            Top =7080
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label11"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =6660
                            LayoutCachedTop =7080
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =7395
                        End
                    End
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =247
                    Left =60
                    Top =4320
                    Width =16374
                    Height =6899
                    TabIndex =5
                    BorderColor =10921638
                    Name ="subformEnterListofDamages"
                    SourceObject ="Form.subformEnterListofDamages"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =4320
                    LayoutCachedWidth =16434
                    LayoutCachedHeight =11219
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4800
                    Top =7080
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =7080
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =7395
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3000
                            Top =7080
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =3000
                            LayoutCachedTop =7080
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =7395
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =3480
                    Width =16374
                    Height =900
                    BackColor =9917743
                    BorderColor =10921638
                    Name ="Box66"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3480
                    LayoutCachedWidth =16434
                    LayoutCachedHeight =4380
                    BackThemeColorIndex =8
                    BackShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =3720
                    Width =7440
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label67"
                    Caption ="Add Information for Each Site in the Damage Inventory"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =3720
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =10920
                    Top =3660
                    Width =4620
                    Height =600
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box15"
                    GridlineColor =10921638
                    LayoutCachedLeft =10920
                    LayoutCachedTop =3660
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =4260
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =11100
                    Top =3720
                    Width =2700
                    Height =480
                    FontSize =13
                    FontWeight =700
                    TabIndex =6
                    ForeColor =16777215
                    Name ="cmdSwitch"
                    Caption ="Switch to Manual Entry"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11100
                    LayoutCachedTop =3720
                    LayoutCachedWidth =13800
                    LayoutCachedHeight =4200
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
                    Left =13860
                    Top =3660
                    Width =1500
                    Height =540
                    FontWeight =700
                    BorderColor =8355711
                    Name ="lbInputMode"
                    Caption ="In Copy-Paste Mode"
                    GridlineColor =10921638
                    LayoutCachedLeft =13860
                    LayoutCachedTop =3660
                    LayoutCachedWidth =15360
                    LayoutCachedHeight =4200
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =720
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
                    Width =16440
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14760
                    Top =60
                    Width =1500
                    Height =465
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
                    Name ="cmdClose"
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
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =14760
                    LayoutCachedTop =60
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =525
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
                    PressedColor =15189940
                    PressedThemeColorIndex =8
                    PressedTint =40.0
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

Private Sub cboSubR_AfterUpdate()
    Dim strFilter As String
    If Me.cboSubR <> "" Then
        strFilter = "[ApplicantID]='" & Me.cboSubR & "'"
        Me.Filter = strFilter
        Me.FilterOn = True
    Else
        Me.Filter = ""
        Me.FilterOn = False
    End If


End Sub

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
    
    Me.subDisasterInfo.Requery
    Me.subRpaInfo.Requery

End Sub
Private Sub ColumnOrder()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "ColumnOrder"
'///Error Handling

'///Code
        ' Ensure Column order matches List of Damages Excel Spreadsheet
        Me.subformEnterListofDamages![SiteID].ColumnOrder = 1
        Me.subformEnterListofDamages!Category.ColumnOrder = 2
        Me.subformEnterListofDamages![Name of Site/Facility].ColumnOrder = 3
        Me.subformEnterListofDamages![E911 Street Address or Closest Intersection].ColumnOrder = 4
        Me.subformEnterListofDamages![Latitude].ColumnOrder = 5
        Me.subformEnterListofDamages![Longitude].ColumnOrder = 6
        Me.subformEnterListofDamages![Describe Damage].ColumnOrder = 7
        Me.subformEnterListofDamages![Cause of Damage  (wind, flood, etc)].ColumnOrder = 8
        Me.subformEnterListofDamages![Approximate Cost].ColumnOrder = 9
        Me.subformEnterListofDamages![% Work Complete].ColumnOrder = 10
        Me.subformEnterListofDamages![Labor Type].ColumnOrder = 11
        Me.subformEnterListofDamages![EHP Issues? (H, E, B)].ColumnOrder = 12
        Me.subformEnterListofDamages![Facility insured?].ColumnOrder = 13
        Me.subformEnterListofDamages![Has Recieved PA grant in prior Stafford Act Disasters?].ColumnOrder = 14
        Me.subformEnterListofDamages![Is there a potential mitigation opportunity?].ColumnOrder = 15
        Me.subformEnterListofDamages![Subrecipient priority (Low, Med, High)].ColumnOrder = 16
        Me.subformEnterListofDamages![Requires Site Inspection].ColumnOrder = 17
        Me.subformEnterListofDamages![DisasterID].ColumnOrder = 18
        Me.subformEnterListofDamages![ApplicantID].ColumnOrder = 19
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
Public Sub cmdSwitch_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSwitch_Click"
'///Error Handling

'///Code
    If bManual Then
        Me.lbInputMode.Caption = "In Copy-Paste Mode"
        Me.cmdSwitch.Caption = "Switch to Manual"
        Me.subformEnterListofDamages.SetFocus
        DoCmd.RunCommand acCmdSubformDatasheet
        Call ColumnOrder
        
        bManual = False
    Else
        Me.lbInputMode.Caption = "In Manual Mode"
        Me.cmdSwitch.Caption = "Switch to Copy-Paste"
        Me.subformEnterListofDamages.SetFocus
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
    Me.subformEnterListofDamages.Form.ClearCount
    
End Sub

Private Sub Form_Load()
    bManual = False
    Call ColumnOrder
End Sub
