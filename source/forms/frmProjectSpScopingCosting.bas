﻿Version =20
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
    Width =16560
    DatasheetFontHeight =11
    ItemSuffix =35
    Right =20070
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x3d95ab2055c3e440
    End
    RecordSource ="fqryProjectSpSowCost"
    Caption ="SP - Scoping Costing"
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
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16500
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =13611711
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Specialized Lane - Scoping and Costing"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12480
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =4680
                    Width =13560
                    Height =4320
                    BackColor =13611711
                    BorderColor =15590879
                    Name ="Box40"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4680
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =9000
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =223
                    Left =8220
                    Top =6360
                    Width =3780
                    Height =2220
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box34"
                    GridlineColor =10921638
                    LayoutCachedLeft =8220
                    LayoutCachedTop =6360
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =8580
                    BackShade =95.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13740
                    Top =60
                    Width =2760
                    Height =6360
                    BackColor =13611711
                    BorderColor =10921638
                    Name ="Box20"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =6420
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13740
                    Top =6480
                    Width =2760
                    Height =5760
                    BackColor =13611711
                    BorderColor =10921638
                    Name ="Box19"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =6480
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =12240
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14220
                    Top =3900
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =14220
                    LayoutCachedTop =3900
                    LayoutCachedWidth =16230
                    LayoutCachedHeight =4260
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =14250
                            Top =3600
                            Width =1500
                            Height =330
                            BorderColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="DisasterID"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14250
                            LayoutCachedTop =3600
                            LayoutCachedWidth =15750
                            LayoutCachedHeight =3930
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14220
                    Top =4920
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14220
                    LayoutCachedTop =4920
                    LayoutCachedWidth =16230
                    LayoutCachedHeight =5280
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =14250
                            Top =4560
                            Width =1500
                            Height =330
                            BorderColor =8355711
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14250
                            LayoutCachedTop =4560
                            LayoutCachedWidth =15750
                            LayoutCachedHeight =4890
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14220
                    Top =5820
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    StatusBarText ="All Reference Numbers in which Expedited is Checked"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =14220
                    LayoutCachedTop =5820
                    LayoutCachedWidth =16230
                    LayoutCachedHeight =6180
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =14250
                            Top =5520
                            Width =1500
                            Height =330
                            BorderColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Reference Number"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14250
                            LayoutCachedTop =5520
                            LayoutCachedWidth =15750
                            LayoutCachedHeight =5850
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =180
                    Top =4860
                    Width =5220
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label59"
                    Caption ="Scoping and Costing Review"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =4860
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =240
                    Top =5340
                    Width =1800
                    Height =660
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdCostingStart"
                    Caption ="Scoping and Costing Started"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =5340
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =6000
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =300
                    Top =8160
                    Width =1800
                    Height =660
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdCostingComplete"
                    Caption ="Scoping and Costing Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =8160
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =8820
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
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
                    Left =300
                    Top =6420
                    Width =5100
                    Height =1563
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCostingComments"
                    ControlSource ="PAS Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =6420
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =7983
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =6120
                            Width =5100
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label68"
                            Caption ="Costing Specialist Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =6120
                            LayoutCachedWidth =5400
                            LayoutCachedHeight =6435
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =8205
                    Top =4860
                    Width =3795
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label24"
                    Caption ="Specialized Lane Lead Review"
                    GridlineColor =10921638
                    LayoutCachedLeft =8205
                    LayoutCachedTop =4860
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9300
                    Top =6540
                    Width =1800
                    Height =660
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdLaneLeadReview"
                    Caption ="Lane Lead Review Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =6540
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =7200
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =9060
                    Width =13560
                    Height =3300
                    TabIndex =10
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmProjectReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =9060
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =12360
                End
                Begin Label
                    BorderWidth =2
                    OverlapFlags =215
                    TextAlign =2
                    Left =8460
                    Top =7260
                    Width =3360
                    Height =1020
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label48"
                    Caption ="Clicking \"Lane Lead Review Complete\" will submit this to Transition Review."
                    GridlineColor =10921638
                    LayoutCachedLeft =8460
                    LayoutCachedTop =7260
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =8280
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =60
                    Width =13560
                    Height =1320
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =1380
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =1500
                    Width =13560
                    Height =1380
                    TabIndex =1
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =2880
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =2940
                    Width =13560
                    Height =1260
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subfrmlProjects banner"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="ProjectID"
                    LinkMasterFields ="ProjectID"
                    EventProcPrefix ="subfrmlProjects_banner"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =2940
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =4200
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13800
                    Top =180
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label21"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =180
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =540
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =87
                    Left =60
                    Top =4260
                    Width =13560
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label71"
                    Caption ="Specialized Lane-Scoping and Costing"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4260
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =4680
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    BorderWidth =3
                    OverlapFlags =87
                    Left =6660
                    Top =4800
                    Width =0
                    Height =4080
                    BorderColor =7949855
                    Name ="Line33"
                    GridlineColor =10921638
                    LayoutCachedLeft =6660
                    LayoutCachedTop =4800
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =8880
                    BorderThemeColorIndex =4
                    BorderShade =50.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14100
                    Top =6720
                    Width =1980
                    Height =1020
                    FontSize =14
                    FontWeight =700
                    TabIndex =11
                    ForeColor =13431551
                    Name ="cmdConcurrentRFI"
                    Caption ="Create Concurrent RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =6720
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =7740
                    ForeThemeColorIndex =7
                    ForeTint =20.0
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
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =13740
                    Top =1680
                    Width =2730
                    Height =1380
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box33"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =1680
                    LayoutCachedWidth =16470
                    LayoutCachedHeight =3060
                    BackShade =95.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =14970
                    Top =2595
                    Height =315
                    FontWeight =700
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CostPrepBy"
                    ControlSource ="CostPrepBy"
                    GridlineColor =10921638

                    LayoutCachedLeft =14970
                    LayoutCachedTop =2595
                    LayoutCachedWidth =16410
                    LayoutCachedHeight =2910
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13770
                            Top =2355
                            Width =2085
                            Height =285
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label32"
                            Caption ="Cost  to be prepared by:"
                            GridlineColor =10921638
                            LayoutCachedLeft =13770
                            LayoutCachedTop =2355
                            LayoutCachedWidth =15855
                            LayoutCachedHeight =2640
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =14970
                    Top =1995
                    Height =315
                    FontWeight =700
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SOWPrepBy"
                    ControlSource ="SOWPrepBy"
                    GridlineColor =10921638

                    LayoutCachedLeft =14970
                    LayoutCachedTop =1995
                    LayoutCachedWidth =16410
                    LayoutCachedHeight =2310
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13770
                            Top =1755
                            Width =2085
                            Height =285
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label31"
                            Caption ="SOW to be prepared by:"
                            GridlineColor =10921638
                            LayoutCachedLeft =13770
                            LayoutCachedTop =1755
                            LayoutCachedWidth =15855
                            LayoutCachedHeight =2040
                            ForeTint =100.0
                        End
                    End
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
                    Width =16500
                    Height =720
                    FontSize =20
                    BackColor =13611711
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Grant Scoping and Costing"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =720
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14220
                    Top =120
                    Width =1200
                    Height =405
                    ForeColor =4210752
                    Name ="Command21"
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
                                "nterfaceMacro For=\"Command21\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =14220
                    LayoutCachedTop =120
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =525
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
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9720
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

                    LayoutCachedLeft =9720
                    LayoutCachedTop =60
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12360
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

                    LayoutCachedLeft =12360
                    LayoutCachedTop =60
                    LayoutCachedWidth =13575
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11040
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

                    LayoutCachedLeft =11040
                    LayoutCachedTop =60
                    LayoutCachedWidth =11616
                    LayoutCachedHeight =636
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11700
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

                    LayoutCachedLeft =11700
                    LayoutCachedTop =60
                    LayoutCachedWidth =12276
                    LayoutCachedHeight =636
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
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

'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "Project" 'used in determining what type of record is handled


'BUTTONS
Private Sub cmdConcurrentRFI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdConcurrentRFI_Click"

'///Code
    Reviews.CreateRFI GetItemDims("SP Scoping and Costing")
    Reviews.EnterReview GetItemDims("RFI")
    DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
        

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdLaneLeadReview_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdLaneLeadReview_Click"

'///Code
    CompleteReview "Final Lane Review - SP"

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdCostingComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdLaneLeadReview_Click"

'///Code
    CompleteReview "SP Scoping and Costing"

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdCostingStart_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdLaneLeadReview_Click"

'///Code
    StartReview "SP Scoping and Costing"

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
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
    EnableFormArea "SP Scoping and Costing"
    EnableFormArea "Final Lane Review - SP"
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
        Case "SP Scoping and Costing"
            Me.cmdCostingStart.Enabled = CanEnable
            Me.cmdCostingComplete.Enabled = CanEnable
            Me.tbCostingComments.Enabled = CanEnable
        Case "Final Lane Review - SP"
            Me.cmdLaneLeadReview.Enabled = CanEnable

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
                Case "SP Scoping and Costing"
                    Reviews.EnterReview GetItemDims("Final Lane Review - SP")
                Case "Final Lane Review - SP"
                    Reviews.EnterReview GetItemDims("Assign DAS")
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