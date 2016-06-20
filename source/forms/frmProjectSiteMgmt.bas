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
    Width =16920
    DatasheetFontHeight =11
    ItemSuffix =94
    Right =10740
    Bottom =9120
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x319bc529f7c3e440
    End
    RecordSource ="fqryProjectSiteMgmt"
    Caption ="Project / Site Management"
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
            Width =720
            Height =420
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
        Begin ListBox
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
        Begin ToggleButton
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverColor =0
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedColor =0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeColor =0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =0
            PressedForeThemeColorIndex =1
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =480
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Width =4980
                    Height =480
                    FontSize =20
                    FontWeight =700
                    BackColor =15064278
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Project / Site Management"
                    GridlineColor =10921638
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =480
                    BackThemeColorIndex =2
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =13200
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =60
                    Width =13740
                    Height =2880
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box86"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =2940
                    BackShade =95.0
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =1500
                    Width =13740
                    Height =1380
                    TabIndex =10
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13800
                    LayoutCachedHeight =2880
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =13920
                    Top =60
                    Width =3000
                    Height =13020
                    BackColor =15064278
                    BorderColor =10921638
                    Name ="Box46"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =60
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =13080
                    BackThemeColorIndex =2
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =2
                    OverlapFlags =93
                    Top =8640
                    Width =13860
                    Height =4500
                    BackColor =15590879
                    BorderColor =16777215
                    Name ="Box37"
                    GridlineColor =10921638
                    LayoutCachedTop =8640
                    LayoutCachedWidth =13860
                    LayoutCachedHeight =13140
                    BackThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13890
                    Top =540
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13890
                    LayoutCachedTop =540
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13920
                            Top =240
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="DisasterID"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13920
                            LayoutCachedTop =240
                            LayoutCachedWidth =15960
                            LayoutCachedHeight =570
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13890
                    Top =1860
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13890
                    LayoutCachedTop =1860
                    LayoutCachedWidth =16260
                    LayoutCachedHeight =2220
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =13860
                            Top =1500
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13860
                            LayoutCachedTop =1500
                            LayoutCachedWidth =15900
                            LayoutCachedHeight =1830
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =60
                    Width =13740
                    Height =1320
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13800
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =180
                            Width =3120
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmDisasterInfoRevised short Label"
                            Caption ="subfrmDisasterInfoRevised short"
                            EventProcPrefix ="subfrmDisasterInfoRevised_short_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedWidth =3300
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =3720
                    Width =9300
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label63"
                    Caption ="2) Select Project "
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3720
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =4140
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Top =8820
                    Width =4680
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label68"
                    Caption ="4) RFI Summary "
                    GridlineColor =10921638
                    LayoutCachedTop =8820
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =9240
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =95
                    Top =2940
                    Width =13860
                    Height =660
                    BackColor =7949855
                    BorderColor =10921638
                    Name ="Box65"
                    GridlineColor =10921638
                    LayoutCachedTop =2940
                    LayoutCachedWidth =13860
                    LayoutCachedHeight =3600
                    BackThemeColorIndex =4
                    BackShade =50.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =6120
                    Top =3000
                    Width =7620
                    Height =480
                    FontSize =14
                    FontWeight =700
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboPaID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblSubRecipient.ApplicantID, tblSubRecipient.[Subrecipient Name] FROM (tb"
                        "lSubRecipient INNER JOIN tblProjects ON (tblSubRecipient.[ApplicantID] = tblProj"
                        "ects.[ApplicantID]) AND (tblSubRecipient.[DisasterID] = tblProjects.[DisasterID]"
                        ")) INNER JOIN revtblProject ON (tblProjects.ProjectID = revtblProject.ProjectID)"
                        " AND (tblProjects.ApplicantID = revtblProject.ApplicantID) AND (tblProjects.Disa"
                        "sterID = revtblProject.DisasterID) GROUP BY tblSubRecipient.ApplicantID, tblSubR"
                        "ecipient.[Subrecipient Name], tblSubRecipient.DisasterID HAVING (((tblSubRecipie"
                        "nt.DisasterID)=[Forms]![navMain]![DisasterID])) ORDER BY tblSubRecipient.[Subrec"
                        "ipient Name]; "
                    ColumnWidths ="0;2880"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =3000
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =3480
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =60
                            Top =3000
                            Width =5955
                            Height =435
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Label69"
                            Caption ="1) Select Applicant*"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =3000
                            LayoutCachedWidth =6015
                            LayoutCachedHeight =3435
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ListBox
                    ColumnHeads = NotDefault
                    SpecialEffect =2
                    OverlapFlags =85
                    ScrollBarAlign =1
                    IMESentenceMode =3
                    ColumnCount =7
                    Top =4560
                    Width =9300
                    Height =4020
                    TabIndex =4
                    BoundColumn =1
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="listProjects"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT fqryProjectsMaxReviewTypeDisp.isWithdrawn AS WD, fqryProjectsMaxReviewTyp"
                        "eDisp.ProjectID AS ID, fqryProjectsMaxReviewTypeDisp.[Lane Assigned] AS Lane, fq"
                        "ryProjectsMaxReviewTypeDisp.[Project Category] AS Cat, fqryProjectsMaxReviewType"
                        "Disp.[Application Title] AS Title, fqryProjectsMaxReviewTypeDisp.LastOfReviewTyp"
                        "e AS [Max Review], fqryProjectsMaxReviewTypeDisp.Disposition AS Disp FROM fqryPr"
                        "ojectsMaxReviewTypeDisp WHERE (((fqryProjectsMaxReviewTypeDisp.ApplicantID)=[For"
                        "ms]![frmProjectSiteMgmt]![tbApplicantID])); "
                    ColumnWidths ="432;432;576;432;4608;2160;720"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedTop =4560
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =8580
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =85
                            Top =4200
                            Width =9300
                            Height =320
                            FontSize =14
                            FontWeight =700
                            BackColor =13431551
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="Project Description1_Label"
                            Caption ="Project Summary:"
                            EventProcPrefix ="Project_Description1_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =4200
                            LayoutCachedWidth =9300
                            LayoutCachedHeight =4520
                            BackThemeColorIndex =7
                            BackTint =20.0
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =9360
                    Top =3720
                    Width =4500
                    Height =9360
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label70"
                    Caption ="3) Select Site(s)*"
                    GridlineColor =10921638
                    LayoutCachedLeft =9360
                    LayoutCachedTop =3720
                    LayoutCachedWidth =13860
                    LayoutCachedHeight =13080
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ListBox
                    ColumnHeads = NotDefault
                    SpecialEffect =2
                    OverlapFlags =215
                    MultiSelect =1
                    IMESentenceMode =3
                    ColumnCount =6
                    Left =9480
                    Top =4560
                    Width =4260
                    Height =4020
                    TabIndex =5
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="listSitesLinked"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblSites.isWithdrawn AS WD, tblSites.SiteID, tblSites.Category AS Cat, tb"
                        "lSites.[Name of Site/Facility] AS Name, tblSites.[E911 Street Address or Closest"
                        " Intersection] AS Address, tblSites.ProjectID AS Proj FROM tblSites WHERE (((tbl"
                        "Sites.ProjectID)=Forms!frmProjectSiteMgmt!tbProjectID) And ((tblSites.DisasterID"
                        ")=Forms!frmProjectSiteMgmt!DisasterID) And ((tblSites.ApplicantID)=Forms!frmProj"
                        "ectSiteMgmt!ApplicantID)) ORDER BY tblSites.SiteID; "
                    ColumnWidths ="432;432;360;2880;2160;360"
                    GridlineColor =10921638

                    LayoutCachedLeft =9480
                    LayoutCachedTop =4560
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =8580
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    TextAlign =1
                    Left =9465
                    Top =4200
                    Width =4275
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BackColor =13431551
                    BorderColor =8355711
                    ForeColor =6567968
                    Name ="Label71"
                    Caption ="Linked Sites"
                    GridlineColor =10921638
                    LayoutCachedLeft =9465
                    LayoutCachedTop =4200
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =4500
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =14280
                    Top =2760
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14280
                    LayoutCachedTop =2760
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =3075
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =14220
                    Top =2520
                    Width =900
                    Height =480
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label74"
                    Caption ="ProjectID"
                    GridlineColor =10921638
                    LayoutCachedLeft =14220
                    LayoutCachedTop =2520
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =3000
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12060
                    Top =4200
                    Width =1626
                    Height =306
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdLSiteSelectAll"
                    Caption ="Select All"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Find Next"
                    GridlineColor =10921638

                    LayoutCachedLeft =12060
                    LayoutCachedTop =4200
                    LayoutCachedWidth =13686
                    LayoutCachedHeight =4506
                    PictureCaptionArrangement =1
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =4800
                    Top =8820
                    Width =4500
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =1137349
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label78"
                    Caption ="5) Comments *"
                    GridlineColor =10921638
                    LayoutCachedLeft =4800
                    LayoutCachedTop =8820
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =9240
                    BackThemeColorIndex =5
                    BackShade =75.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4800
                    Top =9360
                    Width =4500
                    Height =3540
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbComments"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =9360
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =12900
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14040
                    Top =10860
                    Width =2760
                    Height =960
                    FontSize =13
                    FontWeight =700
                    TabIndex =9
                    ForeColor =16777215
                    Name ="cmdWithdrawSelect"
                    Caption ="Withdraw Selected Sites"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14040
                    LayoutCachedTop =10860
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =11820
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =9917743
                    HoverThemeColorIndex =8
                    HoverShade =75.0
                    PressedColor =15983578
                    PressedThemeColorIndex =8
                    PressedTint =20.0
                    HoverForeColor =13431551
                    HoverForeThemeColorIndex =7
                    HoverForeTint =20.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin ListBox
                    ColumnHeads = NotDefault
                    SpecialEffect =2
                    OverlapFlags =215
                    MultiSelect =1
                    IMESentenceMode =3
                    ColumnCount =6
                    Left =9480
                    Top =9060
                    Width =4260
                    Height =3840
                    TabIndex =11
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="listSitesUnlinked"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblSites.isWithdrawn AS WD, tblSites.SiteID, tblSites.Category AS Cat, tb"
                        "lSites.[Name of Site/Facility] AS Name, tblSites.[E911 Street Address or Closest"
                        " Intersection] AS Address, tblSites.ProjectID FROM tblSites WHERE (((tblSites.Pr"
                        "ojectID)=0) And ((tblSites.DisasterID)=Forms!frmProjectSiteMgmt!DisasterID) And "
                        "((tblSites.ApplicantID)=Forms!frmProjectSiteMgmt!ApplicantID)) ORDER BY tblSites"
                        ".isWithdrawn DESC , tblSites.SiteID; "
                    ColumnWidths ="432;432;360;2880;2160;360"
                    GridlineColor =10921638

                    LayoutCachedLeft =9480
                    LayoutCachedTop =9060
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =12900
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =9465
                    Top =8700
                    Width =4275
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BackColor =13431551
                    BorderColor =8355711
                    ForeColor =6567968
                    Name ="Label84"
                    Caption ="Unlinked Sites"
                    GridlineColor =10921638
                    LayoutCachedLeft =9465
                    LayoutCachedTop =8700
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =9000
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14100
                    Top =1020
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =1020
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =12300
                            Top =1020
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label85"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =12300
                            LayoutCachedTop =1020
                            LayoutCachedWidth =13455
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12060
                    Top =8700
                    Width =1626
                    Height =306
                    TabIndex =13
                    ForeColor =4210752
                    Name ="cmdULSiteSelectAll"
                    Caption ="Select All"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Find Next"
                    GridlineColor =10921638

                    LayoutCachedLeft =12060
                    LayoutCachedTop =8700
                    LayoutCachedWidth =13686
                    LayoutCachedHeight =9006
                    PictureCaptionArrangement =1
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =2400
                    Top =3840
                    Width =4530
                    Height =285
                    FontSize =9
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label90"
                    Caption ="(not required when withdrawing unlinked sites)"
                    GridlineColor =10921638
                    LayoutCachedLeft =2400
                    LayoutCachedTop =3840
                    LayoutCachedWidth =6930
                    LayoutCachedHeight =4125
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin ListBox
                    ColumnHeads = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Top =9360
                    Width =4680
                    Height =3525
                    TabIndex =14
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="listRFI"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblRFI.RfiID AS ID, IIf([rfiCanceled]=True,\"CANCELED\",IIf([rfiSatisfied"
                        "]=True,\"COMPLETE\",IIf(Not IsNull([date sent to recipient]),\"PENDING APPLICANT"
                        "\",\"IN PROGRESS\"))) AS Status FROM tblRFI WHERE (((tblRFI.ProjectID)=[Forms]!["
                        "frmProjectSiteMgmt]![tbProjectID])); "
                    ColumnWidths ="720;2520"
                    OnDblClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedTop =9360
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =12885
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =2160
                    Top =8940
                    Width =2400
                    Height =285
                    FontSize =9
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label93"
                    Caption ="(dbl click  to address conflicts)"
                    GridlineColor =10921638
                    LayoutCachedLeft =2160
                    LayoutCachedTop =8940
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =9225
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =660
            BackColor =15064278
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =14820
                    Top =60
                    Width =1320
                    Height =540
                    ForeColor =4210752
                    Name ="Command39"
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
                                "nterfaceMacro For=\"Command39\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =14820
                    LayoutCachedTop =60
                    LayoutCachedWidth =16140
                    LayoutCachedHeight =600
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

'''CONTROLS'''
Private Sub cboPaID_AfterUpdate()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cboPaID_AfterUpdate"
'///Error Handling
'///Code
Dim strFilter As String
    If Me.cboPaID <> "" Then
        Me.subfrmRpaInfo_short.Visible = True
        Me.tbApplicantID = Me.cboPaID
        strFilter = "[ApplicantID]='" & Me.cboPaID & "'"
        Me.Filter = strFilter
        Me.FilterOn = True
        Me.tbProjectID = Null
    Else
        Me.subfrmRpaInfo_short.Visible = False
        ProjectDeSelect (False)
        Me.Filter = ""
        Me.FilterOn = False
    End If
    RepaintForm
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub cboPaID_GotFocus()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cboPaID_GotFocus"
'///Error Handling
'///Code
    Call ProjectDeSelect
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub listProjects_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "listProjects_Click"
'///Error Handling
'///Code
    Call onSelectProject
    RepaintForm
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub listRFI_DblClick(Cancel As Integer)
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "listRFI_DblClick"
'///Error Handling
'///Code
DoCmd.OpenForm ("frmRFIRouting")
    With Forms("frmRFIRouting")
        .Filter = "[RfiID] =" & Me.listRFI.Column(0)
        .FilterOn = True
    End With
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub cmdLSiteSelectAll_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdLSiteSelectAll_Click"
'///Error Handling
'///Code
    Call SiteSelect(Me.listSitesLinked, Me.cmdLSiteSelectAll.Caption, Me.ActiveControl)
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub cmdULSiteSelectAll_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdULSiteSelectAll_Click"
'///Error Handling
'///Code
    Call SiteSelect(Me.listSitesUnlinked, Me.cmdULSiteSelectAll.Caption, Me.ActiveControl)
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub cmdWithdrawSelect_Click()
Dim lProjects As ListBox
Dim lSitesLinked As ListBox
Dim lSitesUnLinked As ListBox
Dim lRFI As ListBox
Dim selectedProjectCount As Integer
Dim selectedLinkedSiteCount As Integer
Dim totalLinkedSiteCount As Integer
Dim selectedUnlinkedSiteCount As Integer
Dim projID As Integer
Dim strPrompt As String
Dim Response As Integer
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdWithdrawSelect_Click"
'///Error Handling
'///Code
Set lProjects = Me.listProjects
Set lSitesLinked = Me.listSitesLinked
Set lSitesUnLinked = Me.listSitesUnlinked
Set lRFI = Me.listRFI

selectedProjectCount = lProjects.ItemsSelected.Count
selectedLinkedSiteCount = lSitesLinked.ItemsSelected.Count
totalLinkedSiteCount = lSitesLinked.ListCount - 1
selectedUnlinkedSiteCount = lSitesUnLinked.ItemsSelected.Count

'BEGIN PRECHECK'
    If IsNull(Me.tbComments) Then
        MsgBox ("Comments are required.")
        Exit Sub
    End If
'END PRECHECK'

    If selectedProjectCount > 0 Then projID = Me.tbProjectID.Value
    
    Select Case selectedLinkedSiteCount > 0 Or selectedUnlinkedSiteCount > 0 'Are there any selected sites?
        Case True
            strPrompt = "Are you sure want to withdraw the selected sites? Note: if all linked sites are selected the project will also be withdrawn."
            Response = MsgBox(strPrompt, vbYesNoCancel)
                If Response = vbYes Then
                    If selectedLinkedSiteCount > 0 Then
                        If selectedLinkedSiteCount < totalLinkedSiteCount Then 'allow partial withdrawal of sites since there is no potential RFI conflict
                            Call IterateSelected(lSitesLinked, "Withdraw")
                        End If
                    End If
                    If selectedUnlinkedSiteCount > 0 Then
                        Call IterateSelected(lSitesUnLinked, "Withdraw")
                    End If
                        Select Case selectedLinkedSiteCount = totalLinkedSiteCount 'Are all linked sites selected?
                            Case True
                                If DCount("RfiID", "rqry-frmProjectSiteMgmt-RfiOpen", "[ProjectID] =" & projID) > 0 Then ' check if there is an open RFI conflicting with full Project WD
                                    MsgBox ("You must cancel or complete any open RFIs before withdrawing this project.")
                                    Exit Sub
                                Else
                                    Call IterateSelected(lSitesLinked, "Withdraw")
                                    Call WithdrawProject(projID)
                                End If
                            Case False
                                'Do Nothing
                        End Select
                Else
                    Exit Sub
                End If
    
        Case False
            Select Case selectedProjectCount > 0 'Is there a project selected?
                Case True
                    Select Case totalLinkedSiteCount = 0 'Does the project have no linked sites?
                        Case True
                            
                            strPrompt = "Are you sure want to withdraw project #  [" & projID & "]?"
                            Response = MsgBox(strPrompt, vbYesNoCancel)
                                If Response = vbYes Then
                                    If DCount("RfiID", "rqry-frmProjectSiteMgmt-RfiOpen", "[ProjectID] =" & projID) > 0 Then
                                        MsgBox ("You must cancel or complete any open RFIs before withdrawing this project.")
                                        Exit Sub
                                    Else
                                        Call WithdrawProject(projID)
                                    End If
                                Else
                                    Exit Sub
                                End If
                        Case False ' project is selected, but no site(s) selected
                            MsgBox ("There are no sites selected.")
                            Exit Sub
                    End Select
                Case False ' no project or site(s) selected
                    MsgBox ("There are no sites selected.")
                    Exit Sub
            End Select
    End Select
    Me.tbComments.Value = Null
    RepaintForm
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub

'''PAGE EVENTS'''
Private Sub onSelectProject()
Dim lProjects As ListBox
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "onSelectProject"
'///Error Handling
'///Code
Set lProjects = Me.listProjects

    Me.tbProjectID = lProjects.Column(1)
    Call SiteSelect(Me.listSitesLinked, "De-Select All", Me.cmdLSiteSelectAll)
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub SiteSelect(lst As ListBox, sSelect As String, Optional btnPressed As Variant)
Dim i As Integer
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "SiteSelect"
'///Error Handling
'///Code
    Select Case sSelect
        Case "Select All"
            For i = lst.ListCount - 1 To 0 Step -1
                lst.Selected(i) = True
            Next i
            If Not IsMissing(btnPressed) Then btnPressed.Caption = "De-Select All"
        Case "De-Select All"
            For i = lst.ListCount - 1 To 0 Step -1
                lst.Selected(i) = False
            Next i
            If Not IsMissing(btnPressed) Then btnPressed.Caption = "Select All"
        Case Else
            RepaintForm
            btnPressed.Caption = "Select All"
    End Select
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub ProjectDeSelect(Optional applicantInFocus As Boolean = True)
Dim lProjects As ListBox
Dim i As Integer
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "ProjectDeSelect"
'///Error Handling
'///Code
Set lProjects = Me.listProjects
    Select Case applicantInFocus
        Case True
            'do nothing
        Case False
            Me.tbApplicantID = Null
    End Select
    
    Me.tbProjectID = Null
    RepaintForm
    For i = lProjects.ListCount - 1 To 0 Step -1
        lProjects.Selected(i) = False
    Next i
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub IterateSelected(lst As ListBox, sAction As String)
Dim i As Integer
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "IterateSelected"
'///Error Handling
'///Code
    Select Case sAction
        Case "Withdraw"
            For i = lst.ListCount - 1 To 0 Step -1
                If lst.Selected(i) = True Then
                   Call WithDrawSite(lst.Column(5, i), lst.Column(1, i))
                   Call WithDrawSiteInsp(lst.Column(5, i), lst.Column(1, i))
                End If
            Next i
        Case "Revive" '''>>>TODO
    End Select
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub

'''FORM EVENTS'''
Private Sub Form_Load()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling
'///Code
    Me.subfrmRpaInfo_short.Visible = False
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
    RepaintForm
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub RepaintForm()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    Me.listProjects.Requery
    Me.listSitesLinked.Requery
    Me.listSitesUnlinked.Requery
    Me.listRFI.Requery
'///Code

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Function GetItemDims(projIDNum As Integer, Optional siteIdNum As Variant) As classItemDims
Dim ItemDims As New classItemDims
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling
'///Code
    If IsMissing(siteIdNum) Then ItemDims.ItemType = "Project"
    If Not IsMissing(siteIdNum) Then ItemDims.ItemType = "Site"
        
    ItemDims.DisasterID = Nz(Me![DisasterID], "")
    ItemDims.ApplicantID = Nz(Me![ApplicantID], "")
    ItemDims.ProjectID = Nz(projIDNum, 0)

    If Not IsMissing(siteIdNum) Then ItemDims.SiteID = Nz(siteIdNum, 0)
    Set GetItemDims = ItemDims
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Function
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Function
Private Sub WithdrawProject(projNumID As Integer)
Dim Db As Database
Dim rsProject As Recordset
Dim WhereCondition As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "WithdrawProject"
'///Error Handling
'///Code
    Do Until Reviews.CompleteReview(GetItemDims(projNumID), Environ("UserName"), "WD", Me.tbComments, False) = False
    Loop ' closes all open reviews for this project

    Set Db = CurrentDb()
    WhereCondition = GetItemDims(projNumID).WhereID(False)
    Set rsProject = Db.OpenRecordset("SELECT * FROM tblProjects WHERE" & WhereCondition)
        If rsProject.BOF And rsProject.BOF Then
            '''>>>there's no project match on tblProjects >>>need a error message?
        Else
            rsProject.Edit
                rsProject![isWithdrawn] = True
            rsProject.Update
        End If
    rsProject.Close
    Set rsProject = Nothing
    Set Db = Nothing
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
Private Sub WithDrawSite(projIDNum As Integer, siteIdNum As Integer)
Dim Db As Database
Dim rsSite As Recordset
Dim WhereCondition As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "WithDrawSite"
'///Error Handling
'///Code
    Do Until Reviews.CompleteReview(GetItemDims(projIDNum, siteIdNum), Environ("UserName"), "WD", Me.tbComments, False) = False
    Loop ' closes all open reviews for this project
    
    Set Db = CurrentDb()
    WhereCondition = GetItemDims(projIDNum, siteIdNum).WhereID(False)
    Set rsSite = Db.OpenRecordset("SELECT * FROM tblSites WHERE" & WhereCondition)
        If rsSite.BOF And rsSite.EOF Then
            '''>>>there's no project match on tblProjects >>>need a error message?
        Else
            rsSite.Edit
                rsSite![ProjectID] = 0
                rsSite![isWithdrawn] = True
            rsSite.Update
        End If
    rsSite.Close
    Set rsSite = Nothing
    Set Db = Nothing
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub WithDrawSiteInsp(projIDNum As Integer, siteIdNum As Integer)
Dim Db As Database
Dim rsSite As Recordset
Dim WhereCondition As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "WithDrawSite"
'///Error Handling
'///Code
   
    Set Db = CurrentDb()
    WhereCondition = GetItemDims(projIDNum, siteIdNum).WhereID(False)
    Set rsSite = Db.OpenRecordset("SELECT * FROM tblSiteInspections WHERE" & WhereCondition)
        If rsSite.BOF And rsSite.EOF Then
            '''There is no Site Inspection, Do Nothing
        Else
            rsSite.MoveFirst
                While Not rsSite.EOF
                    rsSite.Edit
                        rsSite![isWithdrawn] = True
                    rsSite.Update
                    rsSite.MoveNext
                Wend
        End If
    rsSite.Close
    Set rsSite = Nothing
    Set Db = Nothing
'///Code
'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
'///ErrorHandling
End Sub
