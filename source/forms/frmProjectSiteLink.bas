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
    Width =16620
    DatasheetFontHeight =11
    ItemSuffix =71
    Right =15315
    Bottom =7830
    DatasheetGridlinesColor =15132391
    Filter ="[Assigned PDC] = 'nlietzk1'"
    OnApplyFilter ="[Event Procedure]"
    RecSrcDt = Begin
        0xfb12f06e2ea9e440
    End
    RecordSource ="fqryProjectFormulation"
    Caption ="Logical Project Grouping"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormOrientation =1
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =720
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16500
                    Height =660
                    FontSize =24
                    FontWeight =800
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Logical Project Grouping"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =11220
            Name ="Detail"
            AlternateBackColor =0
            AlternateBackThemeColorIndex =0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =2820
                    Width =13620
                    Height =8280
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box60"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2820
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =11100
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =7140
                    Top =6300
                    Width =6120
                    Height =1020
                    BackColor =13431551
                    BorderColor =13431551
                    Name ="Box67"
                    GridlineColor =10921638
                    LayoutCachedLeft =7140
                    LayoutCachedTop =6300
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =7320
                    BackThemeColorIndex =7
                    BackTint =20.0
                    BorderThemeColorIndex =7
                    BorderTint =20.0
                    BorderShade =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =60
                    Top =2880
                    Width =13620
                    Height =660
                    BackColor =7949855
                    BorderColor =10921638
                    Name ="Box65"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2880
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =3540
                    BackThemeColorIndex =4
                    BackShade =50.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13740
                    Top =60
                    Width =2760
                    Height =11040
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =11100
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13830
                    Top =5700
                    Width =1890
                    Height =330
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbProjectName"
                    ControlSource ="Application Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =13830
                    LayoutCachedTop =5700
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =6030
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13800
                            Top =5400
                            Width =1860
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Project Name_Label"
                            Caption ="Application Title"
                            EventProcPrefix ="Project_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13800
                            LayoutCachedTop =5400
                            LayoutCachedWidth =15660
                            LayoutCachedHeight =5730
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
                    Left =13980
                    Top =7560
                    Width =1110
                    Height =330
                    ColumnWidth =3000
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRefNumber"
                    ControlSource ="ProjectID"
                    Format ="0000"
                    GridlineColor =10921638

                    LayoutCachedLeft =13980
                    LayoutCachedTop =7560
                    LayoutCachedWidth =15090
                    LayoutCachedHeight =7890
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =14010
                            Top =7200
                            Width =1860
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Reference Number_Label"
                            Caption ="ProjectID"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14010
                            LayoutCachedTop =7200
                            LayoutCachedWidth =15870
                            LayoutCachedHeight =7530
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9720
                    Top =6480
                    Width =3420
                    Height =660
                    FontSize =13
                    FontWeight =700
                    TabIndex =3
                    ForeColor =16777215
                    Name ="cmdLinkSites"
                    Caption ="Link Project to Selected Sites"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9720
                    LayoutCachedTop =6480
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =7140
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
                    OverlapFlags =247
                    ScrollBarAlign =1
                    IMESentenceMode =3
                    ColumnCount =3
                    Left =120
                    Top =6900
                    Width =5760
                    Height =4080
                    TabIndex =1
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="listProjects"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblProjects.ProjectID AS ID, tblProjects.[Application Title] AS Title, tb"
                        "lProjects.[Project Category] AS Cat, revtblProject.ReviewType, revtblProject.Rev"
                        "iewExitDate FROM tblProjects INNER JOIN revtblProject ON (tblProjects.DisasterID"
                        " = revtblProject.DisasterID) AND (tblProjects.ApplicantID = revtblProject.Applic"
                        "antID) AND (tblProjects.ProjectID = revtblProject.ProjectID) WHERE (((revtblProj"
                        "ect.ReviewType)=\"Project Entry\") And ((revtblProject.ReviewExitDate) Is Null) "
                        "And ((tblProjects.ApplicantID)=Forms!frmProjectSiteLink![PA ID]) And ((tblProjec"
                        "ts.DisasterID)=Forms!frmProjectSiteLink![Disaster Number])) ORDER BY tblProjects"
                        ".ProjectID; "
                    ColumnWidths ="720;3600;360"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =6900
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =10980
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =223
                            Left =120
                            Top =6600
                            Width =2520
                            Height =320
                            FontSize =14
                            FontWeight =700
                            BackColor =13431551
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="Project Description1_Label"
                            Caption ="Project Description:"
                            EventProcPrefix ="Project_Description1_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =6600
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =6920
                            BackThemeColorIndex =7
                            BackTint =20.0
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin ListBox
                    ColumnHeads = NotDefault
                    SpecialEffect =2
                    OverlapFlags =247
                    MultiSelect =1
                    IMESentenceMode =3
                    ColumnCount =10
                    Left =6240
                    Top =7800
                    Width =7320
                    Height =3180
                    TabIndex =2
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="listSites"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblSites.ProjectID AS [Linked To], tblSites.SiteID, tblSites.[Name of Sit"
                        "e/Facility] AS Name, tblSites.[E911 Street Address or Closest Intersection] AS A"
                        "ddress, tblSites.Category AS Cat, tblSites.[Describe Damage] AS [Damage Descript"
                        "ion], tblSites.[Requires Site Inspection] AS [SI?], tblSites.[% Work Complete] A"
                        "S [% Com], tblSites.[EHP Issues? (H, E, B)] AS EHP, tblSites.[Subrecipient prior"
                        "ity (Low, Med, High)] AS Priority FROM tblSites INNER JOIN revtblSite ON (tblSit"
                        "es.DisasterID = revtblSite.DisasterID) AND (tblSites.ApplicantID = revtblSite.Ap"
                        "plicantID) AND (tblSites.ProjectID = revtblSite.ProjectID) AND (tblSites.SiteID "
                        "= revtblSite.SiteID) WHERE (((revtblSite.ReviewType)=\"Site Entry\") And ((revtb"
                        "lSite.ReviewExitDate) Is Null) And ((tblSites.DisasterID)=Forms!frmProjectSiteLi"
                        "nk![Disaster Number]) And ((tblSites.ApplicantID)=Forms!frmProjectSiteLink![PA I"
                        "D])) ORDER BY tblSites.SiteID; "
                    ColumnWidths ="1080;360;2160;2160;360;2160;360;720;360;720"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =7800
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =10980
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =223
                            Left =6240
                            Top =7440
                            Width =840
                            Height =320
                            FontSize =14
                            FontWeight =700
                            BackColor =13431551
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="Sites_Label"
                            Caption ="Sites:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6240
                            LayoutCachedTop =7440
                            LayoutCachedWidth =7080
                            LayoutCachedHeight =7760
                            BackThemeColorIndex =7
                            BackTint =20.0
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13860
                    Top =4980
                    Width =1920
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =4980
                    LayoutCachedWidth =15780
                    LayoutCachedHeight =5295
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13860
                            Top =4740
                            Width =570
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label50"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13860
                            LayoutCachedTop =4740
                            LayoutCachedWidth =14430
                            LayoutCachedHeight =5055
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13980
                    Top =3720
                    Width =1470
                    Height =330
                    ColumnWidth =1530
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13980
                    LayoutCachedTop =3720
                    LayoutCachedWidth =15450
                    LayoutCachedHeight =4050
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13980
                            Top =3420
                            Width =1020
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Disaster Number_Label"
                            Caption ="Disaster #"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13980
                            LayoutCachedTop =3420
                            LayoutCachedWidth =15000
                            LayoutCachedHeight =3750
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =5460
                    Top =2940
                    Width =6300
                    Height =480
                    FontSize =14
                    FontWeight =700
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
                        "sterID = revtblProject.DisasterID) WHERE (((revtblProject.ReviewType)=\"Project "
                        "Entry\") AND ((revtblProject.ReviewExitDate) Is Null)) GROUP BY tblSubRecipient."
                        "ApplicantID, tblSubRecipient.[Subrecipient Name], tblSubRecipient.DisasterID HAV"
                        "ING (((tblSubRecipient.DisasterID)=[Forms]![navMain]![DisasterID])); "
                    ColumnWidths ="0;2880"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5460
                    LayoutCachedTop =2940
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =3420
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =2940
                            Width =5160
                            Height =435
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="PA ID_Label"
                            Caption ="Select Applicant to Formulate Projects"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2940
                            LayoutCachedWidth =5340
                            LayoutCachedHeight =3375
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =13620
                    Height =1320
                    TabIndex =7
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =1380
                End
                Begin Subform
                    OverlapFlags =215
                    Left =60
                    Top =1440
                    Width =13620
                    Height =1380
                    TabIndex =8
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
                    LayoutCachedHeight =2820
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13860
                    Top =6480
                    Width =750
                    Height =330
                    ColumnWidth =3000
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCat"
                    ControlSource ="Project Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =6480
                    LayoutCachedWidth =14610
                    LayoutCachedHeight =6810
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13740
                            Top =6180
                            Width =1620
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Project Category_Label"
                            Caption ="Project Category"
                            EventProcPrefix ="Project_Category_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13740
                            LayoutCachedTop =6180
                            LayoutCachedWidth =15360
                            LayoutCachedHeight =6510
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =60
                    Top =5820
                    Width =13620
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label71"
                    Caption ="Project Formulation - Add Damaged Sites to a Project"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =5820
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =6240
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Image
                    SizeMode =0
                    Left =5400
                    Top =5940
                    Width =1680
                    Height =1860
                    BorderColor =10921638
                    Name ="OLEUnbound59"
                    PictureData = Begin
                        0x030000000000000008000000d20900003c07000000000000010009000003bd26 ,
                        0x000000001610000000001610000026060f002220574d46430100000000000100 ,
                        0x2637000000000200000000200000840c0000842c0000010000006c0000000000 ,
                        0x0000000000005f000000460000000000000000000000160d0000a50900002045 ,
                        0x4d4600000100842c000010000000010000000000000000000000000000008007 ,
                        0x000038040000a50200007d010000000000000000000000000000d5550a0048d0 ,
                        0x0500460000002c00000020000000454d462b014001001c000000100000000210 ,
                        0xc0db01000000600000006000000046000000100a0000040a0000454d462b1f40 ,
                        0x03000c000000000000003040020010000000040000000000803f224004000c00 ,
                        0x0000000000001e4009000c00000000000000244004000c000000000000002140 ,
                        0x07000c000000000000002a4000002400000018000000662cdc38000000000000 ,
                        0x0000662cdc380000000000000000084000052c090000200900000210c0db0100 ,
                        0x0000000000000000000000000000000000000100000089504e470d0a1a0a0000 ,
                        0x000d4948445200000060000000470806000000f83142b6000000017352474200 ,
                        0xaece1ce90000000467414d410000b18f0bfc6105000000097048597300000ec3 ,
                        0x00000ec301c76fa8640000089849444154785eed5c5b6c145518e6d1471f7de4 ,
                        0xd1471f7d72d85b5b6b2917455163c2a32121edce5e5ada2255e41630108d5577 ,
                        0x7776bbdd52944651b984a0418817448d188969c283c64402a1d4bab4406963d6 ,
                        0xff9bfed50267ed993967776616bee40b24d07fb7df7fe63fffe5cc59e6150cf3 ,
                        0xbd478d8e4c6738911f089bd6793014cfcd122b2a0c9b854b91d4e0799b89c280 ,
                        0xd1915b6d74141ee68fbdbf41422c0f9bf962286e8dd39fe5687a6826d6355c69 ,
                        0xee39780f635da54a2459980a75e6fe6edd7a787add9bdf565eccfeb2249f7bfb ,
                        0x87ca33fbcfda5cb5ebb34acb96d1bf42667e26921c3c6bc473ebf9abdc5f3092 ,
                        0x85474884515ae553b1eee14a4befa1ca935b46a5d9d43d52a1d55c8ea54b5310 ,
                        0x5624fc527c7adfd795d62d1f96c389c278c8cc6de2afd6f8a0d5de1f32ad3244 ,
                        0x14892bc3a6cd23145eac6b2133bb0ba10542ae7fe727a1d04b71fdc08f95a7fa ,
                        0x3fbd4e4fc49811cf3cce5fb3f180558fb81e4d97a645a2ca9284fa336ce68ec1 ,
                        0x1e9b5e8650124914af62558b449621425aac6b64329428f4b3d9c681d1915d81 ,
                        0x158b582e1255860853b44f5c3312b997d8ec1dc0c68ab8be72fbf12991c0b25c ,
                        0xb9edd87424553cd3301bf51366ae9de2f5784b9fb338bf98cd3def57286cfd41 ,
                        0x59d2636cb62ac8097b5b5f393c211257966bf69e99a584602cf04e5811cf6fa4 ,
                        0xcc654224aa2c217e3861391283c2d14655273cfbd67795403bc1163f55acbbf8 ,
                        0x0bb8af9d60871dc5958f983f1f76dcfff2a1447e73dbb6236591b8b2c4e64c0b ,
                        0xe982b1b5f0109bf53750d1528e7f4525e6e3676103b6d8ac6b44934356fb8e93 ,
                        0x3745e2ca127b02366636e95f60b562d53a2dacee269e1e3c456c56199164f1dc ,
                        0xda7d5fdd16892bcbb6ed27ae4752a50136e94f90f8e7a848ba2d125596b1f4d0 ,
                        0x1455a67bd9a4166061a04e705bac2db0b9e78349239e6d61b3fe82d199d9448f ,
                        0xfb7591a8b26ce9b5d3cddf6b116f518b346d3e382912569670206dca97171781 ,
                        0xbe00adb0e554e54e8a4475c248323f09a1d8ac768493c5e155bb3f9f15892bcb ,
                        0x357b4ecf52ad71824dfa03e1b835d6dcebbeca05635d23b394b57cc4266b023c ,
                        0x59e1e4e0846a284247156d6d36eb2d8cce5c32daa5d6dfb1b39e78fe6a3df26d ,
                        0xcaae926daf1d9d16092b4bd407e4c85fd9a477b0b31e124e25e504d160abd6e3 ,
                        0xd10d3c0594155d8488227165890eaae76d6c8afb9958ba34271255964d3d072b ,
                        0x613377964dd605081f082322616589308670e65981363f54b1ca22519d109330 ,
                        0x1d0597532084a83e05086508696cb2be0827f2c3b1eee15991a8b2b4072ba675 ,
                        0x8a4dd615e8acc6ba4a4a4fc10b990b780aca754f4b75ad7e5a3d944d2cdd62ae ,
                        0x15682f38b5f68d2f85e2cab27de7c9b9486a30c326eb031db1dfeef1c72d4f33 ,
                        0x89403e05ba567f3439e88b5c1a5334955126d8bee3c45c2491dfc7266b0b239e ,
                        0xeba3d57f4b24aa2ced9643dcbac4263d45a032227c00adfe09d5bc1f851b0a38 ,
                        0x36eb2902551ddba70f28de894495e57cafdff22e7f1600e103614424ac2c11c6 ,
                        0x10ced8646d808209859348585962f30ec533afb3495f00cd44ca88944e5380b0 ,
                        0x015b6c562fb4155e89fca41f0f40f97e33d6d274c39c376e8db3495fc1f79bb1 ,
                        0x969633c28f99ab4fbae610bede8c79e0322512d509fd1a7e1680e3eb38412d12 ,
                        0x5696a8ac5161b3493dc0b97d1c1d17892a4b3f879f05e8185bda95b169ddd21a ,
                        0x86c8e07995739d20cefde3e50b36e94bd86188c4838822716509276a1badce0f ,
                        0x5d724aab1facf5bc57177c970dd186b2219a2a2ac5fff99163b6cc267d0d84db ,
                        0xb66d476744c2ca52ebc81267f1d1b717092b4bbc05835791d8a4afa1a3430a86 ,
                        0xccfc0ca2079b758f5067eea672efc7279d4f59e0b525bc3923125696adfd1f53 ,
                        0x559cdbc026dd01ab01431391a84e8814b666257a0d4069e4e89a3da785c2ca12 ,
                        0x3f0f3b6cd21d8ccecccbd1d4d00d91a8b20c52fc5f009a8e78ef4c24ac2c51d0 ,
                        0xa175c326dd8156ffa8cacb74a097735fb7b0333f8ae122619d107b09a2089b75 ,
                        0x0e144eaa279d51c021b360938101b218e55313944db9fedd75b51f8292ffdf0d ,
                        0xcff701642dc85e44a23a21c57fbd65799d8095eb693d802fa0dafff1c3c907b7 ,
                        0xc07b00781f4024ac2cd1d2a0347e8e4d3a030a2714502261651984fe4f356000 ,
                        0x45f5c00d91b04e18490db93bf9a7a3ff8f16867231e221680fbcf9fcbb3f0b85 ,
                        0x95a5ebf9808e0ad8eb936faad0d298db79b2428b790f9b94833dff8d5b4a0518 ,
                        0x882eaa967e8847f06c40830d88bcaff4ca915d01d353c426030974025a5f3da2 ,
                        0xb40fe0be225c1ac526e5a0a30581fd03fb089b0c24103e3de98c227341062312 ,
                        0x56966841a095cd267d0b1489554991801691d2812d10d7e060510b3fe35f2e6a ,
                        0x566a39808514349e75b6f9d419f8c571af1c4688d5d8d27b685a3513c29b9922 ,
                        0xdb0ba468738b52deeff96ba107942d2bcf002884c1eb6cd2b7c0a51e54304ea8 ,
                        0xce81dd127307d2eabf3b31f0173d33e041ffbe557e1742a9c1f6e6be4357eaed ,
                        0x04884fc5ee6f77841f9cdbc1f91d91a84ee8d5bb5f6e0127c4d207aea9861b59 ,
                        0xe273a2a9125ecdbd735085b8880ea6485427440f24684d383bebe93e70b9d64e ,
                        0x807d7c8eb04845eb40f91444000e61550344c1ca549d095723c21c6dbce3554f ,
                        0x08ea70000e71e130179b0c1c1016109b753b01e263af41b8e38fba17b40234b4 ,
                        0xa183ed00004e4076a23a155bcc96bed189b039b48e3f420c4a41fba9fa130a2b ,
                        0xcb467000808c9016e3980e27e0fe3aa4bc6cba3a743800837c0cf4d964a00127 ,
                        0x4492c58b2a376ee1de3adc5fc726ff1f5a4e42349003006473f4247ce3c6092b ,
                        0xb71f9f2407ee67534b4387038274145116700209796ef5ee2fa4bba3b82c1097 ,
                        0x06b20939e00c8ff259500a6108656cb2a110490f7d22e304fc1ffc5ffe317960 ,
                        0xf3547f17a0711d004058841691f0a0d235975a1c902ecd199dd96e36d990405c ,
                        0x173901fb04f60bd75d002da7e1023e8c97059cb0f87a642db7ec3e7080332cdc ,
                        0x518d5a013503d256fe277720075cc290429568eab1c986079c801370cae23f80 ,
                        0xd758b6ec1fd2dd7ebb41fd5b820000000049454e44ae42608200084001082400 ,
                        0x0000180000000210c0db01000000040000000000000000000000000000001b40 ,
                        0x000040000000340000000100000002000000000000bf000000bf0000c0420000 ,
                        0x8e42030000000000008000000080003e5f490000008000000080301b25492100 ,
                        0x000008000000620000000c00000001000000150000000c000000040000001500 ,
                        0x00000c00000004000000460000001400000008000000544e5050060100005100 ,
                        0x0000d403000000000000000000005f0000004600000000000000000000000000 ,
                        0x0000000000006000000047000000500000003000000080000000540300000000 ,
                        0x00008600ee006000000047000000280000006000000047000000010001000000 ,
                        0x0000000000000000000000000000000000000000000000000000ffffff000000 ,
                        0x00000000000000000000ffffc0000000000000040000ffffe00000000000000f ,
                        0x80007fffc0000000000000170000ffffe00000000000003fc000ffffc0000000 ,
                        0x0000007fc000ffffe0000000000000fff0007fffc00000000000017ff000ffff ,
                        0xe0000000000003fff8007fffc0000000000007fffc00ffffe000000000000fff ,
                        0xfe007fffc000000000001fffff00ffffe000000000003fffff807fffe0000000 ,
                        0x00007fffffc0ffffe00000000000ffffffe07fffe00000000001fffffff07fff ,
                        0xe00000000003fffffff87fffe00000000007fffffffc7fffe0000000000fffff ,
                        0xfffe7ffff000000000000ffffc003ffff000000000000ffffc007ffff0000000 ,
                        0x00001ffffc003ffff800000000000ffffc003ffff000000000001ffffc003fff ,
                        0xf800000000001ffff8001ffff000000000001ffff8003ffff800000000003fff ,
                        0xf8001ffff000000000001ffff0003ffff800000000003ffff8001ffffc000000 ,
                        0x00001ffff0001ffffc00000000003ffff8001ffffc00000000003ffff0000fff ,
                        0xfe00000000003ffff0000ffffc00000000007fffe0000ffffe0000000000ffff ,
                        0xe00007fffe00000000007fffe00007fffe0000000000ffffe00007ffff000000 ,
                        0x0000ffffc00003ffff0000000000ffffc00003ffff0000000001ffffc00003ff ,
                        0xff8000000001ffff800001ffff8000000001ffff800001ffff8000000003ffff ,
                        0x800001ffffc000000003ffff000000ffffc000000003ffff000000ffffc00000 ,
                        0x0007fffe000000ffffe00000000ffffe0000007fffe000000007fffc0000003f ,
                        0xfff00000000ffffe0000003ffff00000001ffffc0000003ffff80000003ffff8 ,
                        0x0000001ffff00000003ffff00000001ffffc0000003ffff00000000ffffc0000 ,
                        0x007ffff00000000ffffe000000ffffe000000007ffff0000007fffc000000003 ,
                        0xffff800001ffff8000000001ffff800001ffff8000000001ffff800003ffff80 ,
                        0x000000007fffc00007ffff00000000007fffe0000ffffe00000000007ffff000 ,
                        0x1ffffc00000000003ffff8003ffff8000000000017fffc003ffff00000000000 ,
                        0x0ffffe00ffffe0000000000003ffff01ffffc0000000000001ffffc3ffff8000 ,
                        0x00000000007ffff7fffc000000000000003ffffffff80000000000000007ffff ,
                        0xffc00000000000000000fffffe800000000051000000d41c0000000000000000 ,
                        0x00005f0000004600000000000000000000000000000000000000600000004700 ,
                        0x000050000000e401000034020000a01a000000000000c6008800600000004700 ,
                        0x0000280000006000000047000000010008000000000000000000000000000000 ,
                        0x00006f0000000000000000000000ffffff009e7342009d7242009c7141009f72 ,
                        0x4200a07543009c6f3f009d7141009e724200a2764400a4774500a77a4700a377 ,
                        0x45009f7443009c704100af7f4a00c8925500d59b5b00cc955700c7905400bb88 ,
                        0x4f00ab7d48009e724100a4784500aa7b4800ab7d4900a67846009f734300a376 ,
                        0x4500c58f5300ad7d4a009f7342009d724100a67946009b724100d0975800ce96 ,
                        0x5800b2804b00a3764400a07443009c724200a1734300a67745009f734100b685 ,
                        0x4d00b5834d00a17543009c723e00aa7c4800a87a4700af7e4a00c18c51009e71 ,
                        0x40009d734200ca9356009e734100b3834c00a2744400ba864e00a1744300c48f ,
                        0x5200b8854c00a3754300a2764500a97a47009b713f00a87b4800a77946009e74 ,
                        0x43009b6f3f00a1744200bc894f00c08b51009d714200a77b47009c703f00a377 ,
                        0x44009e714100b4824c00a07442009c724100a77a46009a6f3f00d39a5a00c38d ,
                        0x5200ba874e009f743f00a0744400b8864e009c713f009a7141009e734300a175 ,
                        0x44009b714100b4834c00b0804a009f6f3f009a703f00a2754400a2754300d298 ,
                        0x5900b3814a00aa7c4700a5764500a3754400a5784500ab7c4800a2764300bf89 ,
                        0x50009b703f000101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010804040404040404040404040404040404040101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101010101012a010101010101010101010101 ,
                        0x01010101010108191a1a1a1a1a1a1a1a1a1a1a1a1a1a1a5d0701010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101012a33370a61010101010101010101 ,
                        0x01010101010101191a1a1a1a1a1a1a1a1a1a1a1a1a1a1a5d0101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101010101013c0112121101010101010101010101 ,
                        0x010101010101030c1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1d6e01010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101013c2d121212123d0a0101010101010101 ,
                        0x010101010101030c1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0d0101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101016c2d121212121212340101010101010101 ,
                        0x01010101010121221a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0d5e01010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101016c6d12121212121212126d6c010101010101 ,
                        0x010101010101011b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a180101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101013c01121212121212121212123b010101010101 ,
                        0x010101010101171b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1b1701010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010a3d1212121212121212121212122d0101010101 ,
                        0x010101010101010d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1b0101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101013c3d12121212121212121212121212123901010101 ,
                        0x0101010101015e0d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0c0301010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010a371212121212121212121212121212121233010101 ,
                        0x010101010101010a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0c0101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010163371212121212121212121212121212121212126b0101 ,
                        0x010101010101075d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0c0301010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101182512121212121212121212121212121212121212546701 ,
                        0x010101010101015d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a190801010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010169251212121212121212121212121212121212121212125444 ,
                        0x01010101010146451a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0f01010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101016a65121212121212121212121212121212121212121212121265 ,
                        0x6a010101010101021a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0901010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101686512121212121212121212121212121212121212121212121212 ,
                        0x65690101010101041a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a2801010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010167541212121212121212121212121212121212121212121212121212 ,
                        0x122518010101015e311a1a1a1a1a1a1a1a1a1a1a1a1a1a1a6301010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101013254121212121212121212121212121212121212121212121212121212 ,
                        0x1212256301010129521a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0b01010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101044444444444444419651212121212121212121212121212124844444444 ,
                        0x44444463200101020b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a2229010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101014a121212121212121212121212121212122b01010101 ,
                        0x0101010101010101631a1a1a1a1a1a1a1a1a1a1a1a1a1a1a4b4a010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010d121212121212121212121212121212121701010101 ,
                        0x0101010101010142281a1a1a1a1a1a1a1a1a1a1a1a1a1a1a310f010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101016266121212121212121212121212121212130501010101 ,
                        0x0101010101010101081a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a04610101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010115121212121212121212121212121212553c01010101 ,
                        0x01010101010101010f311a1a1a1a1a1a1a1a1a1a1a1a1a1a1a17010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101281e121212121212121212121212121212564a01010101 ,
                        0x01010101010101014a4b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a5d070101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010365121212121212121212121212121212160101010101 ,
                        0x010101010101010101181a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0b010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101012012121212121212121212121212121212640101010101 ,
                        0x0101010101010101530a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a32080101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101014241121212121212121212121212121212540f0101010101 ,
                        0x010101010101010101581a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101015f12121212121212121212121212121237010101010101 ,
                        0x010101010101010161031a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a450101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101013c49121212121212121212121212121212493c0101010101 ,
                        0x01010101010101010108191a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0a5301010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101371212121212121212121212121212125f010101010101 ,
                        0x010101010101010101171b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a222101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010117121212121212121212121212121212120d530101010101 ,
                        0x01010101010101010162631a1a1a1a1a1a1a1a1a1a1a1a1a1a1a315e01010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101011f1212121212121212121212121212122421010101010101 ,
                        0x01010101010101010101171a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0361010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010149121212121212121212121212121212493c010101010101 ,
                        0x010101010101010101010f311a1a1a1a1a1a1a1a1a1a1a1a1a1a1a5801010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010120251212121212121212121212121212126001010101010101 ,
                        0x0101010101010101010129221a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1809010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101530d121212121212121212121212121212121701010101010101 ,
                        0x01010101010101010101015d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a315e010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101015f121212121212121212121212121212375001010101010101 ,
                        0x0101010101010101010101041a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a45010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101281e121212121212121212121212121212595c01010101010101 ,
                        0x0101010101010101010101030c1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0b020101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010354121212121212121212121212121212440101010101010101 ,
                        0x0101010101010101010101010a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a19080101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101014412121212121212121212121212121254030101010101010101 ,
                        0x010101010101010101010101031a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a020101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101011c15121212121212121212121212121212553c0101010101010101 ,
                        0x0101010101010101010101014a4b1a1a1a1a1a1a1a1a5806000026060f00a60c ,
                        0x574d4643010000000000010000000000000002000000840c000000000000842c ,
                        0x00001a1a1a1a1a1a1a1d51010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101502412121212121212121212121212 ,
                        0x121216010101010101010101010101010101010101010101014d1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1908010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101161212121212121212121212121212 ,
                        0x12245001010101010101010101010101010101010101010101211a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a02010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101010101281e1212121212121212121212121212 ,
                        0x12595c0101010101010101010101010101010101010101010129521a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1d5b0101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101013c121212121212121212121212121212 ,
                        0x123c010101010101010101010101010101010101010101010101281a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a31210101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010159121212121212121212121212121212 ,
                        0x1e2801010101010101010101010101010101010101010101010121311a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a4d0101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101015024121212121212121212121212121212 ,
                        0x16010101010101010101010101010101010101010101010101015a1d1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a430801010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101071612121212121212121212121212121224 ,
                        0x500101010101010101010101010101010101010101010101010101211a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a5801010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101011e12121212121212121212121212121259 ,
                        0x010101010101010101010101010101010101010101010101010101011d1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a3208010101010101010101010101010101010101 ,
                        0x01010101010101010101010101010d1212121212121212121212121212125450 ,
                        0x57010101010101010101010101010101010101010101010101010101211a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a17010101010101010101010101010101010101 ,
                        0x010101010101010101010101013c551212121212121212121212121212125606 ,
                        0x0101010101010101010101010101010101010101010101010101010102181a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a22210101010101010101010101010101010101 ,
                        0x010101010101010101010101530d121212121212121212121212121212545001 ,
                        0x0101010101010101010101010101010101010101010101010101010101211a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a1a010101010101010101010101010101010101 ,
                        0x01010101010101010101010150371212121212121212121212121212124f0101 ,
                        0x0101010101010101010101010101010101010101010101010101010101031d1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a1a522901010101010101010101010101010101 ,
                        0x0101010101010101010101011612121212121212121212121212121224500101 ,
                        0x0101010101010101010101010101010101010101010101010101010101014e31 ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a2801010101010101010101010101010101 ,
                        0x01010101010101010101013c3712121212121212121212121212121226510101 ,
                        0x0101010101010101010101010101010101010101010101010101010101014c4d ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a314e010101010101010101010101010101 ,
                        0x01010101010101010101174f1212121212121212121212121212123750010101 ,
                        0x010101010101010101010101010101010101010101010101010101010101014a ,
                        0x4b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a2b380101010101010101010101010101 ,
                        0x0101010101010101010101241212121212121212121212121212121601010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x031a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a454601010101010101010101010101 ,
                        0x0101010101010101014748121212121212121212121212121212490101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x013a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a432101010101010101010101010101 ,
                        0x01010101010101010144121212121212121212121212121212240a0101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0121221a1a1a1a1a1a1a1a1a1a1a1a1a1a1a4001010101010101010101010101 ,
                        0x01010101010101012a2412121212121212121212121212121241420101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101191a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0e010101010101010101010101 ,
                        0x010101010101013c3d1212121212121212121212121212123e3f010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010117311a1a1a1a1a1a1a1a1a1a1a1a1a1a31170101010101010101010101 ,
                        0x0101010101013a3b121212121212121212121212121212342f01010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101300e1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a192101010101010101010101 ,
                        0x01010101013839121212121212121212121212121212112f0101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101352f1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a3236010101010101010101 ,
                        0x010101012a33121212121212121212121212121212370a010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010135011a1a1a1a1a1a1a1a1a1a1a1a1a1a1a32360101010101010101 ,
                        0x0101010133121212121212121212121212121212370a01010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101301c311a1a1a1a1a1a1a1a1a1a1a1a1a1a322101010101010101 ,
                        0x01012833121212121212121212121212121212340a0101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101080c1a1a1a1a1a1a1a1a1a1a1a1a1a1a1909010101010101 ,
                        0x01282d1212121212121212121212121212122e2f010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010103271a1a1a1a1a1a1a1a1a1a1a1a1a1a1a282901010101 ,
                        0x2a1e1212121212121212121212121212112b2c01010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101211b1a1a1a1a1a1a1a1a1a1a1a1a1a1a220823011f ,
                        0x2412121212121212121212121212252601010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101170318191a1a1a1a1a1a1a1a1a1a1a1b1c1d1412 ,
                        0x1212121212121212121212121e1f200101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101010108090a0b0c0c0c0c0c0d0e0f1011121212 ,
                        0x1212121212121314141516170101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010203030404040404040404040404 ,
                        0x0404040404040506060107010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101010101460000001400000008000000544e ,
                        0x505007010000460000004000000034000000454d462b244000000c0000000000 ,
                        0x00002a40000024000000180000000000803f00000000000000000000803f0000 ,
                        0x0000000000004c0000006400000000000000000000005f000000460000000000 ,
                        0x00000000000060000000470000002900aa0000000000000000000000803f0000 ,
                        0x0000000000000000803f00000000000000000000000000000000000000000000 ,
                        0x00000000000000000000220000000c000000ffffffff460000001c0000001000 ,
                        0x0000454d462b024000000c000000000000000e00000014000000000000001000 ,
                        0x0000140000000400000003010800050000000b0200000000050000000c024600 ,
                        0x5f00030000001e0004000000070104000400000007010400cb010000410b8600 ,
                        0xee00470060000000000047006000000000002800000060000000470000000100 ,
                        0x0100000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000ffffc0000000000000040000ffffe00000000000000f80007fff ,
                        0xc0000000000000170000ffffe00000000000003fc000ffffc00000000000007f ,
                        0xc000ffffe0000000000000fff0007fffc00000000000017ff000ffffe0000000 ,
                        0x000003fff8007fffc0000000000007fffc00ffffe000000000000ffffe007fff ,
                        0xc000000000001fffff00ffffe000000000003fffff807fffe000000000007fff ,
                        0xffc0ffffe00000000000ffffffe07fffe00000000001fffffff07fffe0000000 ,
                        0x0003fffffff87fffe00000000007fffffffc7fffe0000000000ffffffffe7fff ,
                        0xf000000000000ffffc003ffff000000000000ffffc007ffff000000000001fff ,
                        0xfc003ffff800000000000ffffc003ffff000000000001ffffc003ffff8000000 ,
                        0x00001ffff8001ffff000000000001ffff8003ffff800000000003ffff8001fff ,
                        0xf000000000001ffff0003ffff800000000003ffff8001ffffc00000000001fff ,
                        0xf0001ffffc00000000003ffff8001ffffc00000000003ffff0000ffffe000000 ,
                        0x00003ffff0000ffffc00000000007fffe0000ffffe0000000000ffffe00007ff ,
                        0xfe00000000007fffe00007fffe0000000000ffffe00007ffff0000000000ffff ,
                        0xc00003ffff0000000000ffffc00003ffff0000000001ffffc00003ffff800000 ,
                        0x0001ffff800001ffff8000000001ffff800001ffff8000000003ffff800001ff ,
                        0xffc000000003ffff000000ffffc000000003ffff000000ffffc000000007fffe ,
                        0x000000ffffe00000000ffffe0000007fffe000000007fffc0000003ffff00000 ,
                        0x000ffffe0000003ffff00000001ffffc0000003ffff80000003ffff80000001f ,
                        0xfff00000003ffff00000001ffffc0000003ffff00000000ffffc0000007ffff0 ,
                        0x0000000ffffe000000ffffe000000007ffff0000007fffc000000003ffff8000 ,
                        0x01ffff8000000001ffff800001ffff8000000001ffff800003ffff8000000000 ,
                        0x7fffc00007ffff00000000007fffe0000ffffe00000000007ffff0001ffffc00 ,
                        0x000000003ffff8003ffff8000000000017fffc003ffff000000000000ffffe00 ,
                        0xffffe0000000000003ffff01ffffc0000000000001ffffc3ffff800000000000 ,
                        0x007ffff7fffc000000000000003ffffffff80000000000000007ffffffc00000 ,
                        0x000000000000fffffe80000000004f0e0000410bc60088004700600000000000 ,
                        0x4700600000000000280000006000000047000000010008000000000000000000 ,
                        0x00000000000000006f0000000000000000000000ffffff009e7342009d724200 ,
                        0x9c7141009f724200a07543009c6f3f009d7141009e724200a2764400a4774500 ,
                        0xa77a4700a37745009f7443009c704100af7f4a00c8925500d59b5b00cc955700 ,
                        0xc7905400bb884f00ab7d48009e724100a4784500aa7b4800ab7d4900a6784600 ,
                        0x9f734300a3764500c58f5300ad7d4a009f7342009d724100a67946009b724100 ,
                        0xd0975800ce965800b2804b00a3764400a07443009c724200a1734300a6774500 ,
                        0x9f734100b6854d00b5834d00a17543009c723e00aa7c4800a87a4700af7e4a00 ,
                        0xc18c51009e7140009d734200ca9356009e734100b3834c00a2744400ba864e00 ,
                        0xa1744300c48f5200b8854c00a3754300a2764500a97a47009b713f00a87b4800 ,
                        0xa77946009e7443009b6f3f00a1744200bc894f00c08b51009d714200a77b4700 ,
                        0x9c703f00a37744009e714100b4824c00a07442009c724100a77a46009a6f3f00 ,
                        0xd39a5a00c38d5200ba874e009f743f00a0744400b8864e009c713f009a714100 ,
                        0x9e734300a17544009b714100b4834c00b0804a009f6f3f009a703f00a2754400 ,
                        0xa2754300d2985900b3814a00aa7c4700a5764500a3754400a5784500ab7c4800 ,
                        0xa2764300bf8950009b703f000101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010804040404040404040404040404040404040101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101012a010101010101 ,
                        0x01010101010101010101010108191a1a1a1a1a1a1a1a1a1a1a1a1a1a1a5d0701 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101012a33370a61010101 ,
                        0x01010101010101010101010101191a1a1a1a1a1a1a1a1a1a1a1a1a1a1a5d0101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101010101010101010101013c0112121101010101 ,
                        0x010101010101010101010101030c1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1d6e01 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101013c2d121212123d0a0101 ,
                        0x010101010101010101010101030c1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0d0101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101016c2d121212121212340101 ,
                        0x01010101010101010101010121221a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0d5e01 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101010101010101016c6d12121212121212126d6c ,
                        0x010101010101010101010101011b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a180101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101010101013c01121212121212121212123b ,
                        0x010101010101010101010101171b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1b1701 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010a3d121212121212121212121212 ,
                        0x2d0101010101010101010101010d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1b0101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101010101013c3d12121212121212121212121212 ,
                        0x1239010101010101010101015e0d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0c0301 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101010a371212121212121212121212121212 ,
                        0x121233010101010101010101010a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0c0101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101016337121212121212121212121212121212 ,
                        0x1212126b0101010101010101075d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0c0301 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101182512121212121212121212121212121212 ,
                        0x121212546701010101010101015d1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a190801 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010169251212121212121212121212121212121212 ,
                        0x12121212544401010101010146451a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0f01 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101016a65121212121212121212121212121212121212 ,
                        0x1212121212656a010101010101021a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0901 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101686512121212121212121212121212121212121212 ,
                        0x12121212121265690101010101041a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a2801 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010167541212121212121212121212121212121212121212 ,
                        0x121212121212122518010101015e311a1a1a1a1a1a1a1a1a1a1a1a1a1a1a6301 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101013254121212121212121212121212121212121212121212 ,
                        0x1212121212121212256301010129521a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0b01 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101044444444444444419651212121212121212121212121212 ,
                        0x12484444444444444463200101020b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a2229 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101014a121212121212121212121212121212 ,
                        0x122b010101010101010101010101631a1a1a1a1a1a1a1a1a1a1a1a1a1a1a4b4a ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101010d121212121212121212121212121212 ,
                        0x1217010101010101010101010142281a1a1a1a1a1a1a1a1a1a1a1a1a1a1a310f ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101016266121212121212121212121212121212 ,
                        0x1305010101010101010101010101081a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a04 ,
                        0x6101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010115121212121212121212121212121212 ,
                        0x553c0101010101010101010101010f311a1a1a1a1a1a1a1a1a1a1a1a1a1a1a17 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101281e121212121212121212121212121212 ,
                        0x564a0101010101010101010101014a4b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a5d ,
                        0x0701010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010365121212121212121212121212121212 ,
                        0x160101010101010101010101010101181a1a1a1a1a1a1a1a1a1a1a1a1a1a1a0b ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101012012121212121212121212121212121212 ,
                        0x6401010101010101010101010101530a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a32 ,
                        0x0801010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101424112121212121212121212121212121254 ,
                        0x0f0101010101010101010101010101581a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101015f12121212121212121212121212121237 ,
                        0x010101010101010101010101010161031a1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x4501010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101013c4912121212121212121212121212121249 ,
                        0x3c010101010101010101010101010108191a1a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x0a53010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010101371212121212121212121212121212125f ,
                        0x010101010101010101010101010101171b1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x2221010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010117121212121212121212121212121212120d ,
                        0x53010101010101010101010101010162631a1a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x315e010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101010101011f1212121212121212121212121212122421 ,
                        0x01010101010101010101010101010101171a1a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a03610101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101010149121212121212121212121212121212493c ,
                        0x010101010101010101010101010101010f311a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a58010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010120251212121212121212121212121212126001 ,
                        0x0101010101010101010101010101010129221a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a18090101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101530d121212121212121212121212121212121701 ,
                        0x01010101010101010101010101010101015d1a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a315e0101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101015f121212121212121212121212121212375001 ,
                        0x0101010101010101010101010101010101041a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a450101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101010101281e121212121212121212121212121212595c01 ,
                        0x0101010101010101010101010101010101030c1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a0b0201010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010354121212121212121212121212121212440101 ,
                        0x0101010101010101010101010101010101010a1a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a190801010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101014412121212121212121212121212121254030101 ,
                        0x010101010101010101010101010101010101031a1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a0201010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101011c15121212121212121212121212121212553c0101 ,
                        0x0101010101010101010101010101010101014a4b1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1d51010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101502412121212121212121212121212121216010101 ,
                        0x010101010101010101010101010101010101014d1a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1908010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101161212121212121212121212121212122450010101 ,
                        0x01010101010101010101010101010101010101211a1a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a02010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101281e121212121212121212121212121212595c010101 ,
                        0x0101010101010101010101010101010101010129521a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1d5b0101010101010101010101010101010101010101010101010101 ,
                        0x010101010101010101013c121212121212121212121212121212123c01010101 ,
                        0x0101010101010101010101010101010101010101281a1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a31210101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010101591212121212121212121212121212121e2801010101 ,
                        0x010101010101010101010101010101010101010121311a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a4d0101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101015024121212121212121212121212121212160101010101 ,
                        0x01010101010101010101010101010101010101015a1d1a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a430801010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101071612121212121212121212121212121224500101010101 ,
                        0x010101010101010101010101010101010101010101211a1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a5801010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101011e12121212121212121212121212121259010101010101 ,
                        0x010101010101010101010101010101010101010101011d1a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a3208010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010d1212121212121212121212121212125450570101010101 ,
                        0x01010101010101010101010101010101010101010101211a1a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a17010101010101010101010101010101010101010101010101 ,
                        0x010101010101013c551212121212121212121212121212125606010101010101 ,
                        0x0101010101010101010101010101010101010101010102181a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a22210101010101010101010101010101010101010101010101 ,
                        0x010101010101530d121212121212121212121212121212545001010101010101 ,
                        0x0101010101010101010101010101010101010101010101211a1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a010101010101010101010101010101010101010101010101 ,
                        0x01010101010150371212121212121212121212121212124f0101010101010101 ,
                        0x0101010101010101010101010101010101010101010101031d1a1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a522901010101010101010101010101010101010101010101 ,
                        0x0101010101011612121212121212121212121212121224500101010101010101 ,
                        0x0101010101010101010101010101010101010101010101014e311a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a2801010101010101010101010101010101010101010101 ,
                        0x01010101013c3712121212121212121212121212121226510101010101010101 ,
                        0x0101010101010101010101010101010101010101010101014c4d1a1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a314e010101010101010101010101010101010101010101 ,
                        0x01010101174f1212121212121212121212121212123750010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101014a4b1a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a2b380101010101010101010101010101010101010101 ,
                        0x0101010101241212121212121212121212121212121601010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101031a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a454601010101010101010101010101010101010101 ,
                        0x0101014748121212121212121212121212121212490101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101013a1a1a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a432101010101010101010101010101010101010101 ,
                        0x01010144121212121212121212121212121212240a0101010101010101010101 ,
                        0x01010101010101010101010101010101010101010101010101010121221a1a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a4001010101010101010101010101010101010101 ,
                        0x01012a2412121212121212121212121212121241420101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101191a1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a0e010101010101010101010101010101010101 ,
                        0x013c3d1212121212121212121212121212123e3f010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101010101010117311a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a31170101010101010101010101010101010101 ,
                        0x3a3b121212121212121212121212121212342f01010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101300e1a ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a1a192101010101010101010101010101010138 ,
                        0x39121212121212121212121212121212112f0101010101010101010101010101 ,
                        0x010101010101010101010101010101010101010101010101010101010101352f ,
                        0x1a1a1a1a1a1a1a1a1a1a1a1a1a1a1a3236010101010101010101010101012a33 ,
                        0x121212121212121212121212121212370a010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010135 ,
                        0x011a1a1a1a1a1a1a1a1a1a1a1a1a1a1a32360101010101010101010101013312 ,
                        0x1212121212121212121212121212370a01010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x301c311a1a1a1a1a1a1a1a1a1a1a1a1a1a322101010101010101010128331212 ,
                        0x12121212121212121212121212340a0101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101080c1a1a1a1a1a1a1a1a1a1a1a1a1a1a190901010101010101282d121212 ,
                        0x1212121212121212121212122e2f010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010103271a1a1a1a1a1a1a1a1a1a1a1a1a1a1a2829010101012a1e12121212 ,
                        0x12121212121212121212112b2c01010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101211b1a1a1a1a1a1a1a1a1a1a1a1a1a1a220823011f241212121212 ,
                        0x1212121212121212252601010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x010101010101170318191a1a1a1a1a1a1a1a1a1a1a1b1c1d1412121212121212 ,
                        0x1212121212121e1f200101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x01010101010101010108090a0b0c0c0c0c0c0d0e0f1011121212121212121212 ,
                        0x1314141516170101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010203030404040404040404040404040404040404 ,
                        0x0506060107010101010101010101010101010101010101010101010101010101 ,
                        0x0101010101010101010101010c00000040092900aa0000000000000047006000 ,
                        0x00000000040000002701ffff030000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =5940
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =7800
                    TabIndex =14
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13980
                    Top =3000
                    Width =2220
                    Height =405
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdRefresh"
                    Caption ="Refresh"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="RunCommand"
                            Argument ="18"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdRefresh\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"RunMenuCommand\"><A"
                                "rgument Name=\"Command\">Refresh<"
                        End
                        Begin
                            Comment ="_AXL:/Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =13980
                    LayoutCachedTop =3000
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =3405
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    TabStop = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2130
                    Top =5160
                    Width =11430
                    Height =600
                    TabIndex =5
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Formulation Notes"
                    ControlSource ="Formulation Notes"
                    EventProcPrefix ="Formulation_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2130
                    LayoutCachedTop =5160
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =5760
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =5160
                            Width =1920
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Formulation Notes_Label"
                            Caption ="Formulation Notes"
                            EventProcPrefix ="Formulation_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5160
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =5490
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =3660
                    Width =13500
                    TabIndex =6
                    BorderColor =10921638
                    Name ="subfrmlProjects banner"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="ApplicantID;ProjectID"
                    LinkMasterFields ="ApplicantID;ProjectID"
                    EventProcPrefix ="subfrmlProjects_banner"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =3660
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =5100
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =7200
                    Top =6420
                    Width =2460
                    Height =870
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label68"
                    Caption ="Click to add highlighted Sites to the Highlighted Project"
                    GridlineColor =10921638
                    LayoutCachedLeft =7200
                    LayoutCachedTop =6420
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =7290
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =255
                    Left =2580
                    Top =6600
                    Width =3300
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BackColor =13431551
                    BorderColor =8355711
                    ForeColor =6567968
                    Name ="Label69"
                    Caption ="(Highlight Project)"
                    GridlineColor =10921638
                    LayoutCachedLeft =2580
                    LayoutCachedTop =6600
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =6900
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =7080
                    Top =7440
                    Width =6480
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BackColor =13431551
                    BorderColor =8355711
                    ForeColor =6567968
                    Name ="Label70"
                    Caption ="(Highlight Sites to add to Highlighted Project)"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =7440
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =7800
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =50.0
                End
            End
        End
        Begin FormFooter
            Height =900
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
                    Width =16500
                    Height =780
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =780
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14280
                    Top =60
                    Width =1800
                    Height =540
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
                    Name ="cmdCloseForm"
                    Caption ="Save/Close "
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

                    LayoutCachedLeft =14280
                    LayoutCachedTop =60
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =600
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
Private NavFromList As Boolean
Private LoadFilter As String

Private Sub cboPaID_AfterUpdate()
'    Debug.Print "PAID AfterUpdate"
    Dim strFilter As String
    If Me.cboPaID <> "" Then
        strFilter = "[ApplicantID]='" & Me.cboPaID & "'"
        Me.Filter = strFilter
        Me.FilterOn = True
        LoadFilter = ""
    Else
        Me.Filter = ""
        Me.FilterOn = False
    End If
    Me.listProjects.Requery
    Me.listSites.Requery
    PreselectSites
End Sub

Private Sub PreselectSites()
'    Debug.Print "PreselectSites"
    Dim lSites As ListBox
    Dim i As Integer
    Set lSites = Me.listSites
    For i = lSites.ListCount - 1 To 0 Step -1
'        If i < 20 Then Debug.Print "Site COlumns", lSites.Column(0, i), lSites.Column(1, i), lSites.Column(2, i), lSites.Column(3, i), lSites.Column(4, i), lSites.Column(5, i), lSites.Column(6, i), lSites.Column(7, i), lSites.Column(8, i), lSites.Column(9, i)
        If lSites.Column(0, i) = Me![ProjectID] & "" Then
            lSites.Selected(i) = True
        Else
            lSites.Selected(i) = False
        End If
    Next i

End Sub
Private Sub SelectProject()
'    Debug.Print "Sub Select Project"
    Dim lProject As ListBox
    Dim i As Integer
    Set lProject = Me.listProjects
    For i = lProject.ListCount - 1 To 0 Step -1
'        If i < 20 Then Debug.Print "Site COlumns", lSites.Column(0, i), lSites.Column(1, i), lSites.Column(2, i), lSites.Column(3, i), lSites.Column(4, i), lSites.Column(5, i), lSites.Column(6, i), lSites.Column(7, i), lSites.Column(8, i), lSites.Column(9, i)
        If lProject.Column(0, i) = Me![ProjectID] & "" Then
            lProject.Selected(i) = True
            Exit For
        Else
            lProject.Selected(i) = False
        End If
    Next i
End Sub

Private Sub cmdLinkSites_Click()
'    Debug.Print "Link Button Click"
    Dim lSites As ListBox
    Dim i As Integer
    Set lSites = Me.listSites
    For i = 0 To lSites.ListCount - 1
        If lSites.Selected(i) = True Then
           UpdateSite Me![DisasterID], Me![ApplicantID], Me![ProjectID], lSites.Column(1, i)
'           Debug.Print "Update Site", Me![DisasterID], Me![ApplicantID], Me![ProjectID], lSites.Column(0, i)
        Else
            
        End If
    Next i
    Me.listSites.Requery
    PreselectSites

End Sub

Private Sub Form_ApplyFilter(Cancel As Integer, ApplyType As Integer)
'    Debug.Print "Form ApplyFilter", Me.FilterOn, ApplyType, Me.Filter
    Dim UseFilter As Boolean
    Select Case ApplyType
        Case acShowAllRecords
            UseFilter = False
        Case acApplyFilter
            UseFilter = True
        Case acCloseFilterWindow
            UseFilter = Me.FilterOn
    End Select
    UpdateCboApplicantRows UseFilter
End Sub

Private Sub Form_Current()
'    Debug.Print "Form Current"
    If NavFromList Then
        Me.listSites.Requery
        PreselectSites
    Else
        Me.listProjects.Requery
        Me.listSites.Requery
        SelectProject
        PreselectSites
    End If
    NavFromList = False
End Sub


Private Sub Form_Load()
'    Debug.Print "Form Load"
    Dim Count As Integer
    Dim countUnfiltered As Integer
    Dim DialogResponse As VbMsgBoxResult
    
    LoadFilter = ""
    
    If Me.Filter = "" Then
        Me.Filter = "[Assigned PDC] = '" & Environ("UserName") & "'"
    End If
    
    Count = DCount("DisasterID", Me.RecordSource, Me.Filter)
    If Count > 0 Then
        Me.FilterOn = True
        LoadFilter = Me.Filter
        UpdateCboApplicantRows True
    Else
        countUnfiltered = DCount("DisasterID", Me.RecordSource)
        If countUnfiltered > 0 Then
            DialogResponse = MsgBox("There are no tasks for " & Environ("UserName") & " in Project Formulation. Show tasks for all other users instead?", vbOKCancel)
            If DialogResponse = vbOK Then
                Me.FilterOn = False
            Else
                DoCmd.Close
            End If
        Else
            MsgBox "There are no tasks at all in Project Formulation. Page will not show."
            DoCmd.Close
        End If
    End If
    

End Sub

Private Sub listProjects_AfterUpdate()
'    Debug.Print "List Projects After Update Record search " ', "[ProjectID] = " & [Screen].[ActiveControl]
    NavFromList = True
    Me.RecordsetClone.FindFirst "[ProjectID] = " & Me![listProjects]
    Me.Bookmark = Me.RecordsetClone.Bookmark
    'DoCmd.SearchForRecord , , acFirst, "[ProjectID] = " & [Screen].[ActiveControl]
    'PreselectSites
End Sub
Private Sub UpdateSite(DR As String, ApplicantID As String, ref As Long, Site As Long)
'    Debug.Print "UpdateSite"
    Dim Db As Database
    Dim recEditStatus As Recordset
    Dim WhereCondition As String
    Dim recEditReview As Recordset
    
    WhereCondition = "[DisasterID]='" & DR & "'"
    WhereCondition = WhereCondition & " and [ApplicantID]='" & ApplicantID & "'"
    WhereCondition = WhereCondition & " and [SiteID]=" & Site
        
    Set Db = CurrentDb()
    
    Set recEditStatus = Db.OpenRecordset("tblSites", dbOpenDynaset)
    
    recEditStatus.FindFirst WhereCondition
    
    If recEditStatus.NoMatch Then
        'TODO:Additional Checks to find issue
        MsgBox "For Some Reason, cant find site."
        Debug.Print "Update Site No Match", DR, ApplicantID, ref, Site, WhereCondition
    Else
        recEditStatus.Edit
            recEditStatus![ProjectID] = ref
        recEditStatus.Update
    End If
    
    Set recEditReview = Db.OpenRecordset("revtblSite", dbOpenDynaset)
    WhereCondition = WhereCondition & " and [ReviewType]='Site Entry'"
'    WhereCondition = WhereCondition & " and [ReviewCheckOutDate] is not null"
    WhereCondition = WhereCondition & " and [ReviewExitDate] is null"
    
    recEditReview.FindFirst WhereCondition
    
    If recEditReview.NoMatch Then
        'TODO:Additional Checks to find issue
        MsgBox "For Some Reason, cant find site review."
        Debug.Print "Update Site Review No Match", DR, ApplicantID, ref, Site, WhereCondition
    Else
        recEditReview.Edit
            recEditReview![ProjectID] = ref
        recEditReview.Update
    End If
    
    
    recEditReview.Close
    Set recEditReview = Nothing
    
    recEditStatus.Close
    Set recEditStatus = Nothing
    Set Db = Nothing

End Sub
Private Sub UpdateCboApplicantRows(AddFilter As Boolean)
'    Debug.Print "Update Rows", AddFilter, Me.Filter
    Dim sql As String
    sql = "SELECT tblSubRecipient.ApplicantID, tblSubRecipient.[Subrecipient Name] FROM tblSubRecipient INNER JOIN tblProjects ON (tblSubRecipient.[ApplicantID] = tblProjects.[ApplicantID]) AND (tblSubRecipient.[DisasterID] = tblProjects.[DisasterID]) WHERE (((tblSubRecipient.DisasterID)=[Forms]![navMain]![DisasterID])"
    If AddFilter And LoadFilter <> "" Then
        sql = sql & " AND " & LoadFilter
    End If
    sql = sql & ") GROUP BY tblSubRecipient.ApplicantID, tblSubRecipient.[Subrecipient Name];"
    Me.cboPaID.RowSource = sql
'    Debug.Print "cbo row source= " & SQL
End Sub
