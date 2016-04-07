Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8820
    DatasheetFontHeight =11
    ItemSuffix =28
    Left =30225
    Top =2505
    Right =-21796
    Bottom =15150
    DatasheetGridlinesColor =15132391
    OrderBy ="[Subrecipient Name]"
    RecSrcDt = Begin
        0x77d9eadc73bce440
    End
    RecordSource ="rqryRpaEnterRSM"
    Caption ="Search"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnDblClick ="[Event Procedure]"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =2040
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =1620
                    Width =8820
                    Height =420
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box27"
                    GridlineColor =10921638
                    LayoutCachedTop =1620
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =2040
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =540
                    Top =720
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    Name ="Label0"
                    Caption ="PA ID"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =540
                    LayoutCachedTop =720
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =1035
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =2040
                    Top =720
                    Width =2970
                    Height =315
                    BorderColor =8355711
                    Name ="Label1"
                    Caption ="Name"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2040
                    LayoutCachedTop =720
                    LayoutCachedWidth =5010
                    LayoutCachedHeight =1035
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5070
                    Top =720
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    Name ="Label2"
                    Caption ="County"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5070
                    LayoutCachedTop =720
                    LayoutCachedWidth =6510
                    LayoutCachedHeight =1035
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =6570
                    Top =720
                    Width =2160
                    Height =315
                    BorderColor =8355711
                    Name ="Label3"
                    Caption ="PDM"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6570
                    LayoutCachedTop =720
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =1035
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =630
                    Top =1140
                    Width =1380
                    Height =480
                    ForeColor =4210752
                    Name ="cmdSortID"
                    Caption ="Sort"
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

                    LayoutCachedLeft =630
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2010
                    LayoutCachedHeight =1620
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =630
                    Top =1680
                    Width =1380
                    Height =315
                    ColumnOrder =4
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbApplicantIDSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =630
                    LayoutCachedTop =1680
                    LayoutCachedWidth =2010
                    LayoutCachedHeight =1995
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =2130
                    Top =1140
                    Width =2940
                    Height =480
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdName"
                    Caption ="Sort"
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

                    LayoutCachedLeft =2130
                    LayoutCachedTop =1140
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =1620
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2130
                    Top =1680
                    Width =2940
                    Height =315
                    ColumnOrder =1
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRpaNameSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2130
                    LayoutCachedTop =1680
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =1995
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =5130
                    Top =1140
                    Width =1380
                    Height =480
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdCounty"
                    Caption ="Sort"
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

                    LayoutCachedLeft =5130
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6510
                    LayoutCachedHeight =1620
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5130
                    Top =1680
                    Width =1380
                    Height =315
                    ColumnOrder =2
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCountySearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5130
                    LayoutCachedTop =1680
                    LayoutCachedWidth =6510
                    LayoutCachedHeight =1995
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =6630
                    Top =1140
                    Width =2100
                    Height =480
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdPdm"
                    Caption ="Sort"
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

                    LayoutCachedLeft =6630
                    LayoutCachedTop =1140
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =1620
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6630
                    Top =1680
                    Width =2100
                    Height =315
                    ColumnOrder =3
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbPdmSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6630
                    LayoutCachedTop =1680
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =1995
                End
                Begin CommandButton
                    OverlapFlags =93
                    Top =120
                    Width =8820
                    Height =420
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdClear"
                    Caption ="Clear Filtering"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedTop =120
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =540
                    Gradient =0
                    BackColor =14282978
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7560
                    Top =120
                    Width =660
                    Height =315
                    ColumnOrder =0
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbReportCalling"
                    GridlineColor =10921638

                    LayoutCachedLeft =7560
                    LayoutCachedTop =120
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =435
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =375
            Name ="Detail"
            OnDblClick ="[Event Procedure]"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =540
                    Top =30
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbApplicantID"
                    ControlSource ="ApplicantID"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =540
                    LayoutCachedTop =30
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =30
                    Width =2970
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRpaName"
                    ControlSource ="Subrecipient Name"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =30
                    LayoutCachedWidth =5010
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5070
                    Top =30
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCounty"
                    ControlSource ="County"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =5070
                    LayoutCachedTop =30
                    LayoutCachedWidth =6510
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6570
                    Top =30
                    Width =2160
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbPdm"
                    ControlSource ="PDM"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =6570
                    LayoutCachedTop =30
                    LayoutCachedWidth =8730
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
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
Option Explicit

Private ApplicantIDFilter As String
Private PDMFilter As String
Private NameFilter As String
Private CountyFilter As String

Private Sub cmdAddNew_Click()
    Access.DoCmd.GoToRecord , , acNewRec
    Me.Visible = False
End Sub

Private Sub cmdPDM_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[PDM]" Then
        Me.OrderBy = "[PDM] DESC"
    Else
        Me.OrderBy = "[PDM]"
    End If
End Sub

Private Sub cmdName_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[Subrecipient Name]" Then
        Me.OrderBy = "[Subrecipient Name] DESC"
    Else
        Me.OrderBy = "[Subrecipient Name]"
    End If
End Sub

Private Sub cmdGoTo_Click()
   Me.Visible = False
End Sub

Private Sub cmdCounty_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[County]" Then
        Me.OrderBy = "[County] DESC"
    Else
        Me.OrderBy = "[County]"
    End If

End Sub

Private Sub cmdSortID_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[ApplicantID]" Then
        Me.OrderBy = "[ApplicantID] DESC"
    Else
        Me.OrderBy = "[ApplicantID]"
    End If
End Sub

Private Sub cmdClear_Click()
    Me.tbApplicantIDSearch = ""
    Me.tbRpaNameSearch = ""
    Me.tbCountySearch = ""
    Me.tbPdmSearch = ""
    ApplicantIDFilter = ""
    PDMFilter = ""
    NameFilter = ""
    CountyFilter = ""
    Me.Filter = ""
    Me.FilterOn = False
End Sub

Private Sub Detail_DblClick(Cancel As Integer)

    Me.Visible = False
    
End Sub


Private Sub Form_DblClick(Cancel As Integer)
Dim strReportCalling As String
Dim rptCalling As Report
strReportCalling = Me.tbReportCalling.Value
Set rptCalling = Reports(strReportCalling)
    
    
With rptCalling
    .Filter = "[ApplicantID] = '" & Me.tbApplicantID.Value & "'"
    .FilterOn = True
End With
    
Me.Visible = False

End Sub

Private Sub tbPDMSearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbPdmSearch.SetFocus
        PreviousFilter = PDMFilter
        PDMFilter = ""
        If Not Me.tbPdmSearch.Text = vbNullString Then
            PDMFilter = "[PDM] Like '*" & Me.tbPdmSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        PDMFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbPdmSearch.SetFocus
    Me.tbPdmSearch.SelStart = Len(Nz(Me.tbPdmSearch, ""))
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
End Sub

Private Sub tbRpaNameSearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbRpaNameSearch.SetFocus
        PreviousFilter = NameFilter
        NameFilter = ""
        If Not Me.tbRpaNameSearch.Text = vbNullString Then
            NameFilter = "[Subrecipient Name] Like '*" & Me.tbRpaNameSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        NameFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbRpaNameSearch.SetFocus
    Me.tbRpaNameSearch.SelStart = Len(Nz(Me.tbRpaNameSearch, ""))
    
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
    
End Sub

Private Sub tbCountySearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbCountySearch.SetFocus
        PreviousFilter = CountyFilter
        CountyFilter = ""
        If Not Me.tbCountySearch.Text = vbNullString Then
            CountyFilter = "[County] Like '*" & Me.tbCountySearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        CountyFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbCountySearch.SetFocus
    Me.tbCountySearch.SelStart = Len(Nz(Me.tbCountySearch, ""))
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
End Sub

Private Sub tbApplicantIDSearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbApplicantIDSearch.SetFocus
        PreviousFilter = ApplicantIDFilter
        ApplicantIDFilter = ""
        If Not Me.tbApplicantIDSearch.Text = vbNullString Then
            ApplicantIDFilter = "[ApplicantID] Like '*" & Me.tbApplicantIDSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        ApplicantIDFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbApplicantIDSearch.SetFocus
    Me.tbApplicantIDSearch.SelStart = Len(Nz(Me.tbApplicantIDSearch, ""))
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$

End Sub

Private Sub UpdateFilter()
    Dim strFilter As String
    strFilter = ""
    
    
    If Len(Nz(PDMFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & PDMFilter
        Else
            strFilter = PDMFilter
        End If
    End If
    If Len(Nz(NameFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & NameFilter
        Else
            strFilter = NameFilter
        End If
    End If
    If Len(Nz(CountyFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & CountyFilter
        Else
            strFilter = CountyFilter
        End If
    End If
    If Len(Nz(ApplicantIDFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & ApplicantIDFilter
        Else
            strFilter = ApplicantIDFilter
        End If
    End If
    
    Me.Filter = strFilter
    
'    Debug.Print "filter", strFilter
    If Me.Filter = "" Then
        Me.FilterOn = False
    Else
        Me.FilterOn = True
    End If
End Sub
