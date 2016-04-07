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
    Width =17040
    DatasheetFontHeight =11
    ItemSuffix =200
    Right =13515
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x8718747050bae440
    End
    RecordSource ="fqryRpaExploratoryCall"
    Caption ="Exploratory Call"
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
            FontSize =12
            FontWeight =700
            BorderColor =8355711
            ForeColor =12349952
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =720
            BackColor =15527148
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16980
                    Height =660
                    FontSize =20
                    FontWeight =800
                    BackColor =14282978
                    ForeColor =0
                    Name ="lbHeader"
                    Caption ="Applicant Information - Exploratory Call  "
                    GridlineColor =10921638
                    LayoutCachedWidth =16980
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =14040
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =2940
                    Width =14085
                    Height =7620
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box142"
                    GridlineColor =10921638
                    LayoutCachedTop =2940
                    LayoutCachedWidth =14085
                    LayoutCachedHeight =10560
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =7080
                    Top =9420
                    Width =6900
                    Height =960
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box190"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =9420
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =10380
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =60
                    Top =7620
                    Width =6840
                    Height =960
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box183"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =7620
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =8580
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =3060
                    Top =3360
                    Width =2340
                    Height =420
                    ColumnWidth =1620
                    FontSize =14
                    FontWeight =700
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCallDate"
                    ControlSource ="Exploratory Call Date"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =3360
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =3780
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =60
                            Top =3360
                            Width =2880
                            Height =420
                            FontSize =14
                            FontWeight =600
                            Name ="Exploratory Call_Label"
                            Caption ="Exploratory Call Date:"
                            EventProcPrefix ="Exploratory_Call_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =3360
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =3780
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2400
                    Top =5700
                    Width =11520
                    Height =405
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =5
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFemaParticipants"
                    ControlSource ="Exploratory Call FEMA Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =5700
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =6105
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =120
                            Top =5700
                            Width =2220
                            Height =465
                            FontWeight =600
                            TopMargin =29
                            ForeColor =9917743
                            Name ="Exploratory Call FEMA Participants_Label"
                            Caption ="FEMA Participants:"
                            EventProcPrefix ="Exploratory_Call_FEMA_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =5700
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =6165
                            ForeThemeColorIndex =8
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8400
                    Top =7620
                    Width =1380
                    Height =390
                    ColumnWidth =1620
                    TabIndex =7
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmDate"
                    ControlSource ="Recovery Scoping Meeting Date"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =7620
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =8010
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =7140
                            Top =7620
                            Width =1200
                            Height =390
                            ForeColor =0
                            Name ="Recovery Scoping Meeting Date_Label"
                            Caption ="RSM Date:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7140
                            LayoutCachedTop =7620
                            LayoutCachedWidth =8340
                            LayoutCachedHeight =8010
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =7620
                    Width =1560
                    Height =390
                    ColumnWidth =3000
                    TabIndex =8
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmTime"
                    ControlSource ="Recovery Scoping Meeting Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =7620
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =8010
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =9900
                            Top =7620
                            Width =1200
                            Height =390
                            ForeColor =0
                            Name ="Recovery Scoping Meeting Time_Label"
                            Caption ="RSM Time:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9900
                            LayoutCachedTop =7620
                            LayoutCachedWidth =11100
                            LayoutCachedHeight =8010
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7140
                    Top =8460
                    Width =6780
                    Height =420
                    ColumnWidth =3000
                    TabIndex =11
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmLocation"
                    ControlSource ="Recovery Scoping Meeting Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =8460
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =8880
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =7140
                            Top =8100
                            Width =1500
                            Height =360
                            ForeColor =0
                            Name ="Recovery Scoping Meeting Location_Label"
                            Caption ="RSM Location:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7140
                            LayoutCachedTop =8100
                            LayoutCachedWidth =8640
                            LayoutCachedHeight =8460
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2400
                    Top =5160
                    Width =2880
                    Height =405
                    ColumnWidth =3000
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbReciepientPoc"
                    ControlSource ="Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =5160
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =5565
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =120
                            Top =5160
                            Width =2220
                            Height =405
                            FontWeight =600
                            TopMargin =29
                            ForeColor =9917743
                            Name ="Recipient POC_Label"
                            Caption ="Recipient POC:"
                            EventProcPrefix ="Recipient_POC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =5160
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =5565
                            ForeThemeColorIndex =8
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8340
                    Top =5160
                    Width =1920
                    Height =405
                    ColumnWidth =3000
                    TabIndex =4
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientPocContact"
                    ControlSource ="Recipient POC Contact Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8340
                    LayoutCachedTop =5160
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =5565
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =2400
                    Top =4140
                    Width =2865
                    Height =405
                    ColumnWidth =3000
                    TabIndex =1
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPoc"
                    ControlSource ="Subrecipient POC"
                    GridlineColor =10921638
                    VerticalAnchor =1

                    LayoutCachedLeft =2400
                    LayoutCachedTop =4140
                    LayoutCachedWidth =5265
                    LayoutCachedHeight =4545
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =8340
                    Top =4140
                    Width =1920
                    Height =405
                    ColumnWidth =3000
                    TabIndex =2
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPocContact"
                    ControlSource ="Subrecipient POC Contact Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8340
                    LayoutCachedTop =4140
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =4545
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Top =2940
                    Width =14085
                    Height =360
                    FontSize =14
                    FontWeight =400
                    BackColor =8210719
                    ForeColor =16777215
                    Name ="Label81"
                    Caption ="Step 1:  Enter Exploratory Call Information"
                    GridlineColor =10921638
                    LayoutCachedTop =2940
                    LayoutCachedWidth =14085
                    LayoutCachedHeight =3300
                    BackThemeColorIndex =-1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =7080
                    Top =7140
                    Width =6780
                    Height =360
                    FontSize =14
                    FontWeight =400
                    BackColor =8210719
                    ForeColor =16777215
                    Name ="Label82"
                    Caption ="Step 3 : Establishing the Recovery Scoping Meeting"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =7140
                    LayoutCachedWidth =13860
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =14160
                    Top =60
                    Width =2760
                    Height =6000
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =14160
                    LayoutCachedTop =60
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =6060
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =14400
                    Top =240
                    Width =2400
                    Height =360
                    FontSize =14
                    ForeColor =0
                    Name ="Label85"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =14400
                    LayoutCachedTop =240
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =600
                    ForeThemeColorIndex =0
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14400
                    Top =1260
                    Width =2400
                    Height =540
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Exploratory Call"
                    ControlSource ="Date Exploratory Call Information uploaded to EMMIE"
                    Format ="Short Date"
                    EventProcPrefix ="Date_Exploratory_Call"
                    GridlineColor =10921638

                    LayoutCachedLeft =14400
                    LayoutCachedTop =1260
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =1800
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =14400
                            Top =660
                            Width =2400
                            Height =540
                            FontSize =11
                            FontWeight =400
                            ForeColor =8355711
                            Name ="lblDUIProcessing"
                            Caption ="Exploratory Call entered into EMMIE:"
                            GridlineColor =10921638
                            LayoutCachedLeft =14400
                            LayoutCachedTop =660
                            LayoutCachedWidth =16800
                            LayoutCachedHeight =1200
                            ForeThemeColorIndex =0
                            ForeTint =50.0
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =14160
                    Top =6120
                    Width =2760
                    Height =7560
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =14160
                    LayoutCachedTop =6120
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =13680
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =10980
                    Top =9480
                    Width =2760
                    Height =840
                    FontSize =12
                    FontWeight =700
                    TabIndex =9
                    ForeColor =16777215
                    Name ="cmdExploratoryCallComplete"
                    Caption ="Exploratory Call Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10980
                    LayoutCachedTop =9480
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =10320
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
                    PressedColor =14282978
                    PressedThemeColorIndex =9
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
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Top =10620
                    Width =14085
                    Height =3120
                    TabIndex =12
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRpaReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedTop =10620
                    LayoutCachedWidth =14085
                    LayoutCachedHeight =13740
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =3900
                    Top =7680
                    Width =2880
                    Height =840
                    FontWeight =700
                    TabIndex =6
                    ForeColor =16777215
                    Name ="cmdOpenExploratoryCallEEI"
                    Caption ="Exploratory Call -Essential Elements of Information"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =7680
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =8520
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
                    PressedColor =14282978
                    PressedThemeColorIndex =9
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
                Begin Label
                    OverlapFlags =215
                    Left =180
                    Top =7740
                    Width =3600
                    Height =720
                    Name ="Label132"
                    Caption ="Click to enter damage information and PW projections."
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =7740
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =8460
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14640
                    Top =7620
                    Width =1860
                    Height =720
                    TabIndex =14
                    ForeColor =4210752
                    Name ="cmdECChecklist"
                    Caption ="Exploratory Call Guide / Checklist"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14640
                    LayoutCachedTop =7620
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =8340
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =2
                    Top =60
                    Width =14085
                    Height =1380
                    TabIndex =13
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =14085
                    LayoutCachedHeight =1440
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =2
                    Top =1500
                    Width =14085
                    Height =1380
                    TabIndex =15
                    BorderColor =10921638
                    Name ="subfrmRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedTop =1500
                    LayoutCachedWidth =14085
                    LayoutCachedHeight =2880
                End
                Begin Label
                    OverlapFlags =223
                    Left =14340
                    Top =6240
                    Width =2460
                    Height =540
                    Name ="Label143"
                    Caption ="Reference Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =14340
                    LayoutCachedTop =6240
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =6780
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =14400
                    Top =1920
                    Width =2400
                    Height =600
                    TabIndex =17
                    ForeColor =4210752
                    Name ="cmdDIUEntry"
                    Caption ="Exploratory Call Entered into EMMIE Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14400
                    LayoutCachedTop =1920
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =2520
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2760
                    Top =2100
                    Height =315
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =2100
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =2415
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =960
                            Top =2100
                            Width =1275
                            Height =330
                            Name ="Label146"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =2100
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =2430
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2760
                    Top =420
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =420
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =735
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =960
                            Top =420
                            Width =1095
                            Height =330
                            Name ="Label145"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =420
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =750
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =6900
                    Top =3360
                    Width =1860
                    Height =420
                    FontSize =14
                    FontWeight =700
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCallTime"
                    ControlSource ="Exploratory Call Time"
                    Format ="Medium Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =6900
                    LayoutCachedTop =3360
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =3780
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =6000
                            Top =3360
                            Width =780
                            Height =420
                            FontSize =14
                            FontWeight =600
                            Name ="Label148"
                            Caption ="Time:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6000
                            LayoutCachedTop =3360
                            LayoutCachedWidth =6780
                            LayoutCachedHeight =3780
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =8820
                    Top =3420
                    Width =1620
                    Height =300
                    FontSize =9
                    FontWeight =400
                    ForeColor =10921638
                    Name ="Label150"
                    Caption ="Ex. 12:00 PM"
                    GridlineColor =10921638
                    LayoutCachedLeft =8820
                    LayoutCachedTop =3420
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =3720
                    ForeThemeColorIndex =1
                    ForeShade =65.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14640
                    Top =6780
                    Width =1860
                    Height =720
                    TabIndex =20
                    ForeColor =4210752
                    Name ="cmdPDASummary"
                    Caption ="PDA Summary Sheet"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14640
                    LayoutCachedTop =6780
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =7500
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =12780
                    Top =7680
                    Width =1260
                    Height =300
                    FontSize =11
                    FontWeight =400
                    ForeColor =8355711
                    Name ="Label153"
                    Caption ="Ex. 12:00 PM"
                    GridlineColor =10921638
                    LayoutCachedLeft =12780
                    LayoutCachedTop =7680
                    LayoutCachedWidth =14040
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =1
                    ForeShade =50.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14640
                    Top =8460
                    Width =1860
                    Height =720
                    TabIndex =21
                    ForeColor =4210752
                    Name ="cmdDamageInventory"
                    Caption ="Damage Inventory"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14640
                    LayoutCachedTop =8460
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =9180
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
                    Left =14640
                    Top =9300
                    Width =1860
                    Height =840
                    TabIndex =22
                    ForeColor =4210752
                    Name ="cmdCatChecklists"
                    Caption ="Categorical Information Checklists"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14640
                    LayoutCachedTop =9300
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =10140
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
                    Left =14640
                    Top =10260
                    Width =1860
                    Height =720
                    TabIndex =23
                    ForeColor =4210752
                    Name ="cmdPWTemplates"
                    Caption ="PW Templates"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14640
                    LayoutCachedTop =10260
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =10980
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =14400
                    Top =2640
                    Width =2400
                    Height =600
                    TabIndex =24
                    ForeColor =4210752
                    Name ="cmdViewExploratoryCallInfo"
                    Caption ="View Exploratory Call Info"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14400
                    LayoutCachedTop =2640
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =3240
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =2400
                    Top =3780
                    Width =795
                    Height =360
                    FontWeight =600
                    TopMargin =29
                    ForeColor =9917743
                    Name ="Label159"
                    Caption ="Name:"
                    GridlineColor =10921638
                    LayoutCachedLeft =2400
                    LayoutCachedTop =3780
                    LayoutCachedWidth =3195
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =8
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =5400
                    Top =3780
                    Width =1035
                    Height =360
                    FontWeight =600
                    TopMargin =29
                    ForeColor =9917743
                    Name ="Label160"
                    Caption ="Title:"
                    GridlineColor =10921638
                    LayoutCachedLeft =5400
                    LayoutCachedTop =3780
                    LayoutCachedWidth =6435
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =8
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =10335
                    Top =3780
                    Width =1050
                    Height =360
                    FontWeight =600
                    TopMargin =29
                    ForeColor =9917743
                    Name ="Label161"
                    Caption ="Email:"
                    GridlineColor =10921638
                    LayoutCachedLeft =10335
                    LayoutCachedTop =3780
                    LayoutCachedWidth =11385
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =8
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =8355
                    Top =3780
                    Width =1230
                    Height =360
                    FontWeight =600
                    TopMargin =29
                    ForeColor =9917743
                    Name ="Label162"
                    Caption ="Phone #:"
                    GridlineColor =10921638
                    LayoutCachedLeft =8355
                    LayoutCachedTop =3780
                    LayoutCachedWidth =9585
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =8
                    ForeShade =75.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10350
                    Top =4140
                    Width =3570
                    Height =405
                    TabIndex =25
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientEmail"
                    ControlSource ="Subrecipient POC Contact Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =10350
                    LayoutCachedTop =4140
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =4545
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5400
                    Top =4140
                    Width =2880
                    Height =405
                    ColumnWidth =3990
                    TabIndex =26
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientTitle"
                    ControlSource ="Subrecipient POC Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =4140
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =4545
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =255
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2640
                    Top =360
                    Width =3600
                    Height =345
                    TabIndex =27
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Alt Subrecipient POC"
                    ControlSource ="Alt Subrecipient POC"
                    EventProcPrefix ="Alt_Subrecipient_POC"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =360
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =705
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =360
                            Top =360
                            Width =2220
                            Height =345
                            Name ="Label166"
                            Caption ="Alt Subrecipient POC"
                            GroupTable =1
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =705
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2400
                    Top =4635
                    Width =2880
                    Height =405
                    TabIndex =28
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubPOC"
                    ControlSource ="Alt Subrecipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =4635
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =5040
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5400
                    Top =4635
                    Width =2865
                    Height =405
                    TabIndex =29
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubTitle"
                    ControlSource ="Alt Subrecipient POC Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =4635
                    LayoutCachedWidth =8265
                    LayoutCachedHeight =5040
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8340
                    Top =4635
                    Width =1920
                    Height =405
                    TabIndex =30
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubPhone"
                    ControlSource ="Alt Subrecipient POC Contact Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8340
                    LayoutCachedTop =4635
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =5040
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =4635
                    Width =3585
                    Height =405
                    TabIndex =31
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubEmail"
                    ControlSource ="Alt Subrecipient POC Contact Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =4635
                    LayoutCachedWidth =13905
                    LayoutCachedHeight =5040
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =3
                    Left =120
                    Top =4740
                    Width =2220
                    Height =405
                    FontWeight =600
                    TopMargin =29
                    ForeColor =9917743
                    Name ="Label178"
                    Caption ="Alt. Applicant POC:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =4740
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =5145
                    ForeThemeColorIndex =8
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =3
                    Left =120
                    Top =4260
                    Width =2220
                    Height =405
                    FontWeight =600
                    TopMargin =29
                    ForeColor =9917743
                    Name ="Label179"
                    Caption ="Applicant POC:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =4260
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =4665
                    ForeThemeColorIndex =8
                    ForeShade =75.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2400
                    Top =6300
                    Width =11520
                    Height =723
                    TabIndex =32
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="tbExploratoryCallNotes"
                    ControlSource ="Exploratory Call Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =6300
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =7023
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =120
                            Top =6300
                            Width =2220
                            Height =720
                            FontWeight =600
                            TopMargin =29
                            ForeColor =9917743
                            Name ="Label180"
                            Caption ="Exploratory Call Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =6300
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =7020
                            ForeThemeColorIndex =8
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5400
                    Top =5160
                    Width =2880
                    Height =405
                    TabIndex =33
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientTitle"
                    ControlSource ="Recipient Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =5160
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =5565
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10335
                    Top =5160
                    Width =3585
                    Height =405
                    TabIndex =34
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientEmail"
                    ControlSource ="Recipient Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =10335
                    LayoutCachedTop =5160
                    LayoutCachedWidth =13920
                    LayoutCachedHeight =5565
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =60
                    Top =5100
                    Width =13920
                    BorderColor =14461583
                    Name ="Line184"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =5100
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =5100
                    BorderThemeColorIndex =8
                    BorderTint =60.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =60
                    Top =5640
                    Width =13920
                    BorderColor =14461583
                    Name ="Line186"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =5640
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =5640
                    BorderThemeColorIndex =8
                    BorderTint =60.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Top =7140
                    Width =7080
                    Height =360
                    FontSize =14
                    FontWeight =400
                    BackColor =8210719
                    ForeColor =16777215
                    Name ="Label188"
                    Caption ="Step 2:  Enter Essential Elements of Information"
                    GridlineColor =10921638
                    LayoutCachedTop =7140
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =7260
                    Top =9600
                    Width =3420
                    Height =600
                    Name ="Label191"
                    Caption ="Click to Complete Exploratory Call"
                    GridlineColor =10921638
                    LayoutCachedLeft =7260
                    LayoutCachedTop =9600
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =10200
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =60
                    Top =6240
                    Width =13920
                    BorderColor =14461583
                    Name ="Line192"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =6240
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =6240
                    BorderThemeColorIndex =8
                    BorderTint =60.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Top =9000
                    Width =14085
                    Height =360
                    FontSize =14
                    FontWeight =400
                    BackColor =8210719
                    ForeColor =16777215
                    Name ="Label193"
                    Caption ="Step 4 : Complete the Exploratory Call"
                    GridlineColor =10921638
                    LayoutCachedTop =9000
                    LayoutCachedWidth =14085
                    LayoutCachedHeight =9360
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5160
                    Top =9600
                    Width =1620
                    Height =420
                    TabIndex =35
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbChecklistSent"
                    ControlSource ="RSM Agenda sent to Subrecipient"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5160
                    LayoutCachedTop =9600
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =10020
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Top =9600
                            Width =5100
                            Height =420
                            FontSize =14
                            Name ="Label195"
                            Caption ="Date RSM Info emailed to Applicant:"
                            GridlineColor =10921638
                            LayoutCachedTop =9600
                            LayoutCachedWidth =5100
                            LayoutCachedHeight =10020
                        End
                    End
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =95
                    Left =7020
                    Top =7500
                    Width =0
                    Height =1380
                    BorderColor =9917743
                    Name ="Line196"
                    GridlineColor =10921638
                    LayoutCachedLeft =7020
                    LayoutCachedTop =7500
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =8880
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =7020
                    Top =7140
                    Width =0
                    Height =360
                    BorderColor =16777215
                    Name ="Line197"
                    GridlineColor =10921638
                    LayoutCachedLeft =7020
                    LayoutCachedTop =7140
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =7500
                    BorderThemeColorIndex =1
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
                    Width =16440
                    Height =840
                    FontSize =20
                    FontWeight =400
                    BackColor =14282978
                    BorderColor =12566463
                    ForeColor =0
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =75.0
                    ForeThemeColorIndex =0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =7260
                    Top =60
                    Width =6840
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box199"
                    GridlineColor =10921638
                    LayoutCachedLeft =7260
                    LayoutCachedTop =60
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =780
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14700
                    Top =120
                    Width =1500
                    Height =600
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

                    LayoutCachedLeft =14700
                    LayoutCachedTop =120
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =720
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
                    PressedColor =15189940
                    PressedThemeColorIndex =8
                    PressedTint =40.0
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =9720
                    Top =120
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
                    LayoutCachedTop =120
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =720
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
                    Left =12420
                    Top =120
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

                    LayoutCachedLeft =12420
                    LayoutCachedTop =120
                    LayoutCachedWidth =13635
                    LayoutCachedHeight =720
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
                    Left =11100
                    Top =120
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

                    LayoutCachedLeft =11100
                    LayoutCachedTop =120
                    LayoutCachedWidth =11676
                    LayoutCachedHeight =696
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
                    Left =11760
                    Top =120
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

                    LayoutCachedLeft =11760
                    LayoutCachedTop =120
                    LayoutCachedWidth =12336
                    LayoutCachedHeight =696
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =7320
                    Top =120
                    Width =2220
                    Height =600
                    FontSize =11
                    FontWeight =400
                    ForeColor =0
                    Name ="Label45"
                    Caption ="Use these buttons to Navigate Records"
                    GridlineColor =10921638
                    LayoutCachedLeft =7320
                    LayoutCachedTop =120
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =720
                    ForeThemeColorIndex =0
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

Private Const FormItemType As String = "RPA" 'used in determining what type of record is handled

Private Sub cmdCatChecklists_Click()
Application.FollowHyperlink "https://intranet.fema.net/org/orr/recovery/pad/NewPA/New PA Training/Program Delivery Manager and Program Delivery Task Force Leader/Categorical Information Checklists"

End Sub

Private Sub cmdDamageInventory_Click()
Call Form_navProjectFormulation.cmdDamInvTemplate_Click
End Sub

'BUTTONS
Private Sub cmdDIUEntry_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDIUEntry_Click"
'///Error Handling

'///Code
    CompleteReview "DIU Enter Call"
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

Private Sub cmdECChecklist_Click()
Dim oApp As Object
Dim filePath As String

filePath = "https://intranet.fema.net/org/orr/recovery/pad/NewPA/New PA Training/Program Delivery Manager and Program Delivery Task Force Leader/Exploratory Call Guide OR.docx"
'Create an instance of MS Word
Set oApp = CreateObject(Class:="Word.Application")
oApp.Visible = True

'Open the Document
oApp.Documents.Open fileName:=filePath
End Sub

Private Sub cmdOpenExploratoryCallEEI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenExploratoryCallEEI_Click"
'///Error Handling

'///Code
    DoCmd.OpenForm "frmSubrecipientExploratoryCallEEI", acNormal, , GetItemDims("Exploratory Call").WhereID(False), , , GetItemDims("Exploratory Call").OpenString
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

Private Sub cmdExploratoryCallComplete_Click()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdExploratoryCallComplete_Click"
'///Error Handling

'///Code
    CompleteReview "Exploratory Call"
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

Private Sub cmdPDASummary_Click()
Dim wb As Object
    Dim fileName As String
    Dim xlapp As Object
    Dim filenamepath As String
    Dim NeedToClose As Boolean
    'filenamepath = "P:\IF OPEN\Database Dev (TEMP)\SubR test Data\Monroe County Engineer\Template List of Damages.xlsx"
    filenamepath = "https://intranet.fema.net/org/orr/recovery/pad/NewPA/New PA Technology  HSINParis/Disaster Specific/4258/FINAL Joint PDA spreadsheet_Oregons Dec 6-23-15 Severe Winter Storm.xlsx"
    fileName = Right(filenamepath, Len(filenamepath) - InStrRev(filenamepath, "\"))

    Set xlapp = Nothing
    On Error Resume Next
        Set xlapp = GetObject(, "Excel.Application")
    On Error GoTo 0

    If xlapp Is Nothing Then
        'no instance of Excel running, so create one
        Set xlapp = CreateObject("Excel.Application")
        xlapp.Visible = True
    End If

    On Error Resume Next
        Set wb = xlapp.Workbooks(fileName)
    On Error GoTo 0

    If wb Is Nothing Then
        Set wb = xlapp.Workbooks.Open(filenamepath, , True)
        NeedToClose = True
    Else
        NeedToClose = False
    End If

End Sub

Private Sub cmdPWTemplates_Click()
Application.FollowHyperlink "https://intranet.fema.net/org/orr/recovery/pad/NewPA/New PA Training/Program Delivery Manager and Program Delivery Task Force Leader/PW Templates and Instructions"
End Sub

Private Sub cmdViewExploratoryCallInfo_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdViewExploratoryCallInfo_Click"
'///Error Handling

'///Code
    DoCmd.OpenReport "rptRpaEnterExploratoryCall", acViewReport, , "[ApplicantID]='" & [ApplicantID] & "'", acWindowNormal
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
        FormFilter.RecordFilterCheck Me.Form, FormItemType, "[Assigned PDC] = '" & Environ("UserName") & "'"
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
    EnableFormArea "Exploratory Call"
    EnableFormArea "DIU Enter Call"
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
        Case "Exploratory Call"
            Me.tbCallDate.Enabled = CanEnable
            Me.tbCallTime.Enabled = CanEnable
            Me.tbFemaParticipants.Enabled = CanEnable
            Me.tbSubrecipientPoc.Enabled = CanEnable
            Me.tbSubrecipientTitle.Enabled = CanEnable
            Me.tbSubrecipientPocContact.Enabled = CanEnable
            Me.tbSubrecipientEmail.Enabled = CanEnable
            Me.tbAltSubPOC.Enabled = CanEnable
            Me.tbAltSubTitle.Enabled = CanEnable
            Me.tbAltSubPhone.Enabled = CanEnable
            Me.tbAltSubEmail.Enabled = CanEnable
            Me.tbReciepientPoc.Enabled = CanEnable
            Me.tbRecipientTitle.Enabled = CanEnable
            Me.tbRecipientPocContact.Enabled = CanEnable
            Me.tbRecipientEmail.Enabled = CanEnable
            Me.tbExploratoryCallNotes.Enabled = CanEnable
            Me.tbRsmDate.Enabled = CanEnable
            Me.tbRsmLocation.Enabled = CanEnable
            Me.tbRsmTime.Enabled = CanEnable
            Me.cmdExploratoryCallComplete.Enabled = CanEnable
            Me.cmdOpenExploratoryCallEEI.Enabled = CanEnable
            Me.tbChecklistSent.Enabled = CanEnable
        Case "DIU Enter Call"
            Me.cmdDIUEntry.Enabled = CanEnable

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

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
    Select Case ReviewType
        Case "Exploratory Call"
            If Nz(Me.tbChecklistSent, 0) > 0 Then
                PreDialogCheck = True
            Else
                PreDialogCheck = False
                MsgBox "You must mark the date that you have emailed the subrecipient the agenda before continuing."
            End If
        Case "DIU Enter Call"
'            Me.Date_Exploratory_Call = Now()
            PreDialogCheck = True
        Case Else
            PreDialogCheck = False
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
    End Select
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

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.
    If ReviewType = "DIU Enter Call" And DialogResult = "SUB" Then Me.Date_Exploratory_Call = Now()
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
                Case "Exploratory Call"
                    Reviews.EnterReview GetItemDims("DIU Enter Call")
                    Reviews.EnterReview GetItemDims("Scoping Meeting"), Me.[Assigned PDC]
                Case "DIU Enter Call"
                    'This causes error.  Putting back at pre check. Me.Date_Exploratory_Call = Now()
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
