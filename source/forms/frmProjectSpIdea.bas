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
    Width =16740
    DatasheetFontHeight =11
    ItemSuffix =96
    Right =10740
    Bottom =9120
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xc9cc8f1bf7c3e440
    End
    RecordSource ="fqryProjectSpIdea"
    Caption ="SP - Damage Intake"
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
            Height =660
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16560
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =13611711
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Specialized Lane - Intake Damage and Eligibility Analysis"
                    GridlineColor =10921638
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =13200
            Name ="Detail"
            AlternateBackColor =15527148
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Left =60
                    Top =4620
                    Width =13620
                    Height =4800
                    BackColor =13611711
                    BorderColor =10921638
                    Name ="Box85"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4620
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =9420
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =9240
                    Top =5220
                    Width =4245
                    Height =2940
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box86"
                    GridlineColor =10921638
                    LayoutCachedLeft =9240
                    LayoutCachedTop =5220
                    LayoutCachedWidth =13485
                    LayoutCachedHeight =8160
                    BackShade =95.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13800
                    Top =6540
                    Width =2760
                    Height =6480
                    BackColor =13611711
                    BorderColor =10921638
                    Name ="Box19"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =6540
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =13020
                    BackThemeColorIndex =-1
                End
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =9480
                    Width =13620
                    Height =3720
                    TabIndex =10
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmProjectReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;Reference Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =9480
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =13200
                End
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Width =13620
                    Height =1320
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =1320
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13800
                    Top =60
                    Width =2760
                    Height =6360
                    BackColor =13611711
                    BorderColor =10921638
                    Name ="Box20"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =60
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =6420
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13920
                    Top =180
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label21"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =180
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =540
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =15060
                    Top =3360
                    Width =750
                    Height =360
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =15060
                    LayoutCachedTop =3360
                    LayoutCachedWidth =15810
                    LayoutCachedHeight =3720
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13920
                            Top =3360
                            Width =1140
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="DisasterID"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13920
                            LayoutCachedTop =3360
                            LayoutCachedWidth =15060
                            LayoutCachedHeight =3690
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =1440
                    Width =13620
                    Height =1260
                    TabIndex =1
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1440
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =2700
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13860
                    Top =4140
                    Width =2160
                    Height =360
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =4140
                    LayoutCachedWidth =16020
                    LayoutCachedHeight =4500
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =13920
                            Top =3780
                            Width =1410
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13920
                            LayoutCachedTop =3780
                            LayoutCachedWidth =15330
                            LayoutCachedHeight =4110
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =2820
                    Width =13620
                    Height =1320
                    TabIndex =2
                    BorderColor =15921906
                    Name ="tblProjects subform"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    EventProcPrefix ="tblProjects_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =2820
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =4140
                    BorderShade =95.0
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13980
                    Top =5100
                    Width =2340
                    Height =360
                    ColumnWidth =3000
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    StatusBarText ="All Reference Numbers in which Expedited is Checked"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13980
                    LayoutCachedTop =5100
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =5460
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =14040
                            Top =4800
                            Width =2160
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Reference Number"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14040
                            LayoutCachedTop =4800
                            LayoutCachedWidth =16200
                            LayoutCachedHeight =5130
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =87
                    Left =60
                    Top =4200
                    Width =13620
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label71"
                    Caption ="Specialized Lane "
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4200
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =4620
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =95
                    Left =4140
                    Top =4680
                    Width =0
                    Height =4680
                    BorderColor =7949855
                    Name ="Line84"
                    GridlineColor =10921638
                    LayoutCachedLeft =4140
                    LayoutCachedTop =4680
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =9360
                    BorderThemeColorIndex =4
                    BorderShade =50.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =9120
                    Top =4680
                    Width =0
                    Height =4680
                    BorderColor =7949855
                    Name ="Line83"
                    GridlineColor =10921638
                    LayoutCachedLeft =9120
                    LayoutCachedTop =4680
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =9360
                    BorderThemeColorIndex =4
                    BorderShade =50.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =120
                    Top =4680
                    Width =4020
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label80"
                    Caption ="Site Inspections"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =4680
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =5100
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =4260
                    Top =4680
                    Width =4770
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label59"
                    Caption ="DDD Formulation"
                    GridlineColor =10921638
                    LayoutCachedLeft =4260
                    LayoutCachedTop =4680
                    LayoutCachedWidth =9030
                    LayoutCachedHeight =5100
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =120
                    Top =5520
                    Width =3900
                    Height =480
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboAssignTs"
                    ControlSource ="Assigned Site Inspector"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qryNames.UserID, qryNames.[Reverse Full Name] FROM qryNames INNER JOIN tb"
                        "lStaffRoles ON qryNames.UserID = tblStaffRoles.StaffID WHERE (((tblStaffRoles.Di"
                        "sasterID)=Forms!frmProjectSpIdea![Disaster Number]) And ((tblStaffRoles.EndDate)"
                        " Is Null Or (tblStaffRoles.EndDate)>=Date()) And ((tblStaffRoles.Position)=\"TS\""
                        ")); "
                    ColumnWidths ="0;2880"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =5520
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =6000
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =120
                            Top =5160
                            Width =3900
                            Height =315
                            FontSize =12
                            FontWeight =500
                            BorderColor =8355711
                            Name ="Label44"
                            Caption ="Assign Technical Site Inspector"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =5160
                            LayoutCachedWidth =4020
                            LayoutCachedHeight =5475
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5820
                    Top =7020
                    Width =1800
                    Height =660
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdDddFormulationComplete"
                    Caption ="DDD Formulation Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =7020
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =7680
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5820
                    Top =8040
                    Width =1800
                    Height =660
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdDddLeadReviewComplete"
                    Caption ="Specialized Lane Lead Review"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =8040
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =8700
                    BackColor =15123357
                    BorderColor =15123357
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
                    Left =9240
                    Top =4680
                    Width =4305
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label51"
                    Caption ="Concurrence Process for DDD"
                    GridlineColor =10921638
                    LayoutCachedLeft =9240
                    LayoutCachedTop =4680
                    LayoutCachedWidth =13545
                    LayoutCachedHeight =5100
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =9360
                    Top =5280
                    Width =4005
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label87"
                    Caption ="Applicant Response"
                    GridlineColor =10921638
                    LayoutCachedLeft =9360
                    LayoutCachedTop =5280
                    LayoutCachedWidth =13365
                    LayoutCachedHeight =5640
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10560
                    Top =8460
                    Width =1800
                    Height =660
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdPDMConcurrence"
                    Caption ="PDM DDD Concurrence"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =8460
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =9120
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2160
                    Top =6060
                    Width =1620
                    Height =390
                    FontSize =12
                    TabIndex =11
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSiDate"
                    ControlSource ="Scheduled Date of Site Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =6060
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =6450
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =360
                            Top =6060
                            Width =1800
                            Height =330
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Date of Site Inspection_Label"
                            Caption ="Scheduled Date:"
                            EventProcPrefix ="Date_of_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6060
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =6390
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =247
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2160
                    Top =6420
                    Width =1620
                    Height =390
                    FontSize =12
                    TabIndex =12
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSiTime"
                    ControlSource ="Scheduled Time of Site Inspection"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =2160
                    LayoutCachedTop =6420
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =6810
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =360
                            Top =6420
                            Width =720
                            Height =330
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label179"
                            Caption ="Time:"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6420
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =6750
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =240
                    Top =6900
                    Width =3420
                    Height =420
                    TabIndex =13
                    ForeColor =4210752
                    Name ="cmdScheduleSI"
                    Caption ="Site Inspection Scheduled"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =6900
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =7320
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =780
                    Top =7680
                    Width =2160
                    Height =900
                    TabIndex =14
                    ForeColor =4210752
                    Name ="cmdSiComplete"
                    Caption ="Site Inspection Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =780
                    LayoutCachedTop =7680
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =8580
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4380
                    Top =5640
                    Width =4560
                    Height =1143
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbTsComments"
                    ControlSource ="DVS Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedTop =5640
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =6783
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =4380
                            Top =5340
                            Width =3780
                            Height =315
                            FontSize =12
                            FontWeight =500
                            BorderColor =8355711
                            Name ="Label68"
                            Caption ="Technical Specialist Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =4380
                            LayoutCachedTop =5340
                            LayoutCachedWidth =8160
                            LayoutCachedHeight =5655
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13980
                    Top =6660
                    Width =2280
                    Height =1200
                    FontSize =14
                    FontWeight =700
                    TabIndex =16
                    ForeColor =13431551
                    Name ="cmdConcurrentRFI"
                    Caption ="Create Concurrent RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13980
                    LayoutCachedTop =6660
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =7860
                    ForeThemeColorIndex =7
                    ForeTint =20.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =11820
                    Top =6060
                    Width =1560
                    Height =315
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="cboConcur"
                    ControlSource ="Subrecipient and Recipient Concur"
                    RowSourceType ="Value List"
                    RowSource ="\"Concur\";\"Non-Concur\""
                    ColumnWidths ="1440"
                    DefaultValue ="=\"Concur\""
                    Format ="True/False"
                    GridlineColor =10921638

                    LayoutCachedLeft =11820
                    LayoutCachedTop =6060
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =6375
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9360
                            Top =5700
                            Width =3540
                            Height =320
                            FontSize =12
                            BorderColor =8355711
                            Name ="cmbConcur_Label"
                            Caption ="Subrecipient and Recipient Concur?"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =5700
                            LayoutCachedWidth =12900
                            LayoutCachedHeight =6020
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =11220
                    Top =6840
                    Width =2220
                    Height =330
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboSowDev"
                    ControlSource ="Scope of Work Developed by"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutbSOWandCostPreparedby].[ID], lutbSOWandCostPreparedby.[Prepared by] F"
                        "ROM lutbSOWandCostPreparedby; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =11220
                    LayoutCachedTop =6840
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =7170
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9360
                            Top =6480
                            Width =2910
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Scope of Work Developed by_Label"
                            Caption ="Scope of Work Developed by:"
                            EventProcPrefix ="Scope_of_Work_Developed_by_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9360
                            LayoutCachedTop =6480
                            LayoutCachedWidth =12270
                            LayoutCachedHeight =6795
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =11220
                    Top =7620
                    Width =2220
                    Height =330
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboCostDev"
                    ControlSource ="Cost Estimate Developed by"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutbSOWandCostPreparedby].[ID], [lutbSOWandCostPreparedby].[Prepared by]"
                        " FROM lutbSOWandCostPreparedby; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =11220
                    LayoutCachedTop =7620
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =7950
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9300
                            Top =7260
                            Width =2865
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Cost Estimate Developed by_Label"
                            Caption ="Cost Estimate Developed by:"
                            EventProcPrefix ="Cost_Estimate_Developed_by_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =7260
                            LayoutCachedWidth =12165
                            LayoutCachedHeight =7575
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =696
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
                    BackColor =13611711
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Intake Damage and Eligibility Analysis"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14640
                    Top =60
                    Width =1200
                    Height =540
                    ForeColor =4210752
                    Name ="Command42"
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
                                "nterfaceMacro For=\"Command42\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =14640
                    LayoutCachedTop =60
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =600
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10260
                    Top =60
                    Width =1260
                    Height =600
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdFirstRecord"
                    Caption ="First Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdFirstRecord\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><A"
                                "rgument Name=\"Record\">First</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a33b17d4ae1 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a60b17d4af6b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a66b17d4af9b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a39b17d4ae7 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10260
                    LayoutCachedTop =60
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12960
                    Top =60
                    Width =1215
                    Height =600
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdLastRecord"
                    Caption ="Last Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdLastRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Ar"
                                "gument Name=\"Record\">Last</Argu"
                        End
                        Begin
                            Comment ="_AXL:ment></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4ae1b17d4a360000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af6b17d4a6000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a96 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac3b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac6b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a99 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af9b17d4a6600000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4ae7b17d4a390000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12960
                    LayoutCachedTop =60
                    LayoutCachedWidth =14175
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11640
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdPrevious"
                    ControlTipText ="Previous Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdPrevious\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action"
                                " Name=\"GoToRecord\"><Argument Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>"
                                "[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argume"
                                "nt Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements>"
                                "</If></ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a33b17d4ae10000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a60b17d4af6b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a66b17d4af9b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a39b17d4ae70000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =11640
                    LayoutCachedTop =60
                    LayoutCachedWidth =12216
                    LayoutCachedHeight =636
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12300
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command92"
                    ControlTipText ="Next Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNext\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Nam"
                                "e=\"GoToRecord\"/><ConditionalBlo"
                        End
                        Begin
                            Comment ="_AXL:ck><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name"
                                "=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument"
                                "></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro"
                                ">"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae1b17d4a36 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af6 ,
                        0xb17d4a6000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a96b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac3b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac6b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a99b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af9 ,
                        0xb17d4a6600000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae7b17d4a39 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12300
                    LayoutCachedTop =60
                    LayoutCachedWidth =12876
                    LayoutCachedHeight =636
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

Private Const FormItemType As String = "Project" 'used in determining what type of record is handled

'BUTTONS
Private Sub cmdConcurrentRFI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdConcurrentRFI_Click"

'///Code
    Reviews.CreateRFI GetItemDims("SP Schedule SI")
    Reviews.EnterReview GetItemDims("RFI")
    DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
        

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdScheduleSI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdScheduleSI_Click"

'///Code
    CompleteReview "SP Schedule SI"

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdSiComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSiComplete_Click"

'///Code
    CompleteReview "SP Site Inspection"

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdDddFormulationComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDddFormulationComplete_Click"

'///Code
    CompleteReview "SP DDD Formulation"

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdDddLeadReviewComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDddLeadReviewComplete_Click"

'///Code
    CompleteReview "SP DDD Lead Review"

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdPDMConcurrence_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdPDMConcurrence_Click"
'///Error Handling

'///Code
    CompleteReview "SP DDD Concurrence"
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
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
'///ErrorHandline
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
'///ErrorHandline
End Sub

'INTERNAL PAGE SPECIFIC CODE


Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "SP Schedule SI"
    EnableFormArea "SP Site Inspection"
    EnableFormArea "SP DDD Formulation"
    EnableFormArea "SP DDD Lead Review"
    EnableFormArea "SP DDD Concurrence"
    Me.subHistory.Requery
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
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
        Case "SP Schedule SI"
            Me.cboAssignTs.Enabled = CanEnable
            Me.cmdScheduleSI.Enabled = CanEnable
            Me.tbSiDate.Enabled = CanEnable
            Me.tbSiTime.Enabled = CanEnable
        Case "SP Site Inspection"
            Me.cmdSiComplete.Enabled = CanEnable
        Case "SP DDD Formulation"
            Me.tbTsComments.Enabled = CanEnable
            Me.cmdDddFormulationComplete.Enabled = CanEnable
        Case "SP DDD Lead Review"
            Me.cmdDddLeadReviewComplete.Enabled = CanEnable
        Case "SP DDD Concurrence"
            Me.cmdPDMConcurrence.Enabled = CanEnable
            Me.cboConcur.Enabled = CanEnable
            Me.cboSowDev.Enabled = CanEnable
            Me.cboCostDev.Enabled = CanEnable
            
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
'///ErrorHandline


End Sub

Private Function PreDialogCheck(ReviewType As String) As Boolean
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
        PreDialogCheck = True
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline

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
'///ErrorHandline

End Function

Private Sub HandleDisposition(ReviewType As String, frm As Form)

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
                Case "SP Schedule SI"
                    Reviews.EnterReview GetItemDims("SP Site Inspection"), Me.[Assigned Site Inspector]
                Case "SP Site Inspection"
                    Reviews.EnterReview GetItemDims("SP DDD Formulation"), Me.[Assigned Site Inspector]
                Case "SP DDD Formulation"
                    Reviews.EnterReview GetItemDims("SP DDD Lead Review")
                Case "SP DDD Lead Review"
                    Reviews.EnterReview GetItemDims("SP DDD Concurrence"), GetItemDims(ReviewType).AssignedPDC
                Case "SP DDD Concurrence"
                    Reviews.EnterReview GetItemDims("SP Scoping and Costing"), Me.[Assigned Site Inspector]
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
'///ErrorHandline

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
'///ErrorHandline
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
'///ErrorHandline
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
'///ErrorHandline

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
'///ErrorHandline

End Sub
