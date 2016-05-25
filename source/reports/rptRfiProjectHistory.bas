Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15000
    DatasheetFontHeight =11
    ItemSuffix =44
    DatasheetGridlinesColor =15132391
    Filter ="[RfiID]=78"
    OrderBy ="ReviewEntryDate"
    RecSrcDt = Begin
        0x6970d16dcfc0e440
    End
    RecordSource ="rqryRfiProjectHistory-RfiView"
    Caption ="RFI & Project History"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xe0010000e0010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
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
            ShowDatePicker =0
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
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="DisasterID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="ApplicantID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="RfiID"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =600
            BackColor =8210719
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =8700
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label20"
                    Caption ="Project / Request for Infomation (RFI) History"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =600
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =3300
            BreakLevel =2
            Name ="GroupHeader3"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =2
                    Left =2580
                    Top =2280
                    Width =1560
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewEntryDate_Label"
                    Caption ="Review \015\012Entry Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2580
                    LayoutCachedTop =2280
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Top =2280
                    Width =1740
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewType_Label"
                    Caption ="Review \015\012Name"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedTop =2280
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =5880
                    Top =2280
                    Width =1560
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewCheckOutDate_Label"
                    Caption ="Review Start Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5880
                    LayoutCachedTop =2280
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =7500
                    Top =2280
                    Width =1560
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewExitDate_Label"
                    Caption ="Review Complete Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =2280
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =10800
                    Top =2280
                    Width =1395
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Disposition_Label"
                    Caption ="Review \015\012Result"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =2280
                    LayoutCachedWidth =12195
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =4200
                    Top =2280
                    Width =1620
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="AssignedTo_Label"
                    Caption ="Review Assigned To"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4200
                    LayoutCachedTop =2280
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =9120
                    Top =2280
                    Width =1620
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="CompletedBy_Label"
                    Caption ="Review Completed By"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9120
                    LayoutCachedTop =2280
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Subform
                    Locked = NotDefault
                    Width =14040
                    Height =2160
                    Name ="subformlRFIbanner"
                    SourceObject ="Form.subformRFIbanner"
                    LinkChildFields ="DisasterID;RfiID"
                    LinkMasterFields ="DisasterID;RfiID"
                    GridlineColor =10921638

                    LayoutCachedWidth =14040
                    LayoutCachedHeight =2160
                End
                Begin Label
                    TextAlign =2
                    Left =1800
                    Top =2280
                    Width =720
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label31"
                    Caption ="RFI \015\012Item ID"
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =2280
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Line
                    Left =60
                    Top =3240
                    Width =12180
                    Name ="Line32"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3240
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =3240
                End
                Begin Label
                    TextAlign =2
                    Left =12600
                    Top =2280
                    Width =1395
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label43"
                    Caption ="Review \015\012Type"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12600
                    LayoutCachedTop =2280
                    LayoutCachedWidth =13995
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin CommandButton
                    Left =2820
                    Top =2880
                    Width =480
                    Height =300
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command37"
                    Caption ="Command37"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000ab598933ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ff0000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab598988ab5989aa0000000000000000 ,
                        0x0000000000000000000000000000000000000000727272ff727272ff727272ff ,
                        0x00000000000000000000000000000000ab598911ab5989ddab59895500000000 ,
                        0x00000000000000000000000000000000727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000000000000000000000ab598944ab5989eeab598911 ,
                        0x00000000000000000000000000000000727272ff00000000727272ff00000000 ,
                        0x727272ff0000000000000000000000000000000000000000ab598988ab5989aa ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000000000000000000000000000ab598911ab5989dd ,
                        0xab5989550000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ee0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000b17d4a1eb17d4affb17d4a2a0000000000000000 ,
                        0xb17d4a36b17d4afcb17d4a18000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000b17d4ac6b17d4a960000000000000000 ,
                        0xb17d4a96b17d4abd00000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000b17d4a6cb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a6300000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000b17d4a18b17d4afcb17d4a2db17d4a3c ,
                        0xb17d4af6b17d4a1200000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000b17d4abab17d4a75b17d4a87 ,
                        0xb17d4aae0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000b17d4a63b17d4abdb17d4ad8 ,
                        0xb17d4a540000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000b17d4a12b17d4af6b17d4af0 ,
                        0xb17d4a090000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =2820
                    LayoutCachedTop =2880
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =3180
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =6968388
                    PressedThemeColorIndex =2
                    PressedShade =100.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Left =3480
                    Top =2880
                    Width =480
                    Height =300
                    TabIndex =2
                    ForeColor =4210752
                    Name ="Command38"
                    Caption ="Command37"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000c485471ec48547ffc485472a0000000000000000 ,
                        0xc4854736c48547fcc4854718000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000c48547c6c48547960000000000000000 ,
                        0xc4854796c48547bd000000000000000000000000727272ff727272ff727272ff ,
                        0x00000000000000000000000000000000c485476cc48547ffc48547ffc48547ff ,
                        0xc48547ffc48547630000000000000000727272ff727272ff727272ff727272ff ,
                        0x727272ff000000000000000000000000c4854718c48547fcc485472dc485473c ,
                        0xc48547f6c48547120000000000000000727272ff00000000727272ff00000000 ,
                        0x727272ff00000000000000000000000000000000c48547bac4854775c4854787 ,
                        0xc48547ae0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000c4854763c48547bdc48547d8 ,
                        0xc48547540000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000c4854712c48547f6c48547f0 ,
                        0xc48547090000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000ab598933ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ff0000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab598988ab5989aa0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab598911ab5989ddab59895500000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000ab598944ab5989eeab598911 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000000000000000000000000000ab598988ab5989aa ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000000000000000000000000000ab598911ab5989dd ,
                        0xab5989550000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ee0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =3480
                    LayoutCachedTop =2880
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =3180
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
                    Left =7740
                    Top =2880
                    Width =480
                    Height =300
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command41"
                    Caption ="Command37"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000ab598933ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ff0000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab598988ab5989aa0000000000000000 ,
                        0x0000000000000000000000000000000000000000727272ff727272ff727272ff ,
                        0x00000000000000000000000000000000ab598911ab5989ddab59895500000000 ,
                        0x00000000000000000000000000000000727272ff727272ff727272ff727272ff ,
                        0x727272ff00000000000000000000000000000000ab598944ab5989eeab598911 ,
                        0x00000000000000000000000000000000727272ff00000000727272ff00000000 ,
                        0x727272ff0000000000000000000000000000000000000000ab598988ab5989aa ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000000000000000000000000000ab598911ab5989dd ,
                        0xab5989550000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ee0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000b17d4a1eb17d4affb17d4a2a0000000000000000 ,
                        0xb17d4a36b17d4afcb17d4a18000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000b17d4ac6b17d4a960000000000000000 ,
                        0xb17d4a96b17d4abd00000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000b17d4a6cb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4a6300000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000b17d4a18b17d4afcb17d4a2db17d4a3c ,
                        0xb17d4af6b17d4a1200000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000b17d4abab17d4a75b17d4a87 ,
                        0xb17d4aae0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000b17d4a63b17d4abdb17d4ad8 ,
                        0xb17d4a540000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000b17d4a12b17d4af6b17d4af0 ,
                        0xb17d4a090000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =7740
                    LayoutCachedTop =2880
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =3180
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
                    Left =8400
                    Top =2880
                    Width =480
                    Height =300
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command42"
                    Caption ="Command37"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000c485471ec48547ffc485472a0000000000000000 ,
                        0xc4854736c48547fcc4854718000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000c48547c6c48547960000000000000000 ,
                        0xc4854796c48547bd000000000000000000000000727272ff727272ff727272ff ,
                        0x00000000000000000000000000000000c485476cc48547ffc48547ffc48547ff ,
                        0xc48547ffc48547630000000000000000727272ff727272ff727272ff727272ff ,
                        0x727272ff000000000000000000000000c4854718c48547fcc485472dc485473c ,
                        0xc48547f6c48547120000000000000000727272ff00000000727272ff00000000 ,
                        0x727272ff00000000000000000000000000000000c48547bac4854775c4854787 ,
                        0xc48547ae0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000c4854763c48547bdc48547d8 ,
                        0xc48547540000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000c4854712c48547f6c48547f0 ,
                        0xc48547090000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000ab598933ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ff0000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab598988ab5989aa0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab598911ab5989ddab59895500000000 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000000000000000000000000000ab598944ab5989eeab598911 ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000000000000000000000000000ab598988ab5989aa ,
                        0x000000000000000000000000000000000000000000000000727272ff00000000 ,
                        0x000000000000000000000000000000000000000000000000ab598911ab5989dd ,
                        0xab5989550000000000000000000000000000000000000000727272ff00000000 ,
                        0x00000000000000000000000000000000ab5989ffab5989ffab5989ffab5989ff ,
                        0xab5989ee0000000000000000000000000000000000000000727272ff00000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =8400
                    LayoutCachedTop =2880
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =3180
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
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Name ="Detail"
            AlternateBackColor =13553360
            AlternateBackThemeColorIndex =3
            AlternateBackShade =90.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2580
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =2025
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewEntryDate"
                    ControlSource ="ReviewEntryDate"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2580
                    LayoutCachedTop =60
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1680
                    Height =540
                    ColumnWidth =4065
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewType"
                    ControlSource ="ReviewType"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5880
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =2310
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="ReviewCheckOutDate"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5880
                    LayoutCachedTop =60
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7500
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =1995
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewExitDate"
                    ControlSource ="ReviewExitDate"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7500
                    LayoutCachedTop =60
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10800
                    Top =60
                    Width =1380
                    Height =540
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disposition"
                    ControlSource ="Disposition"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =10800
                    LayoutCachedTop =60
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4200
                    Top =60
                    Width =1620
                    Height =540
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AssignedTo"
                    ControlSource ="AssignedTo"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =60
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9120
                    Top =60
                    Width =1620
                    Height =540
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CompletedBy"
                    ControlSource ="CompletedBy"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedTop =60
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2160
                    Top =1020
                    Width =10080
                    Height =360
                    FontWeight =700
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Comments"
                    ControlSource ="Comments"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1020
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =1380
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =960
                            Top =1020
                            Width =1140
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Comments_Label"
                            Caption ="Comments"
                            Tag ="DetachedLabel"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =1020
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1380
                            RowStart =1
                            RowEnd =1
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1800
                    Top =60
                    Width =720
                    Height =540
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiItemID"
                    ControlSource ="RfiItemID"
                    ConditionalFormat = Begin
                        0x0100000084000000010000000100000000000000000000001100000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x5b004900740065006d0054007900700065005d003d0022005200460049002200 ,
                        0x00000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =60
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =600
                    ConditionalFormat14 = Begin
                        0x01000100000001000000000000000101000056769d00ffffff00100000005b00 ,
                        0x4900740065006d0054007900700065005d003d00220052004600490022000000 ,
                        0x00000000000000000000000000000000000000
                    End
                End
                Begin TextBox
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2160
                    Top =660
                    Width =10080
                    Height =315
                    FontWeight =700
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiItem"
                    ControlSource ="RfiItemName"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =660
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =975
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =960
                            Top =660
                            Width =1140
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label33"
                            Caption ="RFI Item"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =660
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =975
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =3
                    TextAlign =2
                    BorderLineStyle =2
                    IMESentenceMode =3
                    Left =12540
                    Top =660
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ItemType"
                    ControlSource ="ItemType"
                    ConditionalFormat = Begin
                        0x010000006e000000010000000000000002000000000000000600000001010000 ,
                        0x56769d00ffffff00000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x2200520046004900220000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =12540
                    LayoutCachedTop =660
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =975
                    ConditionalFormat14 = Begin
                        0x01000100000000000000020000000101000056769d00ffffff00050000002200 ,
                        0x5200460049002200000000000000000000000000000000000000000000
                    End
                End
            End
        End
        Begin PageFooter
            Height =600
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =570
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6420
                    Top =240
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =240
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =570
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Private Sub Command37_Click()
Me.OrderBy = "ReviewEntryDate ASC"
Me.OrderByOn = True

End Sub

Private Sub Command38_Click()
Me.OrderBy = "ReviewEntryDate DESC"
Me.OrderByOn = True
End Sub

Private Sub Command41_Click()
Me.OrderBy = "ReviewExitDate ASC"
Me.OrderByOn = True
End Sub

Private Sub Command42_Click()
Me.OrderBy = "ReviewExitDate DESC"
Me.OrderByOn = True
End Sub
