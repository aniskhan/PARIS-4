Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17040
    DatasheetFontHeight =11
    ItemSuffix =33
    Right =13590
    Bottom =12645
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='4258' and [ApplicantID]='009-77250-00' and [ProjectID]=81 and [Sit"
        "eID]=1"
    RecSrcDt = Begin
        0x76b9d6233cbae440
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
            Height =720
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16746
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="Label102"
                    Caption ="Site Inspection Completion"
                    GridlineColor =10921638
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =13260
            Name ="Detail"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =8340
                    Width =16746
                    Height =2280
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box31"
                    GridlineColor =10921638
                    LayoutCachedTop =8340
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =10620
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =180
                    Top =8460
                    Width =2700
                    Height =1140
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box30"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =8460
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =9600
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Subform
                    OverlapFlags =247
                    Top =4560
                    Width =16746
                    Height =3360
                    TabIndex =8
                    BorderColor =10921638
                    Name ="subfrmInspectStSiteInspection"
                    SourceObject ="Form.subfrmInspectStSiteInspection"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID;SiteID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID;SiteID"
                    GridlineColor =10921638

                    LayoutCachedTop =4560
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =7920
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =120
                            Top =4320
                            Width =2925
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmInspectStSiteInspection Label"
                            Caption ="subfrmInspectStSiteInspection"
                            EventProcPrefix ="subfrmInspectStSiteInspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =4320
                            LayoutCachedWidth =3045
                            LayoutCachedHeight =4635
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =15570
                    Top =4980
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
                    LayoutCachedTop =4980
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =5580
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =14940
                            Top =4980
                            Width =540
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PA ID_Label"
                            Caption ="tblSiteInspections.ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14940
                            LayoutCachedTop =4980
                            LayoutCachedWidth =15480
                            LayoutCachedHeight =5310
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15300
                    Top =5700
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
                    LayoutCachedTop =5700
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =6015
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =14220
                            Top =5700
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Project ID"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14220
                            LayoutCachedTop =5700
                            LayoutCachedWidth =15180
                            LayoutCachedHeight =6030
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15570
                    Top =6120
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
                    LayoutCachedTop =6120
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =6450
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =15060
                            Top =6120
                            Width =420
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Site Number_Label"
                            Caption ="SiteID"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =15060
                            LayoutCachedTop =6120
                            LayoutCachedWidth =15480
                            LayoutCachedHeight =6450
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10140
                    Top =9660
                    Width =4980
                    Height =360
                    ColumnOrder =13
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Inpection Notes"
                    ControlSource ="Inspection Notes"
                    EventProcPrefix ="Inpection_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =10140
                    LayoutCachedTop =9660
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =10020
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =8220
                            Top =9660
                            Width =1860
                            Height =330
                            BorderColor =8355711
                            Name ="Inpection Notes_Label"
                            Caption ="Inspection Notes"
                            EventProcPrefix ="Inpection_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8220
                            LayoutCachedTop =9660
                            LayoutCachedWidth =10080
                            LayoutCachedHeight =9990
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =3420
                    Top =8640
                    Width =320
                    ColumnWidth =3210
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Inpection Report Complete"
                    ControlSource ="Inspection Report Complete"
                    EventProcPrefix ="Inpection_Report_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =3420
                    LayoutCachedTop =8640
                    LayoutCachedWidth =3740
                    LayoutCachedHeight =8880
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =3660
                            Top =8640
                            Width =2685
                            Height =315
                            BorderColor =8355711
                            Name ="Inpection Report Complete_Label"
                            Caption ="Inspection Report Complete"
                            EventProcPrefix ="Inpection_Report_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3660
                            LayoutCachedTop =8640
                            LayoutCachedWidth =6345
                            LayoutCachedHeight =8955
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
                    Left =10080
                    Top =9240
                    Width =4980
                    Height =300
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Eligibility Concerns"
                    ControlSource ="Eligibility Concerns"
                    EventProcPrefix ="Eligibility_Concerns"
                    GridlineColor =10921638

                    LayoutCachedLeft =10080
                    LayoutCachedTop =9240
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =9540
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =8220
                            Top =9240
                            Width =1845
                            Height =315
                            BorderColor =8355711
                            Name ="Eligibility Concerns_Label"
                            Caption ="Eligibility Concerns"
                            EventProcPrefix ="Eligibility_Concerns_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8220
                            LayoutCachedTop =9240
                            LayoutCachedWidth =10065
                            LayoutCachedHeight =9555
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
                    OverlapFlags =87
                    Top =7980
                    Width =16746
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label62"
                    Caption ="Result of Site Inspection(s)"
                    GridlineColor =10921638
                    LayoutCachedTop =7980
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =8340
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
                    Top =4140
                    Width =16746
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label61"
                    Caption ="Current Site Inspection"
                    GridlineColor =10921638
                    LayoutCachedTop =4140
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =4500
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =15780
                    Top =4320
                    Width =900
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text8"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15780
                    LayoutCachedTop =4320
                    LayoutCachedWidth =16680
                    LayoutCachedHeight =4635
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =14640
                            Top =4320
                            Width =1125
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Disaster ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =14640
                            LayoutCachedTop =4320
                            LayoutCachedWidth =15765
                            LayoutCachedHeight =4635
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8160
                    Top =8700
                    Width =5340
                    Height =480
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text17"
                    ControlSource ="Draft DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =8700
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =9180
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            TextAlign =1
                            Left =8160
                            Top =8400
                            Width =4575
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label18"
                            Caption ="Draft Damage Dimensions and Description (DDD)"
                            GridlineColor =10921638
                            LayoutCachedLeft =8160
                            LayoutCachedTop =8400
                            LayoutCachedWidth =12735
                            LayoutCachedHeight =8715
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =480
                    Top =8640
                    Width =2160
                    Height =720
                    FontSize =12
                    FontWeight =700
                    TabIndex =9
                    ForeColor =16777215
                    Name ="cmdDddComplete"
                    Caption ="Draft DDD Complete for Site"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =8640
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =9360
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
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =420
                    Top =9660
                    Width =2160
                    Height =720
                    FontSize =12
                    FontWeight =700
                    TabIndex =10
                    ForeColor =16777215
                    Name ="cmdValidationComplete"
                    Caption ="Validation of DDD Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =9660
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =10380
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
                Begin Subform
                    OverlapFlags =85
                    Top =10680
                    Width =16746
                    Height =2520
                    TabIndex =11
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmSiteReviewHistory"
                    LinkChildFields ="DisasterID;ProjectID;SiteID"
                    LinkMasterFields ="DisasterID;ProjectID;SiteID"
                    GridlineColor =10921638

                    LayoutCachedTop =10680
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =13200
                End
                Begin Subform
                    OverlapFlags =223
                    SpecialEffect =2
                    Width =16746
                    Height =1320
                    TabIndex =12
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedWidth =16746
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Width =3120
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmDisasterInfoRevised short Label"
                            Caption ="subfrmDisasterInfoRevised short"
                            EventProcPrefix ="subfrmDisasterInfoRevised_short_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedWidth =3180
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    Top =1320
                    Width =16746
                    Height =1335
                    TabIndex =13
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedTop =1320
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =2655
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =1080
                            Width =1980
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmRpaInfo short Label"
                            Caption ="subfrmRpaInfo short"
                            EventProcPrefix ="subfrmRpaInfo_short_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =1395
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    Top =2700
                    Width =16746
                    Height =1380
                    TabIndex =14
                    BorderColor =10921638
                    Name ="subfrmlProjects banner"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    EventProcPrefix ="subfrmlProjects_banner"
                    GridlineColor =10921638

                    LayoutCachedTop =2700
                    LayoutCachedWidth =16746
                    LayoutCachedHeight =4080
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =2460
                            Width =2250
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmlProjects banner Label"
                            Caption ="subfrmlProjects banner"
                            EventProcPrefix ="subfrmlProjects_banner_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2460
                            LayoutCachedWidth =2370
                            LayoutCachedHeight =2775
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =1080
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16740
                    Height =960
                    FontSize =20
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Intake Damage and Eligibility Analysis"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16740
                    LayoutCachedHeight =960
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =10080
                    Top =120
                    Width =4860
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box181"
                    GridlineColor =10921638
                    LayoutCachedLeft =10080
                    LayoutCachedTop =120
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =840
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12060
                    Top =180
                    Width =576
                    Height =576
                    ForeColor =4210752
                    Name ="cmdFirst"
                    Caption ="Command172"
                    ControlTipText ="First Record"
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
                                "nterfaceMacro For=\"cmdFirst\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argumen"
                                "t Name=\"Record\">First</Argument"
                        End
                        Begin
                            Comment ="_AXL:></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =12060
                    LayoutCachedTop =180
                    LayoutCachedWidth =12636
                    LayoutCachedHeight =756
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
                    Left =12720
                    Top =180
                    Width =576
                    Height =576
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdPrevious"
                    Caption ="Command173"
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

                    LayoutCachedLeft =12720
                    LayoutCachedTop =180
                    LayoutCachedWidth =13296
                    LayoutCachedHeight =756
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
                    Left =13500
                    Top =180
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command174"
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

                    LayoutCachedLeft =13500
                    LayoutCachedTop =180
                    LayoutCachedWidth =14076
                    LayoutCachedHeight =756
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
                    Left =14160
                    Top =180
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdLast"
                    Caption ="Command175"
                    ControlTipText ="Last Record"
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
                                "nterfaceMacro For=\"cmdLast\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argument"
                                " Name=\"Record\">Last</Argument><"
                        End
                        Begin
                            Comment ="_AXL:/Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =14160
                    LayoutCachedTop =180
                    LayoutCachedWidth =14736
                    LayoutCachedHeight =756
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
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =10320
                    Top =180
                    Width =1620
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label182"
                    Caption ="Click to navigate through Site"
                    GridlineColor =10921638
                    LayoutCachedLeft =10320
                    LayoutCachedTop =180
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =735
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15180
                    Top =60
                    Width =1380
                    Height =660
                    FontSize =13
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16777215
                    Name ="Command32"
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
                                "nterfaceMacro For=\"Command32\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =15180
                    LayoutCachedTop =60
                    LayoutCachedWidth =16560
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
        Case "Inspection"
            Me.cmdDddComplete.Enabled = CanEnable
            Me.cmdValidationComplete.Enabled = CanEnable
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
