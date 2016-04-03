Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
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
    Width =18000
    DatasheetFontHeight =11
    ItemSuffix =71
    Right =18435
    Bottom =7665
    DatasheetGridlinesColor =15132391
    Filter ="[RfiID] =6"
    RecSrcDt = Begin
        0x52203c39b5bbe440
    End
    RecordSource ="fqryRFI-frmRFIRouting"
    Caption ="RFI Routing"
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
            SpecialEffect =2
            Height =540
            BackColor =8210719
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BorderWidth =3
                    OverlapFlags =85
                    Width =6900
                    Height =540
                    FontSize =20
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label32"
                    Caption ="Request for Information (RFI) Processing"
                    GridlineColor =10921638
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =540
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12120
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Top =2160
                    Width =13500
                    Height =5520
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box46"
                    GridlineColor =10921638
                    LayoutCachedTop =2160
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =7680
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3900
                    Top =3180
                    Width =9420
                    Height =900
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RFI Reason"
                    ControlSource ="RFI Reason"
                    EventProcPrefix ="RFI_Reason"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =3180
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =4080
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3900
                    Top =2760
                    Width =2010
                    Height =330
                    ColumnWidth =1530
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Response Time Requested"
                    ControlSource ="Response Time Requested"
                    EventProcPrefix ="Response_Time_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =2760
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =3090
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =2760
                            Width =3495
                            Height =330
                            BorderColor =8355711
                            Name ="Response Time Requested_Label"
                            Caption ="Response Time Requested (in Days)*"
                            EventProcPrefix ="Response_Time_Requested_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2760
                            LayoutCachedWidth =3855
                            LayoutCachedHeight =3090
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =14100
                    Top =540
                    Width =3480
                    Height =420
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    ForeColor =16777215
                    Name ="cmdOpenRFI"
                    Caption ="View RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =540
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =12874308
                    HoverThemeColorIndex =8
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =2220
                    Width =11160
                    Height =420
                    FontSize =18
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label45"
                    Caption ="RFI Preparation"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =2220
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =2640
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =85
                    Top =8040
                    Width =13500
                    Height =4080
                    TabIndex =3
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRfiReviewHistory"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedTop =8040
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =12120
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =14100
                    Top =1080
                    Width =3480
                    Height =420
                    FontSize =14
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16777215
                    Name ="cmdCancelRFI"
                    Caption ="Cancel RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =1080
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =1500
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =3751056
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =3751056
                    PressedColor =3751056
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =14100
                    Top =2340
                    Width =3480
                    Height =840
                    FontSize =14
                    FontWeight =700
                    TabIndex =5
                    ForeColor =16777215
                    Name ="cmdSubmitConcur"
                    Caption ="Submit RFI to Concurrence"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =2340
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =3180
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =12874308
                    HoverThemeColorIndex =8
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =215
                    Width =13500
                    Height =2039
                    TabIndex =6
                    BorderColor =10921638
                    Name ="subformlRFIbanner"
                    SourceObject ="Form.subformRFIbanner"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedWidth =13500
                    LayoutCachedHeight =2039
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =1860
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subformlRFIbanner Label"
                            Caption ="subformlRFIbanner"
                            EventProcPrefix ="subformlRFIbanner_Label"
                            GridlineColor =10921638
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =360
                    Top =3180
                    Width =2820
                    Height =360
                    BorderColor =8355711
                    Name ="Label51"
                    Caption ="RFI Reason (Internal Notes)"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =3180
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =3540
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =14100
                    Top =3330
                    Width =3480
                    Height =840
                    FontSize =14
                    FontWeight =700
                    TabIndex =7
                    ForeColor =16777215
                    Name ="cmdConcurComplete"
                    Caption ="Concurrence Review Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =3330
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =4170
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =12874308
                    HoverThemeColorIndex =8
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =14100
                    Top =5820
                    Width =3480
                    Height =840
                    FontSize =14
                    FontWeight =700
                    TabIndex =8
                    ForeColor =16777215
                    Name ="cmdTransmit"
                    Caption ="RFI Transmitted to Applicant"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =5820
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =6660
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =12874308
                    HoverThemeColorIndex =8
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =14100
                    Top =4680
                    Width =3480
                    Height =360
                    TabIndex =9
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDateSentToRecipient"
                    ControlSource ="Date Sent to Recipient"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =4680
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =5040
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =14100
                            Top =4380
                            Width =2655
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Date Sent to Recipient_Label"
                            Caption ="Date Sent to Applicant: *"
                            EventProcPrefix ="Date_Sent_to_Recipient_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14100
                            LayoutCachedTop =4380
                            LayoutCachedWidth =16755
                            LayoutCachedHeight =4740
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =14100
                    Top =5400
                    Width =3480
                    Height =360
                    TabIndex =10
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbTransmittalMethod"
                    ControlSource ="Transmittal Method"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =5400
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =5760
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =14100
                            Top =5040
                            Width =2190
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Transmittal Method_Label"
                            Caption ="Transmittal Method:"
                            EventProcPrefix ="Transmittal_Method_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =14100
                            LayoutCachedTop =5040
                            LayoutCachedWidth =16290
                            LayoutCachedHeight =5400
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =14100
                    Top =7860
                    Width =3480
                    Height =840
                    FontSize =14
                    FontWeight =700
                    TabIndex =11
                    ForeColor =16777215
                    Name ="cmdRfiComplete"
                    Caption ="RFI Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =7860
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =8700
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =12874308
                    HoverThemeColorIndex =8
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15480
                    Top =8880
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiID"
                    ControlSource ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15480
                    LayoutCachedTop =8880
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =9195
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14760
                            Top =8880
                            Width =525
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label53"
                            Caption ="RfiID"
                            GridlineColor =10921638
                            LayoutCachedLeft =14760
                            LayoutCachedTop =8880
                            LayoutCachedWidth =15285
                            LayoutCachedHeight =9195
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =60
                    Top =4260
                    Width =13380
                    Height =3240
                    TabIndex =13
                    BorderColor =10921638
                    Name ="subfrmRfiItems"
                    SourceObject ="Form.subfrmRfiItems"
                    LinkChildFields ="RfiID"
                    LinkMasterFields ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =4260
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =7500
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =60
                            Top =4380
                            Width =1650
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmRfiItems Label"
                            Caption ="Requested Items"
                            EventProcPrefix ="subfrmRfiItems_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =4380
                            LayoutCachedWidth =1710
                            LayoutCachedHeight =4695
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15360
                    Top =10080
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =10080
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =10395
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =13560
                            Top =10080
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label57"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13560
                            LayoutCachedTop =10080
                            LayoutCachedWidth =14580
                            LayoutCachedHeight =10395
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15360
                    Top =9480
                    Height =315
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =9480
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =9795
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =13560
                            Top =9480
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label58"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13560
                            LayoutCachedTop =9480
                            LayoutCachedWidth =14715
                            LayoutCachedHeight =9795
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13680
                    Top =600
                    Width =480
                    Height =300
                    TabIndex =16
                    ForeColor =4210752
                    Name ="cmdHelpViewRFI"
                    OnClick ="[Event Procedure]"
                    Tag ="1"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4acfb17d4affb17d4affb17d4acfb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a060000000000000000b17d4a93b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a9000000000b17d4a2db17d4afcb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affc1976effc1976effb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2db17d4a93b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xc1976effffffffffe9daccffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a90b17d4adbb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb8895bfffefdfdfff9f4f0ffba8c5fffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affdac2aafffffffffff4ede5ffb98b5dffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4af3b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affe0cbb7fffffffffff3ebe3ffb8895bffb17d4affb17d4aff ,
                        0xb17d4affb17d4af0b17d4ad8b17d4affb17d4affb17d4affb17d4affbf946aff ,
                        0xb17d4affb17d4affb17d4affe3d0bdffffffffffdbc3acffb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4a90b17d4affb17d4affb27f4cfff9f6f2ffffffffff ,
                        0xc1976effb17d4affb17d4affd4b79bffffffffffe0cbb7ffb17d4affb17d4aff ,
                        0xb17d4affb17d4a8db17d4a2db17d4afcb17d4affb17d4affd9c0a8ffffffffff ,
                        0xf5eee8ffd2b497ffd8bda3fffbf9f6fffdfcfbffc1976effb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2a00000000b17d4a90b17d4affb17d4affb27f4cffd9c0a8ff ,
                        0xfefdfdfffffffffffffffffff7f1ecffc7a27dffb17d4affb17d4affb17d4aff ,
                        0xb17d4a8d0000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb78859ffc7a27dffc1976effb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0600000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4accb17d4afcb17d4afcb17d4accb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =13680
                    LayoutCachedTop =600
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =900
                    Gradient =0
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15300
                    Top =11040
                    Height =315
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiSatisfied"
                    ControlSource ="RfiSatisfied"
                    Format ="True/False"
                    GridlineColor =10921638

                    LayoutCachedLeft =15300
                    LayoutCachedTop =11040
                    LayoutCachedWidth =16740
                    LayoutCachedHeight =11355
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =15240
                            Top =10680
                            Width =1140
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label63"
                            Caption ="RfiSatisfied"
                            GridlineColor =10921638
                            LayoutCachedLeft =15240
                            LayoutCachedTop =10680
                            LayoutCachedWidth =16380
                            LayoutCachedHeight =10995
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13680
                    Top =1140
                    Width =480
                    Height =300
                    TabIndex =18
                    ForeColor =4210752
                    Name ="cmdHelpCanxRFI"
                    OnClick ="[Event Procedure]"
                    Tag ="2"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4acfb17d4affb17d4affb17d4acfb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a060000000000000000b17d4a93b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a9000000000b17d4a2db17d4afcb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affc1976effc1976effb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2db17d4a93b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xc1976effffffffffe9daccffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a90b17d4adbb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb8895bfffefdfdfff9f4f0ffba8c5fffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affdac2aafffffffffff4ede5ffb98b5dffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4af3b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affe0cbb7fffffffffff3ebe3ffb8895bffb17d4affb17d4aff ,
                        0xb17d4affb17d4af0b17d4ad8b17d4affb17d4affb17d4affb17d4affbf946aff ,
                        0xb17d4affb17d4affb17d4affe3d0bdffffffffffdbc3acffb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4a90b17d4affb17d4affb27f4cfff9f6f2ffffffffff ,
                        0xc1976effb17d4affb17d4affd4b79bffffffffffe0cbb7ffb17d4affb17d4aff ,
                        0xb17d4affb17d4a8db17d4a2db17d4afcb17d4affb17d4affd9c0a8ffffffffff ,
                        0xf5eee8ffd2b497ffd8bda3fffbf9f6fffdfcfbffc1976effb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2a00000000b17d4a90b17d4affb17d4affb27f4cffd9c0a8ff ,
                        0xfefdfdfffffffffffffffffff7f1ecffc7a27dffb17d4affb17d4affb17d4aff ,
                        0xb17d4a8d0000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb78859ffc7a27dffc1976effb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0600000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4accb17d4afcb17d4afcb17d4accb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =13680
                    LayoutCachedTop =1140
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =1440
                    Gradient =0
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
                    Left =13680
                    Top =2580
                    Width =480
                    Height =300
                    TabIndex =19
                    ForeColor =4210752
                    Name ="cmdHelpSubmitConcur"
                    OnClick ="[Event Procedure]"
                    Tag ="3"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4acfb17d4affb17d4affb17d4acfb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a060000000000000000b17d4a93b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a9000000000b17d4a2db17d4afcb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affc1976effc1976effb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2db17d4a93b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xc1976effffffffffe9daccffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a90b17d4adbb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb8895bfffefdfdfff9f4f0ffba8c5fffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affdac2aafffffffffff4ede5ffb98b5dffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4af3b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affe0cbb7fffffffffff3ebe3ffb8895bffb17d4affb17d4aff ,
                        0xb17d4affb17d4af0b17d4ad8b17d4affb17d4affb17d4affb17d4affbf946aff ,
                        0xb17d4affb17d4affb17d4affe3d0bdffffffffffdbc3acffb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4a90b17d4affb17d4affb27f4cfff9f6f2ffffffffff ,
                        0xc1976effb17d4affb17d4affd4b79bffffffffffe0cbb7ffb17d4affb17d4aff ,
                        0xb17d4affb17d4a8db17d4a2db17d4afcb17d4affb17d4affd9c0a8ffffffffff ,
                        0xf5eee8ffd2b497ffd8bda3fffbf9f6fffdfcfbffc1976effb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2a00000000b17d4a90b17d4affb17d4affb27f4cffd9c0a8ff ,
                        0xfefdfdfffffffffffffffffff7f1ecffc7a27dffb17d4affb17d4affb17d4aff ,
                        0xb17d4a8d0000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb78859ffc7a27dffc1976effb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0600000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4accb17d4afcb17d4afcb17d4accb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =13680
                    LayoutCachedTop =2580
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =2880
                    Gradient =0
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
                    Left =13680
                    Top =3600
                    Width =480
                    Height =300
                    TabIndex =20
                    ForeColor =4210752
                    Name ="cmdHelpConcurComplete"
                    OnClick ="[Event Procedure]"
                    Tag ="4"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4acfb17d4affb17d4affb17d4acfb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a060000000000000000b17d4a93b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a9000000000b17d4a2db17d4afcb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affc1976effc1976effb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2db17d4a93b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xc1976effffffffffe9daccffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a90b17d4adbb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb8895bfffefdfdfff9f4f0ffba8c5fffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affdac2aafffffffffff4ede5ffb98b5dffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4af3b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affe0cbb7fffffffffff3ebe3ffb8895bffb17d4affb17d4aff ,
                        0xb17d4affb17d4af0b17d4ad8b17d4affb17d4affb17d4affb17d4affbf946aff ,
                        0xb17d4affb17d4affb17d4affe3d0bdffffffffffdbc3acffb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4a90b17d4affb17d4affb27f4cfff9f6f2ffffffffff ,
                        0xc1976effb17d4affb17d4affd4b79bffffffffffe0cbb7ffb17d4affb17d4aff ,
                        0xb17d4affb17d4a8db17d4a2db17d4afcb17d4affb17d4affd9c0a8ffffffffff ,
                        0xf5eee8ffd2b497ffd8bda3fffbf9f6fffdfcfbffc1976effb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2a00000000b17d4a90b17d4affb17d4affb27f4cffd9c0a8ff ,
                        0xfefdfdfffffffffffffffffff7f1ecffc7a27dffb17d4affb17d4affb17d4aff ,
                        0xb17d4a8d0000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb78859ffc7a27dffc1976effb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0600000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4accb17d4afcb17d4afcb17d4accb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =13680
                    LayoutCachedTop =3600
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =3900
                    Gradient =0
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
                    Left =13680
                    Top =6120
                    Width =480
                    Height =300
                    TabIndex =21
                    ForeColor =4210752
                    Name ="cmdHelpTransmitRFI"
                    OnClick ="[Event Procedure]"
                    Tag ="5"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4acfb17d4affb17d4affb17d4acfb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a060000000000000000b17d4a93b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a9000000000b17d4a2db17d4afcb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affc1976effc1976effb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2db17d4a93b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xc1976effffffffffe9daccffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a90b17d4adbb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb8895bfffefdfdfff9f4f0ffba8c5fffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affdac2aafffffffffff4ede5ffb98b5dffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4af3b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affe0cbb7fffffffffff3ebe3ffb8895bffb17d4affb17d4aff ,
                        0xb17d4affb17d4af0b17d4ad8b17d4affb17d4affb17d4affb17d4affbf946aff ,
                        0xb17d4affb17d4affb17d4affe3d0bdffffffffffdbc3acffb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4a90b17d4affb17d4affb27f4cfff9f6f2ffffffffff ,
                        0xc1976effb17d4affb17d4affd4b79bffffffffffe0cbb7ffb17d4affb17d4aff ,
                        0xb17d4affb17d4a8db17d4a2db17d4afcb17d4affb17d4affd9c0a8ffffffffff ,
                        0xf5eee8ffd2b497ffd8bda3fffbf9f6fffdfcfbffc1976effb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2a00000000b17d4a90b17d4affb17d4affb27f4cffd9c0a8ff ,
                        0xfefdfdfffffffffffffffffff7f1ecffc7a27dffb17d4affb17d4affb17d4aff ,
                        0xb17d4a8d0000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb78859ffc7a27dffc1976effb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0600000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4accb17d4afcb17d4afcb17d4accb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =13680
                    LayoutCachedTop =6120
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =6420
                    Gradient =0
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =93
                    Left =14100
                    Top =6840
                    Width =3480
                    Height =840
                    FontSize =14
                    FontWeight =700
                    TabIndex =22
                    ForeColor =16777215
                    Name ="cmdOpenRfiAssessment"
                    Caption ="Assess Information Received"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =6840
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =7680
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =12874308
                    HoverThemeColorIndex =8
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13680
                    Top =7140
                    Width =480
                    Height =300
                    TabIndex =23
                    ForeColor =4210752
                    Name ="cmdHelpOpenAssess"
                    OnClick ="[Event Procedure]"
                    Tag ="6"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4acfb17d4affb17d4affb17d4acfb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a060000000000000000b17d4a93b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a9000000000b17d4a2db17d4afcb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affc1976effc1976effb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2db17d4a93b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xc1976effffffffffe9daccffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a90b17d4adbb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb8895bfffefdfdfff9f4f0ffba8c5fffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affdac2aafffffffffff4ede5ffb98b5dffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4af3b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affe0cbb7fffffffffff3ebe3ffb8895bffb17d4affb17d4aff ,
                        0xb17d4affb17d4af0b17d4ad8b17d4affb17d4affb17d4affb17d4affbf946aff ,
                        0xb17d4affb17d4affb17d4affe3d0bdffffffffffdbc3acffb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4a90b17d4affb17d4affb27f4cfff9f6f2ffffffffff ,
                        0xc1976effb17d4affb17d4affd4b79bffffffffffe0cbb7ffb17d4affb17d4aff ,
                        0xb17d4affb17d4a8db17d4a2db17d4afcb17d4affb17d4affd9c0a8ffffffffff ,
                        0xf5eee8ffd2b497ffd8bda3fffbf9f6fffdfcfbffc1976effb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2a00000000b17d4a90b17d4affb17d4affb27f4cffd9c0a8ff ,
                        0xfefdfdfffffffffffffffffff7f1ecffc7a27dffb17d4affb17d4affb17d4aff ,
                        0xb17d4a8d0000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb78859ffc7a27dffc1976effb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0600000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4accb17d4afcb17d4afcb17d4accb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =13680
                    LayoutCachedTop =7140
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =7440
                    Gradient =0
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
                    Left =13680
                    Top =8160
                    Width =480
                    Height =300
                    TabIndex =24
                    ForeColor =4210752
                    Name ="cmdHelpRFiComplete"
                    OnClick ="[Event Procedure]"
                    Tag ="7"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4acfb17d4affb17d4affb17d4acfb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a060000000000000000b17d4a93b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affffffffffffffffffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a9000000000b17d4a2db17d4afcb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affc1976effc1976effb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2db17d4a93b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xc1976effffffffffe9daccffb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a90b17d4adbb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb8895bfffefdfdfff9f4f0ffba8c5fffb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affdac2aafffffffffff4ede5ffb98b5dffb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4af3b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affe0cbb7fffffffffff3ebe3ffb8895bffb17d4affb17d4aff ,
                        0xb17d4affb17d4af0b17d4ad8b17d4affb17d4affb17d4affb17d4affbf946aff ,
                        0xb17d4affb17d4affb17d4affe3d0bdffffffffffdbc3acffb17d4affb17d4aff ,
                        0xb17d4affb17d4ad5b17d4a90b17d4affb17d4affb27f4cfff9f6f2ffffffffff ,
                        0xc1976effb17d4affb17d4affd4b79bffffffffffe0cbb7ffb17d4affb17d4aff ,
                        0xb17d4affb17d4a8db17d4a2db17d4afcb17d4affb17d4affd9c0a8ffffffffff ,
                        0xf5eee8ffd2b497ffd8bda3fffbf9f6fffdfcfbffc1976effb17d4affb17d4aff ,
                        0xb17d4afcb17d4a2a00000000b17d4a90b17d4affb17d4affb27f4cffd9c0a8ff ,
                        0xfefdfdfffffffffffffffffff7f1ecffc7a27dffb17d4affb17d4affb17d4aff ,
                        0xb17d4a8d0000000000000000b17d4a06b17d4ab7b17d4affb17d4affb17d4aff ,
                        0xb78859ffc7a27dffc1976effb17d4affb17d4affb17d4affb17d4affb17d4ab7 ,
                        0xb17d4a0600000000000000000000000000000000b17d4a72b17d4af6b17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4af6b17d4a7200000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a27b17d4a8d ,
                        0xb17d4accb17d4afcb17d4afcb17d4accb17d4a8db17d4a270000000000000000 ,
                        0x0000000000000000
                    End
                    BackStyle =0

                    LayoutCachedLeft =13680
                    LayoutCachedTop =8160
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =8460
                    Gradient =0
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
        Begin FormFooter
            Height =840
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =9360
                    Top =120
                    Height =405
                    ForeColor =4210752
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

                    LayoutCachedLeft =9360
                    LayoutCachedTop =120
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =525
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

Private Const FormItemType As String = "RFI" 'used in determining what type of record is handled


'HELP BUTTONS

Private Sub cmdHelpViewRFI_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub
Private Sub cmdHelpCanxRFI_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub
Private Sub cmdHelpSubmitConcur_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub
Private Sub cmdHelpConcurComplete_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub
Private Sub cmdHelpTransmitRFI_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub
Private Sub cmdHelpOpenAssess_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub
Private Sub cmdHelpRFiComplete_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub

'ACTION BUTTONS

Private Sub cmdCancelRFI_Click()
    Dim MsgResult As VbMsgBoxResult
    Dim ParentItem As classItemDims
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdCancel_Click"
'///Error Handling

'///Code
    MsgResult = MsgBox("Are you sure you want to do this?  This will end the RFI and return to the original review.", vbYesNo)
    If MsgResult = vbYes Then
        If Reviews.CompleteReview(GetItemDims("RFI Creation"), Environ("UserName"), "WD") Then
            Me.[RfiCanceled] = True
            Set ParentItem = GetItemDims
            ParentItem.ItemType = [ItemType]
            ParentItem.ReviewType = "RFI"
            Reviews.StartReview ParentItem, Environ("UserName"), True
            If Reviews.CompleteReview(ParentItem, Environ("UserName"), "WD") Then
            End If
            ParentItem.ReviewType = [ReviewFrom]
            Reviews.EnterReview ParentItem, [CreatedBy]
        End If
    Else
        'do nothing
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
Private Sub cmdOpenRFI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenRFI_Click"
'///Error Handling

'///Code
    If [ItemType] = "RPA" Then
        DoCmd.OpenReport "rptRFIApplicant", acViewReport, , "[RfiID]=" & [RfiID], acWindowNormal
    Else
        DoCmd.OpenReport "rptRFIProject", acViewReport, , "[RfiID]=" & [RfiID], acWindowNormal
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



Private Sub cmdOpenRfiAssessment_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenRfiAssessment_Click"
'///Error Handling

'///Code
        DoCmd.OpenForm FormName:="frmRfiItemAssessment", _
        WhereCondition:=GetItemDims.WhereID(False)
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

Private Sub cmdSubmitConcur_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSubmit_Click"
'///Error Handling

'///Code
    CompleteReview "RFI Creation"
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
Private Sub cmdConcurComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdConcurComplete_Click"
'///Error Handling

'///Code
    CompleteReview "PDM Concurrence"
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
Private Sub cmdTransmit_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdTransmit_Click"
'///Error Handling

'///Code
    If IsNull(Me.tbDateSentToRecipient.Value) Then
        MsgBox ("Please enter the date RFI was Transmitted to Applicant")
        Exit Sub
    Else
        CompleteReview "Transmittal"
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
Private Sub cmdRfiComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdRfiComplete_Click"
'///Error Handling
'///Code
'''TODO: Should the RFI return to original review, or should it just end?
    CompleteReview "Mark RFI Complete"
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
'    Calls EnableFormArea for each review type present on form. Review Types need to match
'    tblReviewTypes
    EnableFormArea "RFI Creation"
    EnableFormArea "PDM Concurrence"
    EnableFormArea "Transmittal"
    EnableFormArea "Mark RFI Complete"
    
    'Control ability to open RFI assessment form without canenable
    If (Me.cmdSubmitConcur.Enabled = False _
    And Me.cmdConcurComplete.Enabled = False _
    And Me.cmdTransmit.Enabled = False _
    And Not IsNull(Me.[Date Sent to Recipient]) _
    And Me.RfiSatisfied = False _
    And Me.RfiCanceled = False) Then
        Me.cmdOpenRfiAssessment.Enabled = True
    Else
        Me.cmdOpenRfiAssessment.Enabled = False
    End If

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
        Case "RFI Creation"
            Me.Response_Time_Requested.Enabled = CanEnable
            Me.RFI_Reason.Enabled = CanEnable
            Me.cmdSubmitConcur.Enabled = CanEnable
            Me.subfrmRfiItems.Enabled = CanEnable
        
        Case "PDM Concurrence"
            Me.cmdConcurComplete.Enabled = CanEnable
        
        Case "Transmittal"
            Me.cmdTransmit.Enabled = CanEnable
            Me.tbTransmittalMethod.Enabled = CanEnable
            Me.tbDateSentToRecipient.Enabled = CanEnable
           
        Case "Mark RFI Complete"
            Me.cmdRfiComplete.Enabled = CanEnable
              

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
'    This page specific code checks the form for any issues before opening the dialog.  True = pass
Dim db As Database
Dim rsRfiItem As Recordset

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    No checks on this page.
'        PreDialogCheck = True
        
    Select Case ReviewType
        Case "RFI Creation"
            Set db = CurrentDb()
            Set rsRfiItem = db.OpenRecordset("SELECT * FROM tblRFIRequestedInformation WHERE [RfiID] =" & Me.RfiID)
            
            If IsNull(Me.Response_Time_Requested) Then
                PreDialogCheck = False
                MsgBox ("Response Time Requested cannot be blank.")
                Me.Response_Time_Requested.SetFocus
                Exit Function
            Else
                PreDialogCheck = True
            End If

            If rsRfiItem.BOF And rsRfiItem.EOF Then
                PreDialogCheck = False
                MsgBox ("You must request at least one (1) RFI item.")
                Exit Function
            Else
                PreDialogCheck = True
            End If
        Case Else
            PreDialogCheck = True
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
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
    Select Case DialogResult
        Case "RFI"
            PostDialogCheck = False
            MsgBox ("This is already an RFI.  You cannot make an RFI for an RFI.")
        Case "DM"
            PostDialogCheck = False
            MsgBox ("Please cancel this RFI and create a Determination Memo from the original item.")
        Case Else
            PostDialogCheck = True
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




Private Sub HandleDisposition(ReviewType As String, frm As Form)
'''NON-STANDARD CODE ... DO NOT COPY!!
Dim AssignRfiTo As String
Dim WhereCondition As String
Dim db As Database
Dim rsRfiItem As Recordset
Dim rsRevTblRfi As Recordset
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
                
                Case "RFI Creation"
                    AssignRfiTo = GetItemDims.AssignedPDC
                    If AssignRfiTo = "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]='PAGS' and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If
                    Reviews.EnterReview GetItemDims("PDM Concurrence"), AssignRfiTo
                
                Case "PDM Concurrence"
                    AssignRfiTo = GetItemDims.AssignedPDC
                    If AssignRfiTo = "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]='PAGS' and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If
                     Reviews.EnterReview GetItemDims("Transmittal"), AssignRfiTo
               Case "Transmittal"
                    AssignRfiTo = GetItemDims.AssignedPDC
                    If AssignRfiTo = "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]='PAGS' and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If
                    '''Enter a Pending Receipt review for every item requested
                    Set db = CurrentDb()
                    Set rsRfiItem = db.OpenRecordset("SELECT * FROM tblRFIRequestedInformation WHERE [RfiID] =" & Me.RfiID)
                    Set rsRevTblRfi = db.OpenRecordset("revtblRfi", , 8)
                     
                    If rsRfiItem.BOF And rsRfiItem.EOF Then

                    Else
                     With rsRfiItem
                        .MoveFirst
                         Do Until rsRfiItem.EOF = True
                                With rsRevTblRfi
                                .AddNew
                                ![DisasterID] = rsRfiItem![DisasterID]
                                ![ApplicantID] = rsRfiItem![ApplicantID]
                                ![ProjectID] = rsRfiItem![ProjectID]
                                ![SiteID] = rsRfiItem![SiteID]
                                ![RfiID] = rsRfiItem![RfiID]
                                ![RfiItemID] = rsRfiItem![RfiItemID]
                                ![ReviewType] = "Pending Receipt"
                                ![ReviewEntryDate] = Now()
                                ![ReviewUserID] = AssignRfiTo
                                .Update
                                End With
                            .MoveNext
                         Loop
                     End With
                    End If
    
                Case "Mark RFI Complete"
                    Me.RfiSatisfied = True
    
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
