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
    ItemSuffix =69
    Right =20070
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xd94b8fed0fc5e440
    End
    RecordSource ="fqryProjectPreCompliance"
    Caption ="PreCompliance Review"
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
                    BackColor =13431551
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="All Lanes - Pre-Compliance Review"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =13080
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
                    BackColor =15590879
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
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13740
                    Top =60
                    Width =2760
                    Height =6360
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box20"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =6420
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =85
                    Left =13740
                    Top =6480
                    Width =2760
                    Height =5760
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box19"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =6480
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =12240
                    BackThemeColorIndex =7
                    BackTint =20.0
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
                    TabIndex =5
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
                    Width =4260
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label23"
                    Caption ="EHP Pre-Review"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =4860
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =4680
                    Top =4860
                    Width =4200
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label59"
                    Caption ="HM Pre-Review"
                    GridlineColor =10921638
                    LayoutCachedLeft =4680
                    LayoutCachedTop =4860
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =840
                    Top =7800
                    Width =2880
                    Height =660
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdEhpComplete"
                    Caption ="EHP Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =840
                    LayoutCachedTop =7800
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =8460
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
                    TabIndex =7
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
                    LinkChildFields ="DisasterID;ProjectID"
                    LinkMasterFields ="DisasterID;ProjectID"
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
                    Caption ="Pre-Compliance Review"
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
                    Left =4500
                    Top =4800
                    Width =0
                    Height =4080
                    BorderColor =7949855
                    Name ="Line32"
                    GridlineColor =10921638
                    LayoutCachedLeft =4500
                    LayoutCachedTop =4800
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =8880
                    BorderThemeColorIndex =4
                    BorderShade =50.0
                End
                Begin Line
                    BorderWidth =3
                    OverlapFlags =87
                    Left =9060
                    Top =4800
                    Width =0
                    Height =4080
                    BorderColor =7949855
                    Name ="Line33"
                    GridlineColor =10921638
                    LayoutCachedLeft =9060
                    LayoutCachedTop =4800
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =8880
                    BorderThemeColorIndex =4
                    BorderShade =50.0
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1980
                    Top =5400
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbEhpStatus"
                    ControlSource ="=DLookUp(\"EhpStatus\",\"qdProjectPreComplianceStatus\",\"[DisasterID]='\" & [Di"
                        "sasterID] & \"' and [ProjectID]=\" & [ProjectID])"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =5400
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =5715
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =900
                            Top =5400
                            Width =1050
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label38"
                            Caption ="EHP Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =5400
                            LayoutCachedWidth =1950
                            LayoutCachedHeight =5715
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =300
                    Top =6180
                    Width =3960
                    Height =783
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbEhpComments"
                    ControlSource ="EHP Status Comment"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =6180
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =6963
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =5880
                            Width =3960
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label51"
                            Caption ="EHP Status Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =5880
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =6195
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =840
                    Top =7200
                    Width =245
                    TabIndex =10
                    BorderColor =10921638
                    Name ="cboEhpHold"
                    ControlSource ="EHP On-Hold"
                    StatusBarText ="Pre-Compliance Reviews"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =840
                    LayoutCachedTop =7200
                    LayoutCachedWidth =1085
                    LayoutCachedHeight =7440
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =1130
                            Top =7140
                            Width =1575
                            Height =390
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label52"
                            Caption ="EHP On-Hold"
                            GridlineColor =10921638
                            LayoutCachedLeft =1130
                            LayoutCachedTop =7140
                            LayoutCachedWidth =2705
                            LayoutCachedHeight =7530
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5220
                    Top =7800
                    Width =2880
                    Height =660
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdHmComplete"
                    Caption ="HM Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5220
                    LayoutCachedTop =7800
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =8460
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
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6360
                    Top =5400
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbHMStatus"
                    ControlSource ="=DLookUp(\"HmStatus\",\"qdProjectPreComplianceStatus\",\"[DisasterID]='\" & [Dis"
                        "asterID] & \"' and [ProjectID]=\" & [ProjectID])"
                    GridlineColor =10921638

                    LayoutCachedLeft =6360
                    LayoutCachedTop =5400
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =5715
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5280
                            Top =5400
                            Width =1050
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label55"
                            Caption ="HM Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =5280
                            LayoutCachedTop =5400
                            LayoutCachedWidth =6330
                            LayoutCachedHeight =5715
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4680
                    Top =6180
                    Width =3960
                    Height =783
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbHmComments"
                    ControlSource ="HM Status Comment"
                    GridlineColor =10921638

                    LayoutCachedLeft =4680
                    LayoutCachedTop =6180
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =6963
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =4680
                            Top =5880
                            Width =3960
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label57"
                            Caption ="HM Status Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =4680
                            LayoutCachedTop =5880
                            LayoutCachedWidth =8640
                            LayoutCachedHeight =6195
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5220
                    Top =7200
                    Width =245
                    TabIndex =14
                    BorderColor =10921638
                    Name ="cboHmHold"
                    ControlSource ="HM On-Hold"
                    StatusBarText ="Pre-Compliance Reviews"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5220
                    LayoutCachedTop =7200
                    LayoutCachedWidth =5465
                    LayoutCachedHeight =7440
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5510
                            Top =7140
                            Width =1575
                            Height =390
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label60"
                            Caption ="HM On-Hold"
                            GridlineColor =10921638
                            LayoutCachedLeft =5510
                            LayoutCachedTop =7140
                            LayoutCachedWidth =7085
                            LayoutCachedHeight =7530
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9780
                    Top =7800
                    Width =2880
                    Height =660
                    TabIndex =15
                    ForeColor =4210752
                    Name ="cmdInsComplete"
                    Caption ="Insurance Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9780
                    LayoutCachedTop =7800
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =8460
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
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10920
                    Top =5400
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbInsStatus"
                    ControlSource ="=DLookUp(\"InsStatus\",\"qdProjectPreComplianceStatus\",\"[DisasterID]='\" & [Di"
                        "sasterID] & \"' and [ProjectID]=\" & [ProjectID])"
                    GridlineColor =10921638

                    LayoutCachedLeft =10920
                    LayoutCachedTop =5400
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =5715
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9840
                            Top =5400
                            Width =1050
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label63"
                            Caption ="Ins Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =9840
                            LayoutCachedTop =5400
                            LayoutCachedWidth =10890
                            LayoutCachedHeight =5715
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9240
                    Top =6180
                    Width =3960
                    Height =783
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbInsComments"
                    ControlSource ="Ins Status Comment"
                    GridlineColor =10921638

                    LayoutCachedLeft =9240
                    LayoutCachedTop =6180
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =6963
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =9240
                            Top =5880
                            Width =3960
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label65"
                            Caption ="Ins Status Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =9240
                            LayoutCachedTop =5880
                            LayoutCachedWidth =13200
                            LayoutCachedHeight =6195
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =9780
                    Top =7200
                    Width =245
                    TabIndex =18
                    BorderColor =10921638
                    Name ="cboInsHold"
                    ControlSource ="Ins On-Hold"
                    StatusBarText ="Pre-Compliance Reviews"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9780
                    LayoutCachedTop =7200
                    LayoutCachedWidth =10025
                    LayoutCachedHeight =7440
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =10070
                            Top =7140
                            Width =1575
                            Height =390
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label67"
                            Caption ="Ins On-Hold"
                            GridlineColor =10921638
                            LayoutCachedLeft =10070
                            LayoutCachedTop =7140
                            LayoutCachedWidth =11645
                            LayoutCachedHeight =7530
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =9240
                    Top =4860
                    Width =4200
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label68"
                    Caption ="Insurance Pre-Review"
                    GridlineColor =10921638
                    LayoutCachedLeft =9240
                    LayoutCachedTop =4860
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =-1
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
                    Width =16500
                    Height =720
                    FontSize =20
                    BackColor =13431551
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Grant Scoping and Costing"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =720
                    ThemeFontIndex =-1
                    BackThemeColorIndex =7
                    BackTint =20.0
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

Private Sub cboEhpHold_AfterUpdate()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cboEhpHold_AfterUpdate"

'///Code
    Me.Requery

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cboHmHold_AfterUpdate()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cboHmHold_AfterUpdate"

'///Code
    Me.Requery

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cboInsHold_AfterUpdate()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cboInsHold_AfterUpdate"

'///Code
    Me.Requery

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdEhpComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdEhpComplete_Click"

'///Code
    CompleteReview "EHP Review"
    Me.Requery

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdHmComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdHmComplete_Click"

'///Code
    CompleteReview "HM Review"
    Me.Requery

'///ErrorHandling
PROC_EXIT: PopCallStack:     Exit Sub
PROC_ERR:  GlobalErrHandler: Resume PROC_EXIT
End Sub

Private Sub cmdInsComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdInsComplete_Click"

'///Code
    CompleteReview "Ins Review"
    Me.Requery

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
    EnableFormArea "EHP Review"
    EnableFormArea "HM Review"
    EnableFormArea "Ins Review"
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
        Case "EHP Review"
            Me.tbEhpComments.Enabled = CanEnable
            Me.cboEhpHold.Enabled = CanEnable
            Me.cmdEhpComplete.Enabled = CanEnable
        Case "HM Review"
            Me.tbHmComments.Enabled = CanEnable
            Me.cboHmHold.Enabled = CanEnable
            Me.cmdHmComplete.Enabled = CanEnable
        Case "Ins Review"
            Me.tbInsComments.Enabled = CanEnable
            Me.cboInsHold.Enabled = CanEnable
            Me.cmdInsComplete.Enabled = CanEnable

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
    Select Case ReviewType
        Case "EHP Review"
            If Me.cboEhpHold Then
                MsgBox "Please take this off hold before trying to complete the review."
                PreDialogCheck = False
            Else
                PreDialogCheck = True
            End If
        Case "HM Review"
            If Me.cboHmHold Then
                MsgBox "Please take this off hold before trying to complete the review."
                PreDialogCheck = False
            Else
                PreDialogCheck = True
            End If
        Case "Ins Review"
            If Me.cboInsHold Then
                MsgBox "Please take this off hold before trying to complete the review."
                PreDialogCheck = False
            Else
                PreDialogCheck = True
            End If
    End Select
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
                Case "EHP Review"
'                    Reviews.EnterReview GetItemDims("DAS Review"), Me.[Assigned Project Assembly Specialist]
                Case "HM Review"
'                    Reviews.EnterReview GetItemDims("Submit in EMMIE")
                Case "Ins Review"
'                    Reviews.EnterReview GetItemDims("Compliance Reviews")
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
