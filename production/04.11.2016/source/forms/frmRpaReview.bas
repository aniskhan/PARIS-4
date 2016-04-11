Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
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
    Width =17939
    DatasheetFontHeight =11
    ItemSuffix =169
    Right =16740
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xdfc5c038afa8e440
    End
    RecordSource ="fqryRpaReview"
    Caption ="RPA Review"
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
            Height =600
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =85
                    Width =16440
                    Height =540
                    FontSize =20
                    FontWeight =800
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Applicant Information - RPA Review"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =540
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
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =8210719
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =2
                    OverlapFlags =93
                    Left =60
                    Top =4320
                    Width =13500
                    Height =4800
                    BackColor =15590879
                    BorderColor =7949855
                    Name ="Box119"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4320
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =9120
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =4
                    BorderShade =50.0
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    OldBorderStyle =0
                    SpecialEffect =2
                    BorderWidth =2
                    Left =180
                    Top =120
                    Width =13260
                    Height =1800
                    BorderColor =14277081
                    Name ="Child29"
                    SourceObject ="Form.subfrmDisasterInfoRevised"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =120
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =1920
                    BorderShade =85.0
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    OldBorderStyle =0
                    SpecialEffect =2
                    BorderWidth =2
                    Left =180
                    Top =2040
                    Width =13260
                    Height =1620
                    TabIndex =1
                    BorderColor =14277081
                    Name ="Child117"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =2040
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =3660
                    BorderShade =85.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    Left =13620
                    Top =8700
                    Width =2760
                    Height =2400
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13620
                    LayoutCachedTop =8700
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =11100
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin CheckBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =2640
                    Top =5820
                    TabIndex =2
                    BorderColor =10921638
                    Name ="PNP"
                    ControlSource ="Applicant is a PNP"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =5820
                    LayoutCachedWidth =2900
                    LayoutCachedHeight =6060
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =2880
                            Top =5820
                            Width =1320
                            Height =300
                            BorderColor =8355711
                            Name ="PNP_Label"
                            Caption ="PNP Applicant"
                            GridlineColor =10921638
                            LayoutCachedLeft =2880
                            LayoutCachedTop =5820
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =6120
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =4650
                    Top =4380
                    Width =4305
                    Height =375
                    FontSize =14
                    FontWeight =600
                    BackColor =15921906
                    BorderColor =7949855
                    ForeColor =12349952
                    Name ="Label74"
                    Caption ="Office of Chief Councel (OCC)"
                    GridlineColor =10921638
                    LayoutCachedLeft =4650
                    LayoutCachedTop =4380
                    LayoutCachedWidth =8955
                    LayoutCachedHeight =4755
                    BackShade =95.0
                    BorderThemeColorIndex =4
                    BorderTint =100.0
                    BorderShade =50.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =9225
                    Top =4380
                    Width =4275
                    Height =375
                    FontSize =14
                    FontWeight =600
                    BackColor =15921906
                    BorderColor =7949855
                    ForeColor =12349952
                    Name ="Label75"
                    Caption ="PA Group Supervisor (PAGS)"
                    GridlineColor =10921638
                    LayoutCachedLeft =9225
                    LayoutCachedTop =4380
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =4755
                    BackShade =95.0
                    BorderThemeColorIndex =4
                    BorderTint =100.0
                    BorderShade =50.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4740
                    Top =6120
                    Width =4020
                    Height =1440
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbOccComments"
                    ControlSource ="OCC Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =6120
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =7560
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =4680
                            Top =5820
                            Width =1080
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="lblOccNotes"
                            Caption ="OCC Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =4680
                            LayoutCachedTop =5820
                            LayoutCachedWidth =5760
                            LayoutCachedHeight =6135
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =75
                    Top =4380
                    Width =4335
                    Height =375
                    FontSize =14
                    FontWeight =600
                    BackColor =15921906
                    BorderColor =7949855
                    ForeColor =12349952
                    Name ="Label78"
                    Caption ="Operational Support Unit (Ops)"
                    GridlineColor =10921638
                    LayoutCachedLeft =75
                    LayoutCachedTop =4380
                    LayoutCachedWidth =4410
                    LayoutCachedHeight =4755
                    BackShade =95.0
                    BorderThemeColorIndex =4
                    BorderTint =100.0
                    BorderShade =50.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13620
                    Width =2760
                    Height =8520
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13620
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =8520
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13785
                    Top =180
                    Width =2415
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label85"
                    Caption ="Ops Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13785
                    LayoutCachedTop =180
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =540
                    ForeTint =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13800
                    Top =1380
                    Width =2400
                    Height =540
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RPA Entered into EMMIE"
                    ControlSource ="RPA Entered into EMMIE"
                    EventProcPrefix ="RPA_Entered_into_EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =13800
                    LayoutCachedTop =1380
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =1920
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13800
                            Top =660
                            Width =2400
                            Height =630
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RPA Entered into EMMIE_Label"
                            Caption ="RPA Entered into EMMIE"
                            EventProcPrefix ="RPA_Entered_into_EMMIE_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13800
                            LayoutCachedTop =660
                            LayoutCachedWidth =16200
                            LayoutCachedHeight =1290
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13800
                    Top =3780
                    Width =2400
                    Height =540
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbOpsDetermination"
                    ControlSource ="Determination Entry into EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =13800
                    LayoutCachedTop =3780
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =4320
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13800
                            Top =3060
                            Width =2400
                            Height =660
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label80"
                            Caption ="Date Determination Entered into EMMIE"
                            GridlineColor =10921638
                            LayoutCachedLeft =13800
                            LayoutCachedTop =3060
                            LayoutCachedWidth =16200
                            LayoutCachedHeight =3720
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13800
                    Top =2400
                    Width =2400
                    Height =540
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text95"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13800
                    LayoutCachedTop =2400
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =2940
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13800
                            Top =2040
                            Width =690
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label96"
                            Caption ="PA ID#"
                            GridlineColor =10921638
                            LayoutCachedLeft =13800
                            LayoutCachedTop =2040
                            LayoutCachedWidth =14490
                            LayoutCachedHeight =2355
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =4740
                    Top =5100
                    Width =2160
                    Height =600
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdOccStart"
                    Caption ="OCC Check-Out"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =5100
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =5700
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
                    Left =180
                    Top =5100
                    Width =2160
                    Height =600
                    FontSize =12
                    FontWeight =500
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdOpsInitialStart"
                    Caption ="Ops Check-Out"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =5100
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =5700
                    Gradient =0
                    BackColor =16247774
                    BackTint =20.0
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
                    Left =9300
                    Top =8400
                    Width =2160
                    Height =600
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdPagsComplete"
                    Caption ="PAGS Review Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =8400
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =9000
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
                    Left =4800
                    Top =8400
                    Width =2160
                    Height =600
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdOccComplete"
                    Caption ="OCC Review Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =8400
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =9000
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
                    Left =180
                    Top =8400
                    Width =2160
                    Height =600
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdOpsInitialComplete"
                    Caption ="Ops Review Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =8400
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =9000
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
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =9180
                    Width =13500
                    Height =1920
                    TabIndex =12
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRpaReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =9180
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =11100
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9300
                    Top =5100
                    Width =2160
                    Height =600
                    TabIndex =13
                    ForeColor =4210752
                    Name ="cmdPagsStart"
                    Caption ="PAGS Check-Out"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =5100
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =5700
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
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =180
                    Top =6120
                    Width =4020
                    Height =2160
                    TabIndex =14
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbOpsNotes"
                    ControlSource ="Ops Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =6120
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =8280
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =180
                            Top =5820
                            Width =1320
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label116"
                            Caption ="Ops Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5820
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =6135
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9300
                    Top =7980
                    Width =3840
                    Height =360
                    TabIndex =15
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbPagsEligibility"
                    ControlSource ="PAGS Eligibility Determination"
                    RowSourceType ="Value List"
                    RowSource ="\"Eligible\";\"Ineligible\""
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =7980
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =8340
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9300
                            Top =7620
                            Width =3840
                            Height =330
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="PAGS Eligibility Determination_Label"
                            Caption ="PAGS Eligibility Determination"
                            EventProcPrefix ="PAGS_Eligibility_Determination_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =7620
                            LayoutCachedWidth =13140
                            LayoutCachedHeight =7950
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =87
                    Left =60
                    Top =3840
                    Width =13500
                    Height =480
                    FontSize =16
                    FontWeight =700
                    BackColor =8872517
                    BorderColor =7949855
                    ForeColor =16777215
                    Name ="Label71"
                    Caption ="RPA Review and Determination"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3840
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =4320
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =4
                    BorderTint =100.0
                    BorderShade =50.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =4560
                    Top =4380
                    Width =0
                    Height =4680
                    BorderColor =10040879
                    Name ="Line130"
                    GridlineColor =10921638
                    LayoutCachedLeft =4560
                    LayoutCachedTop =4380
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =9060
                    BorderThemeColorIndex =-1
                End
                Begin Line
                    OverlapFlags =85
                    Width =0
                    Height =4560
                    Name ="Line133"
                    GridlineColor =10921638
                    LayoutCachedHeight =4560
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =9120
                    Top =4380
                    Width =0
                    Height =4680
                    BorderColor =10040879
                    Name ="Line134"
                    GridlineColor =10921638
                    LayoutCachedLeft =9120
                    LayoutCachedTop =4380
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =9060
                    BorderThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =45
                    Top =4680
                    Width =4335
                    Height =300
                    BorderColor =8355711
                    Name ="Label135"
                    Caption ="RPA Receipt, Review and Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =45
                    LayoutCachedTop =4680
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =4980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =4680
                    Top =4680
                    Width =4260
                    Height =300
                    BorderColor =8355711
                    Name ="Label137"
                    Caption ="PNP Review and Recommendation"
                    GridlineColor =10921638
                    LayoutCachedLeft =4680
                    LayoutCachedTop =4680
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =4980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =9240
                    Top =4680
                    Width =4320
                    Height =300
                    BorderColor =8355711
                    Name ="Label138"
                    Caption ="Eligibility Determination"
                    GridlineColor =10921638
                    LayoutCachedLeft =9240
                    LayoutCachedTop =4680
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =4980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =2460
                    Top =5160
                    Width =1980
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label143"
                    Caption ="Click to start review "
                    GridlineColor =10921638
                    LayoutCachedLeft =2460
                    LayoutCachedTop =5160
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =5715
                End
                Begin Label
                    OverlapFlags =215
                    Left =2400
                    Top =8400
                    Width =1860
                    Height =600
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label144"
                    Caption ="Click to complete review and submit "
                    GridlineColor =10921638
                    LayoutCachedLeft =2400
                    LayoutCachedTop =8400
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =9000
                End
                Begin Label
                    OverlapFlags =215
                    Left =7020
                    Top =8400
                    Width =1860
                    Height =600
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label146"
                    Caption ="Click to complete review and submit "
                    GridlineColor =10921638
                    LayoutCachedLeft =7020
                    LayoutCachedTop =8400
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =9000
                End
                Begin Label
                    OverlapFlags =215
                    Left =11520
                    Top =8400
                    Width =1860
                    Height =600
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label149"
                    Caption ="Click to complete review and submit "
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =8400
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =9000
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9300
                    Top =6120
                    Width =3840
                    Height =720
                    TabIndex =16
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbPagsNotes"
                    ControlSource ="PAGS Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =6120
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =6840
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =9300
                            Top =5820
                            Width =1440
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label157"
                            Caption ="PAGS Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =5820
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =6135
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =6960
                    Top =5160
                    Width =1980
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label161"
                    Caption ="Click to start review "
                    GridlineColor =10921638
                    LayoutCachedLeft =6960
                    LayoutCachedTop =5160
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =5715
                End
                Begin Label
                    OverlapFlags =215
                    Left =11520
                    Top =5160
                    Width =1980
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label162"
                    Caption ="Click to start review "
                    GridlineColor =10921638
                    LayoutCachedLeft =11520
                    LayoutCachedTop =5160
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =5715
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4740
                    Top =8040
                    Width =990
                    Height =315
                    TabIndex =17
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboOccSba"
                    ControlSource ="OccSbaReferral"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =8040
                    LayoutCachedWidth =5730
                    LayoutCachedHeight =8355
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =4740
                            Top =7680
                            Width =3240
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label165"
                            Caption ="SBA Referral Recommendation"
                            GridlineColor =10921638
                            LayoutCachedLeft =4740
                            LayoutCachedTop =7680
                            LayoutCachedWidth =7980
                            LayoutCachedHeight =7995
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =9300
                    Top =7260
                    Width =990
                    Height =315
                    TabIndex =18
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboPagsSba"
                    ControlSource ="PagsSbaReferral"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    GridlineColor =10921638

                    LayoutCachedLeft =9300
                    LayoutCachedTop =7260
                    LayoutCachedWidth =10290
                    LayoutCachedHeight =7575
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9300
                            Top =6900
                            Width =3240
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label167"
                            Caption ="SBA Referral Decision"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =6900
                            LayoutCachedWidth =12540
                            LayoutCachedHeight =7215
                            ForeTint =100.0
                        End
                    End
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
                    Width =16380
                    Height =840
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =7080
                    Top =60
                    Width =6540
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box168"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =60
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =780
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14340
                    Top =120
                    Width =1380
                    Height =540
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

                    LayoutCachedLeft =14340
                    LayoutCachedTop =120
                    LayoutCachedWidth =15720
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =9540
                    Top =120
                    Width =1260
                    Height =600
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command163"
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
                                "nterfaceMacro For=\"Command163\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">First</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =9540
                    LayoutCachedTop =120
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =720
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
                    Left =12240
                    Top =120
                    Width =1215
                    Height =600
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command164"
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
                                "nterfaceMacro For=\"Command164\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">Last</Argumen"
                        End
                        Begin
                            Comment ="_AXL:t></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =12240
                    LayoutCachedTop =120
                    LayoutCachedWidth =13455
                    LayoutCachedHeight =720
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
                    Left =10920
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =2
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

                    LayoutCachedLeft =10920
                    LayoutCachedTop =120
                    LayoutCachedWidth =11496
                    LayoutCachedHeight =696
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
                    Left =11580
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =3
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

                    LayoutCachedLeft =11580
                    LayoutCachedTop =120
                    LayoutCachedWidth =12156
                    LayoutCachedHeight =696
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
                    Left =7200
                    Top =120
                    Width =2280
                    Height =600
                    BorderColor =8355711
                    Name ="Label45"
                    Caption ="Use these buttons to Navigate Records"
                    GridlineColor =10921638
                    LayoutCachedLeft =7200
                    LayoutCachedTop =120
                    LayoutCachedWidth =9480
                    LayoutCachedHeight =720
                    ForeTint =100.0
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

'This was the first form that came together.  Most other forms followed the same design.
'All comments for the standard code will be made on this page, and other forms will reference
'    these comments.  (exceptions made for code specific to a page)
'
'ALL code should have proper error handling.
'
'The standard code is broken out into 4 main pieces:
'1. Button-Click pointers.  Button Clicks should only call up a standard procedure to complete
'    its action.  Button events do not have comments on function as it is evident from the code.
'
'2. Other Page events.  Mostly Form-Current and Form-Load.
'
'3. Internal Page Specific Procedures. These are procedures that need to be modified with the
'    properties, controls and review types of the current page.  Duplicative code should be moved
'    when possible to a standard procedure.
'
'4. Internal Standard Procedures.  These should be standardized as much as possible and moved to
'    a module so that all pages use the same referenced code.  The only code remaining should be
'    what is needed to simplify the event code.
'
Private Const FormItemType As String = "RPA" 'used in determining what type of record is handled
'    on form.  Currently only used when passed to GetItemDims.  Could possibly be made public
'    if something in the future needs it.


'BUTTONS
'Buttons take on 2 forms typically.  A start review, and a complete review.  Completing a review
'    will also try to silently start it to ensure the entire review record is complete with minimum
'    erros shown to the user.
Private Sub cmdOpsInitialComplete_Click()

'    After variable assignments, the first code should be starting the error handler.
'    gcfHandleErrors is set in the ErrorHandler module.  It globally turns error handling on/off
'    PROC_ERR is the standard code label for the error handling section.
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    
'    PushCallStack and PopCallStack (in the PROC_EXIT section below) keep track of the Procedeure stack.
'    This helps track down what the sequence of events is when there is an error that occurs.
'    Passes in the Procedure Name.  Needs to be adjusted for each procedure. Thanks VBA.
    PushCallStack Me.name & "." & "cmdOpsInitialComplete_Click"
    
'    The sole line of real button code. It passes in the Review being completed.  This string should
'    match the ReviewName in tblReviewTypes
    CompleteReview "Ops Initial"

'    Typical exit point for sub. Written before PROC_ERR because VBA is dumb and we don't want to
'    execute error handling code when there is no error.
PROC_EXIT:
'    See explanation above for PushCallStack
    PopCallStack
    Exit Sub
    
'    First calls the global error handler (in ErrorHandler Module) and then tries to gracefully clean
'    up and exit.
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
    
End Sub

Private Sub cmdOpsInitialStart_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpsInitialStart_Click"
'///Error Handling

'///Code
    StartReview "Ops Initial"
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

Private Sub cmdOccComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOccComplete_Click"
'///Error Handling

'///Code
    CompleteReview "OCC Review"
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

Private Sub cmdOccStart_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOccStart_Click"
'///Error Handling

'///Code
    StartReview "OCC Review"
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


Private Sub cmdPagsComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdPagsComplete_Click"
'///Error Handling

'///Code
    CompleteReview "PAGS Review"
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

Private Sub cmdPagsStart_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdPagsStart_Click"
'///Error Handling

'///Code
    StartReview "PAGS Review"
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
'Typically Form Current which will call RepaintForm to ensure all controls are properly enabled.
'    Also Form Load which is used to set an inital filter and handle opening arguments.
Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
'    This will use the current record to enable/disable all of the controls on the form.
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
'    This sub is typically called from Form Current and the review start/complete below.  It uses
'    the names of the reviews present on the form to check if the controls for that review should
'    be enabled. It is a primary driver for Review Area/Names which are passed to other procedures.
'    It will also refresh any subforms/subreports.

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
'    Calls EnableFormArea for each review type present on form. Review Types need to match
'    tblReviewTypes
    EnableFormArea "Ops Initial"
    EnableFormArea "OCC Review"
    EnableFormArea "PAGS Review"
    EnableFormArea "Ops RPA Eligibility"

'    Refreshes the subform for review history.  Not needed on form current, but is needed on
'    Review Start / Complete
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
'    This sub does the action of enabling and disabling the form controls based on the CanSee
'    procedure.  It essentially is the central location for all of the control names affected.
    
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
'    Implemented an optional override so that the controls could be disabled without checking.
'    This was first used to handle empty recordsets.  Empty record sets are now primarily
'    handled by the form load event.  Maintaining this code as a fallback and to have if needed
'    in future.  It essentially makes the code more error resistant.
    If Override = "Disable" Then
        CanEnable = False
    Else
'    CanSee checks a variety of issues such as whether the item is in a review, and whether the
'    person looking (username passed) should have access to it.
        CanEnable = Reviews.CanSee(GetItemDims(AreaName), Environ("UserName"))
    End If
    
'    A switch used for each review type on form.  Should match up with review names in
'    RePaintForm.
    Select Case AreaName
        Case "Ops Initial"
            Me.PNP.Enabled = CanEnable
            Me.tbOpsNotes.Enabled = CanEnable
            Me.cmdOpsInitialStart.Enabled = CanEnable
            Me.cmdOpsInitialComplete.Enabled = CanEnable
        
        Case "OCC Review"
            Me.cmdOccStart.Enabled = CanEnable
            Me.cmdOccComplete.Enabled = CanEnable
            Me.tbOccComments.Enabled = CanEnable
            Me.cboOccSba.Enabled = CanEnable
        
        Case "PAGS Review"
            Me.cmdPagsStart.Enabled = CanEnable
            Me.tbPagsEligibility.Enabled = CanEnable
            Me.cmdPagsComplete.Enabled = CanEnable
            Me.tbPagsNotes.Enabled = CanEnable
            Me.cboPagsSba.Enabled = CanEnable And Me.PNP
        
        Case "Ops RPA Eligibility"
            Me.tbOpsDetermination.Enabled = False 'entered by import
            
'            I occasionally left a stub in here to make expanding this section easier.
'            Me.Enabled = CanEnable

        Case Else
'            Case Else should produce an error report.
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
'   Checks that ineligible applicants are properly finished.
    If ReviewType = "PAGS Review" And Me.tbPagsEligibility = "Ineligible" And DialogResult <> "DM" Then
        PostDialogCheck = False
        MsgBox "An ineligible applicant must be completed with a determination memo."
    Else
        PostDialogCheck = True
    End If
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
'    This page specific code handles the creating the next review for SUB or anything
'    out of the ordinary.

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM", "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "Ops Initial"
'                    Checks the PNP Status to determine which review is needed.
                    If PNP Then
                        Reviews.EnterReview GetItemDims("OCC Review")
                    Else
                        Reviews.EnterReview GetItemDims("PAGS Review")
                    End If
                Case "OCC Review"
                    Reviews.EnterReview GetItemDims("PAGS Review")
                Case "PAGS Review"
                    Reviews.EnterReview GetItemDims("Ops RPA Eligibility")
                    Reviews.EnterReview GetItemDims("Assign PDM")
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
'All code in this area is accessed by other code on the page.  As much as possible has been
'    standardized and moved into modules.  The code remaining should be only what is needed
'    to make the page specific code simple and effective.


Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
'    Used in many other procedures to pass relevant information as needed.  Loads up a
'    classItemDims.  This process was continually a source of errors initially.  As much
'    code as possible has been moved into the class code to reduce duplication and handle
'    those errors in only one location. For more information look at the code for the
'    class. It does utilize the page constant (at top) to determine what type of records
'    are being shown on the form.  Hopefully this procedure is done being reworked.
'    It is typically called each time it is needed instead of being stored and reused here.
'    Other code could possibly modify the information in it, so it is safer just to quickly
'    remake it.

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
'    This sub simplifies the button code by handling getting the relevant information and
'    doing a RePaintForm. It marks a person as having begun the review. It will throw
'    up a dialog comment if a person has already started the review (not silenced).

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
'    This sub handles what happens when a review complete button is clicked. It is a bit of a
'    beast, but it directs traffic for review completion.  Ideally review completion would be
'    specified by tblReviewTypes, but there ended up being too much page specific code such as
'    checking controls and sending to multiple reviews and pushing entire groups of item reviews.
'    Hence the code is written per page.
'    Code will RePaintForm after completion
'
'    TODO: Ideas on how to move it into tblReviewTypes cleanly are still welcome.
'    Otherwise this really could possibly be split into a standard and a page specific.  The area
'    that changes the most is the case code for Submit review, and pre-check control code.

    Dim frm As Form 'used for getting information from frmReviewResult dialog
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteReview"
'///Error Handling

'///Code
'    First we always silently start the review.  If any of the checks fail, we still want to show it was started.
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True

'    This checks if there are page specific checks before the Dialog is shown.
    If PreDialogCheck(ReviewType) Then
    
'        This shows the Review options dialog box.  It passes the form information so that some page
'        specific code can be used in the dialog itself.  This is clunky and should be revisisted.
        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
    
'        This checks to make sure that the review was not cancelled or X'ed out/
        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
'            Sets the form for easier access in remaining code.
            Set frm = Forms("frmReviewResult")
            
'            This checks if there is anything needed once the disposition is checked (i.e. eligibliliy and DM)
            If PostDialogCheck(ReviewType, frm.cboResult) Then
            
'                Attempts to complete the review.  If there are any errors, it will not start the next reviews.
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult, Nz(frm.tbComments, "")) Then
                    
'                    Page specific code for the disposition.  Most dispositions will redirect to standard
'                    disposition code below
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
'    This Standard code routinely handles DM,RFI,RSN,RW dispositions.  SUB is
'    always page specific.

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleStandardDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            Reviews.CreateDM GetItemDims(ReviewType)
            Reviews.EnterReview GetItemDims("Determination Memo")
            DoCmd.OpenForm "frmDeterminationMemo", , , GetItemDims.WhereID(False)
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
