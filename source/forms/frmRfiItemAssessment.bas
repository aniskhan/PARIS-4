Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14160
    DatasheetFontHeight =11
    ItemSuffix =274
    Left =-15600
    Top =6630
    Right =-7215
    Bottom =16335
    DatasheetGridlinesColor =15132391
    OnApplyFilter ="[Event Procedure]"
    RecSrcDt = Begin
        0x1e3c76a96dc2e440
    End
    RecordSource ="fqryRfiItem-Assessment"
    Caption ="RFI Response Assessment"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnGotFocus ="[Event Procedure]"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =637
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =825
                    Top =30
                    Width =675
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="SiteID_Label"
                    Caption ="Site \015\012ID"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =825
                    LayoutCachedTop =30
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =585
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1620
                    Top =30
                    Width =3060
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Item Type_Label"
                    Caption ="Item\015\012Requested"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Item_Type_Label"
                    GridlineColor =10921638
                    LayoutCachedLeft =1620
                    LayoutCachedTop =30
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =585
                    ColumnStart =3
                    ColumnEnd =3
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =30
                    Top =30
                    Width =735
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label96"
                    Caption ="Item\015\012ID"
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =765
                    LayoutCachedHeight =585
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =10020
                    Top =60
                    Width =1440
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label116"
                    Caption ="Mark Item\015\012Received"
                    GridlineColor =10921638
                    LayoutCachedLeft =10020
                    LayoutCachedTop =60
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =615
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =12060
                    Top =60
                    Width =1380
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label149"
                    Caption ="Response \015\012Accepted?"
                    GridlineColor =10921638
                    LayoutCachedLeft =12060
                    LayoutCachedTop =60
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =615
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =4740
                    Top =30
                    Width =5100
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label153"
                    Caption ="Reason\015\012Requested"
                    GridlineColor =10921638
                    LayoutCachedLeft =4740
                    LayoutCachedTop =30
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =585
                    ColumnStart =4
                    ColumnEnd =4
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =7860
                    Top =120
                    Height =315
                    ColumnOrder =0
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7860
                    LayoutCachedTop =120
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =6300
                    Top =180
                    Height =315
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedTop =180
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =495
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =6540
                    Height =315
                    ColumnOrder =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiID"
                    ControlSource ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedLeft =6540
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =315
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11340
                    Top =60
                    Width =360
                    Height =300
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdHelpItemRcvd"
                    OnClick ="[Event Procedure]"
                    Tag ="8"
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

                    LayoutCachedLeft =11340
                    LayoutCachedTop =60
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =360
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
                    Left =13320
                    Top =60
                    Width =300
                    Height =300
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdHelpItemAssess"
                    OnClick ="[Event Procedure]"
                    Tag ="9"
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

                    LayoutCachedLeft =13320
                    LayoutCachedTop =60
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =360
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
        Begin Section
            CanGrow = NotDefault
            Height =405
            Name ="Detail"
            AlternateBackColor =15523798
            BackThemeColorIndex =1
            Begin
                Begin CheckBox
                    OverlapFlags =85
                    Left =13680
                    Top =120
                    Width =60
                    Height =60
                    BorderColor =10921638
                    Name ="Check269"
                    GridlineColor =10921638

                    LayoutCachedLeft =13680
                    LayoutCachedTop =120
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =180
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =8880
                    Height =315
                    ColumnWidth =3180
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CurrentReviewUserPending"
                    ControlSource ="CurrentReviewUserPending"
                    GridlineColor =10921638

                    LayoutCachedLeft =8880
                    LayoutCachedWidth =10320
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =11940
                    Height =315
                    ColumnWidth =3180
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CurrentReviewUserAssess"
                    ControlSource ="CurrentReviewUserAssess"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =10140
                            Width =2505
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label260"
                            Caption ="CurrentReviewUserAssess"
                            GridlineColor =10921638
                            LayoutCachedLeft =10140
                            LayoutCachedWidth =12645
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =825
                    Top =30
                    Width =675
                    Height =315
                    ColumnWidth =1530
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSiteID"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =825
                    LayoutCachedTop =30
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =30
                    Top =30
                    Width =735
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRfiItemID"
                    ControlSource ="RfiItemID"
                    GridlineColor =10921638

                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =765
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1620
                    Top =30
                    Width =3060
                    Height =315
                    FontSize =10
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="tbItemReq"
                    ControlSource ="ItemType"
                    RowSourceType ="Table/Query"
                    RowSource ="tblRFIItemType"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =30
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =247
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4740
                    Top =30
                    Width =5160
                    Height =315
                    ColumnWidth =3690
                    FontSize =10
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reason Requested"
                    ControlSource ="Reason Requested"
                    EventProcPrefix ="Reason_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =30
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                End
                Begin TextBox
                    Enabled = NotDefault
                    SpecialEffect =1
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =12060
                    Top =60
                    Width =1560
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbItemAssessed"
                    ControlSource ="=\"Item Assessed\""
                    OnClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x01000000d8000000020000000100000000000000000000001a00000000000000 ,
                        0x00000000ffffff0001000000000000001b0000003b00000001000000ffffff00 ,
                        0x17365d0000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00460069006e0061006c004100730073006500730073005300740061007400 ,
                        0x750073005d003d0022004e002f0041002200000000005b00460069006e006100 ,
                        0x6c004100730073006500730073005300740061007400750073005d003d002200 ,
                        0x41007600610069006c00610062006c006500220000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =12060
                    LayoutCachedTop =60
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =375
                    ConditionalFormat14 = Begin
                        0x01000200000001000000000000000000000000000000ffffff00190000005b00 ,
                        0x460069006e0061006c0041007300730065007300730053007400610074007500 ,
                        0x73005d003d0022004e002f004100220000000000000000000000000000000000 ,
                        0x0000000000010000000000000001000000ffffff0017365d001f0000005b0046 ,
                        0x0069006e0061006c004100730073006500730073005300740061007400750073 ,
                        0x005d003d00220041007600610069006c00610062006c00650022000000000000 ,
                        0x00000000000000000000000000000000
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    SpecialEffect =1
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =10035
                    Top =60
                    Width =1620
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbItemRcvd"
                    ControlSource ="=\"Item Received\""
                    OnClick ="[Event Procedure]"
                    ConditionalFormat = Begin
                        0x01000000f4000000020000000100000000000000000000002100000000000000 ,
                        0x00000000ffffff000100000000000000220000004900000001000000ffffff00 ,
                        0x17365d0000000000000000000000000000000000000000000000000000000000 ,
                        0x5b00460069006e0061006c00500065006e00640069006e006700520065007600 ,
                        0x6900650077005300740061007400750073005d003d0022004e002f0041002200 ,
                        0x000000005b00460069006e0061006c00500065006e00640069006e0067005200 ,
                        0x650076006900650077005300740061007400750073005d003d00220041007600 ,
                        0x610069006c00610062006c006500220000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =10035
                    LayoutCachedTop =60
                    LayoutCachedWidth =11655
                    LayoutCachedHeight =375
                    ConditionalFormat14 = Begin
                        0x01000200000001000000000000000000000000000000ffffff00200000005b00 ,
                        0x460069006e0061006c00500065006e00640069006e0067005200650076006900 ,
                        0x650077005300740061007400750073005d003d0022004e002f00410022000000 ,
                        0x00000000000000000000000000000000000000010000000000000001000000ff ,
                        0xffff0017365d00260000005b00460069006e0061006c00500065006e00640069 ,
                        0x006e0067005200650076006900650077005300740061007400750073005d003d ,
                        0x00220041007600610069006c00610062006c0065002200000000000000000000 ,
                        0x000000000000000000000000
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =10680
                    Width =540
                    Height =315
                    ColumnWidth =2895
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FinalPendingReviewStatus"
                    ControlSource ="FinalPendingReviewStatus"
                    GridlineColor =10921638

                    LayoutCachedLeft =10680
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =12960
                    Width =600
                    Height =315
                    ColumnWidth =2055
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FinalAssessStatus"
                    ControlSource ="FinalAssessStatus"
                    GridlineColor =10921638

                    LayoutCachedLeft =12960
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =315
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =13860
                    Top =60
                    Width =240
                    Height =300
                    TabIndex =11
                    ForeColor =4210752
                    Name ="cmdCanxItem"
                    Caption ="Cancel Item"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000696969126969698a69696951000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000069696906 ,
                        0x696969a5696969276969696f696969ff696969fc6969694e0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000069696906696969b7 ,
                        0x696969b40000000069696921696969f9696969ff696969f66969693000000000 ,
                        0x000000000000000000000000000000000000000069696906696969b4696969f9 ,
                        0x6969692400000000000000006969697e696969ff696969ff696969e46969691b ,
                        0x0000000000000000000000000000000069696906696969ae696969ff69696984 ,
                        0x00000000000000000000000000000000696969a5696969ff696969ff696969d2 ,
                        0x6969690f000000000000000069696906696969ae696969ff696969d269696906 ,
                        0x0000000000000000000000000000000069696906696969b4696969ff696969ff ,
                        0x696969c66969691269696906696969ab696969ff696969f96969693000000000 ,
                        0x00000000000000000000000000000000000000006969690369696993696969ff ,
                        0x696969ff696969d8696969c0696969ff696969ff696969630000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000006969695d ,
                        0x696969f3696969ff696969ff696969ff6969699c000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000000000006969694e ,
                        0x696969f3696969ff696969ff696969ff69696951000000000000000000000000 ,
                        0x00000000000000000000000000000000000000006969690c69696999696969ff ,
                        0x696969ff696969ff696969cc696969e1696969ff6969698a6969690600000000 ,
                        0x0000000000000000000000000000000069696948696969e1696969ff696969ff ,
                        0x696969ff696969ab696969096969690969696984696969f6696969cc69696921 ,
                        0x0000000000000000000000006969698d696969ff696969ff696969ff696969ff ,
                        0x69696987000000000000000000000000000000006969691e69696993696969ea ,
                        0x696969786969690669696903696969f6696969ff696969ff696969d569696942 ,
                        0x0000000000000000000000000000000000000000000000000000000069696912 ,
                        0x6969696369696927000000006969694e696969b76969696f6969690600000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =13860
                    LayoutCachedTop =60
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =360
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin FormFooter
            Height =1251
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5160
                    Top =180
                    Width =5250
                    Height =915
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAllItemsRcvd"
                    GridlineColor =10921638

                    LayoutCachedLeft =5160
                    LayoutCachedTop =180
                    LayoutCachedWidth =10410
                    LayoutCachedHeight =1095
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =13200
                    Top =780
                    Width =480
                    Height =300
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdHelpForm"
                    OnClick ="[Event Procedure]"
                    Tag ="10"
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

                    LayoutCachedLeft =13200
                    LayoutCachedTop =780
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =1080
                    Gradient =0
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =87
                    TextAlign =2
                    Left =11280
                    Top =900
                    Width =1920
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label227"
                    Caption ="About This Form"
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =900
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =1200
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =660
                    Width =1986
                    Height =546
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdOpenRfiRouting"
                    Caption ="Sync Main RFI Form"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="Find Next"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000727272ff727272ff727272ff727272ff ,
                        0x000000000000000090a4682190a468ae90a468e790a468e490a468a890a4681b ,
                        0x00000000000000000000000000000000727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a4682a90a468f390a468ff90a468d590a468d890a468ff90a468ed ,
                        0x90a4682100000000727272ffffffffff727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a468cc90a468f390a4683f000000000000000090a4684890a468f6 ,
                        0x90a468bd00000000727272ffffffffff727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a468ff90a468720000000000000000000000000000000090a46878 ,
                        0x90a468ff90a4682a727272ffffffffff727272ffffffffffffffffff00000000 ,
                        0x90a468ff90a468ff90a468ff90a468ff00000000000000000000000000000000 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffff18 ,
                        0x00000000000000000000000000000000000000000000000090a468ff90a468ff ,
                        0x90a468ff90a468ff727272ffffffffff727272ffffffffffffffffffffffff4b ,
                        0x90a4683690a468ff90a468960000000000000000000000000000000090a46890 ,
                        0x90a468ff90a468ff727272ffffffffff727272ffffffffffffffffffffffffa5 ,
                        0x0000000090a468ae90a468ff90a4689390a4682a90a4682a90a4689390a468ff ,
                        0x90a468b490a468ff727272ffffffffff727272fffffffffffffffffffffffffc ,
                        0xffffff4290a4681290a468c990a468ff90a468ff90a468ff90a468ff90a468c9 ,
                        0x90a4681590a468ff727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffedffffff5190a4680390a4685a90a4689c90a4689f90a4685d90a46803 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffab727272ff727272ff727272ff727272ff72727203 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff727272ffdcdcdcff777777f67272723f00000000 ,
                        0x0000000000000000727272ffffffffff727272ffffffffffffffffffffffffff ,
                        0xffffffffffffffffffffffff727272ff787878f47272723c0000000000000000 ,
                        0x0000000000000000727272ffffffffff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff727272ff727272ff7272723c000000000000000000000000 ,
                        0x0000000000000000727272ffffffffffffffffffffffffffffffffffffffffff ,
                        0xffffffffffffffff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000727272ff727272ff727272ff727272ff727272ff727272ff ,
                        0x727272ff727272ff000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =60
                    LayoutCachedTop =660
                    LayoutCachedWidth =2046
                    LayoutCachedHeight =1206
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2100
                    Top =780
                    Width =300
                    Height =300
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdHelpSyncForms"
                    OnClick ="[Event Procedure]"
                    Tag ="13"
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

                    LayoutCachedLeft =2100
                    LayoutCachedTop =780
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =1080
                    Gradient =0
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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
'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "RFIResponse" 'used in determining what type of record is handled
Private isRfiComplete As Boolean


' HELP BUTTONS
Private Sub cmdHelpForm_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub

Private Sub cmdHelpItemAssess_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub

Private Sub cmdHelpItemRcvd_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub
Private Sub cmdHelpSyncForms_Click()
Call getHelpText(Me.name, Screen.ActiveControl.name, CInt(Screen.ActiveControl.tag))
End Sub



'ACTION BUTTONS


Private Sub tbItemRcvd_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "tbItemRcvd_Click"
'///Error Handling

'///Code

If Reviews.CanSee(GetItemDims("Pending Receipt"), Environ("UserName")) = True Then
'Debug.Print Reviews.CanSee(GetItemDims("Pending Receipt"), Environ("UserName"))
    CompleteReview "Pending Receipt"
    Me.Dirty = False
    Me.Requery
Else
    MsgBox ("This task cannot be completed by you as assigned. This task is currently assigned to:  " & Me.CurrentReviewUserPending)
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


Private Sub tbItemAssessed_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "tbItemAssessed_Click"
'///Error Handling

'///Code
If Reviews.CanSee(GetItemDims("Assess RFI Response"), Environ("UserName")) = True Then
'Debug.Print Reviews.CanSee(GetItemDims("Assess RFI Response"), Environ("UserName"))
    CompleteReview "Assess RFI Response"
    Me.Dirty = False
    Me.Requery
    Call allItemsAccepted
Else
    MsgBox ("This task cannot be completed by you as assigned. This task is currently assigned to:  " & Me.CurrentReviewUserAssess)
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

Private Sub cmdCanxItem_Click()

Dim db As Database
Dim rsRfiItem As Recordset
Dim strSQL As String
Dim strPrompt As String
Dim Response As Integer

strPrompt = "Would you like to cancel the request for item # [" & Me.RfiItemID & "] ?"
Response = MsgBox(strPrompt, vbYesNo)

If Response = vbNo Then
Exit Sub
Else

    If Me.FinalPendingReviewStatus = "N/A" And Me.FinalAssessStatus = "N/A" Then
                MsgBox ("There are no open reviews for this item. It cannot be canceled.")
    Else
        
        If Reviews.CanSee(GetItemDims("Pending Receipt"), Environ("UserName")) = True Then
        
            CompleteCanxReview "Pending Receipt"
            
            ''' Update tblRFIRequestedInformation
            Set db = CurrentDb()
            strSQL = "SELECT * FROM [tblRFIRequestedInformation] WHERE RfiItemID =" & Me.RfiItemID
            Set rsRfiItem = db.OpenRecordset(strSQL)
                With rsRfiItem
                    .Edit
                    !isResponseReceived = "N"
                    !isRequestSatisfied = "Y"
                    !isRequestCanceled = True
                    .Update
                End With
            Set rsRfiItem = Nothing
        Else
            
            If Reviews.CanSee(GetItemDims("Assess RFI Response"), Environ("UserName")) = True Then
        
                CompleteCanxReview "Assess RFI Response"
                
                ''' Update tblRFIRequestedInformation
                Set db = CurrentDb()
                strSQL = "SELECT * FROM [tblRFIRequestedInformation] WHERE RfiItemID =" & Me.RfiItemID
                Set rsRfiItem = db.OpenRecordset(strSQL)
                    With rsRfiItem
                        .Edit
                        !isRequestSatisfied = "Y"
                        !isRequestCanceled = True
                        .Update
                    End With
                Set rsRfiItem = Nothing
                
                Else
                    MsgBox ("This item cannot be withdrawn by you as assigned.")
                End If
        End If
                
        Me.Dirty = False
        Call allItemsAccepted
        
        If isRfiComplete = True Then
            Call cmdOpenRfiRouting_Click ' The review only enters if I have the Main form synced. Not sure why. Perhaps the revtbl isn't otherwise availible?
            MsgBox ("All requested documentation has been received. Please mark the RFI Complete on RFI Processing form.")
            AssignRfiTo = fetchRFICreator
            Reviews.EnterReview GetItemDims("Mark RFI Complete"), AssignRfiTo
            Call cmdOpenRfiRouting_Click 'second call the enable Complete RFI Review Area.
        End If
    
    End If
End If
RepaintForm
Me.Requery
    

End Sub
Private Sub cmdOpenRfiRouting_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenRfiRouting_Click"
'///Error Handling

'///Code
'DoCmd.Close acForm, "frmRFIRouting"
DoCmd.OpenForm ("frmRFIRouting")
    With Forms("frmRFIRouting")
        .Filter = "[RfiID] =" & Me.RfiID
        .FilterOn = True
    End With
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
Private Sub allItemsAccepted()
Dim db As Database
Dim rsRfiItems As Recordset
Dim strSQL As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "allItemsAccepted"
'///Error Handling

'///Code

isRfiComplete = True

Set db = CurrentDb()
strSQL = "SELECT * FROM [tblRFIRequestedInformation] WHERE RfiID =" & Me.RfiID
Set rsRfiItems = db.OpenRecordset(strSQL)

With rsRfiItems
    .MoveFirst
    Do Until rsRfiItems.EOF Or isRfiComplete = False
        '''Debug.Print !isRequestSatisfied
        If !isRequestSatisfied <> "Y" Or !isRequestSatisfied = "" Then
        isRfiComplete = False
        Else
        End If
    .MoveNext
    Loop

End With
Debug.Print "All RFI Items Accepted:  " & isRfiComplete
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

'Adjust Size of modal window, measurement in twips, 1440 per inch
DoCmd.MoveSize 0, 0, 10.5 * 1440, 4 * 1440

If CurrentProject.AllForms("frmRFIRouting").IsLoaded Then
' 'DON'T TRY TO OPEN THE FORM HERE, ANISA ... IT DOESN'T WORK, OKAY?
Else
    DoCmd.OpenForm ("frmRFIRouting")
    With Forms("frmRFIRouting")
        .Filter = "[RfiID] =" & Me.RfiID
        .FilterOn = True
    End With
End If

'''Get Status

Call allItemsAccepted

If isRfiComplete = True Then
    Me.tbAllItemsRcvd.Value = "All requested items have been received and accepted. Please mark the RFI complete."
    '''Allowing User another opportunity to generate Mark RFI Complete Review. Varied results in testing
    Reviews.EnterReview GetItemDims("Mark RFI Complete"), AssignRfiTo
    cmdOpenRfiRouting_Click ' Sync Main form to show open Complete RFI Review

Else
    Me.tbAllItemsRcvd.Value = ""
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
'INTERNAL PAGE SPECIFIC CODE


Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code

If CurrentProject.AllForms("frmRFIRouting").IsLoaded Then
    Forms!frmRFIRouting!subHistory.Requery
    Forms!frmRFIRouting!subformlRFIbanner.Requery
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
'INTERNAL STANDARD CODE

Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
    Dim ItemDims As New classItemDims   ' eventually what is passed out.  Creates new object
'    each time it is called

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling

'///Code
Select Case ReviewName
    Case "Mark RFI Complete"
        ItemDims.LoadByForm Forms("frmRfiRouting").Form, "RFI", ReviewName
        Set GetItemDims = ItemDims
    Case Else
        ItemDims.LoadByForm Me, FormItemType, ReviewName
        Set GetItemDims = ItemDims
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
            If PostDialogCheck(ReviewType, frm.cboResult, frm.tbComments, frm.cboRework) Then
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
Private Sub CompleteCanxReview(ReviewType As String)
    '''Dim frm As Form 'used for getting information from frmReviewResult dialog
    Dim revResult As String
    Dim revComments As String
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteCanxReview"
'///Error Handling

'///Code
    revResult = "WD"
    revComments = "Item no longer required."
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
    If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), revResult, revComments) Then
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
'///ErrorHandling

End Function
Private Function PostDialogCheck(ReviewType As String, DialogResult As String, Optional Comments As Variant = "", Optional ReworkTo As Variant = "") As Boolean
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
            Case "RW"
                Select Case ReviewType
                    Case "Pending Receipt"
                        PostDialogCheck = False
                        MsgBox ("You cannot rework an individual item from 'Pending Receipt'." _
                        & " Please see your PARIS Admin if you require further support.")
                    Case Else
                        PostDialogCheck = True
                    
                
                End Select
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

Private Function fetchRfiItemtype()
Dim WhereCondition As String
WhereCondition = "[RfiID]=" & Me.RfiID
fetchRfiItemtype = Nz(DLookup("[ItemType]", "tblRFI", WhereCondition), "")
End Function
Private Function fetchLane()
Dim WhereCondition As String
WhereCondition = "[RfiID]=" & Me.RfiID
fetchLane = Nz(DLookup("[Lane Assigned]", "tblRFI", WhereCondition), "")
End Function
Private Function fetchReviewFromPhase()
Dim WhereCondition As String
WhereCondition = "[RfiID]=" & Me.RfiID
fetchReviewFromPhase = Nz(DLookup("[ReviewFromPhase]", "tblRFI", WhereCondition), 0)
End Function
Private Function fetchRFICreator()
Dim WhereCondition As String
WhereCondition = "[RfiID]=" & Me.RfiID
fetchRFICreator = Nz(DLookup("[CreatedBy]", "tblRFI", WhereCondition), "")
End Function
Private Sub HandleDisposition(ReviewType As String, frm As Form)

Dim AssignRfiTo As String
Dim WhereCondition As String
Dim db As Database
Dim rsRfiItem As Recordset
Dim strSQL As String


'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "DM", "RFI", "RSN"
            HandleStandardDisposition ReviewType, frm
        
        Case "RW"
            Select Case ReviewType
                Case "Assess RFI Response"
                    Set db = CurrentDb()
                    strSQL = "SELECT * FROM [tblRFIRequestedInformation] WHERE RfiItemID =" & Me.RfiItemID
                    Set rsRfiItem = db.OpenRecordset(strSQL)
                        With rsRfiItem
                            .Edit
                            !isResponseReceived = "N"
                            !isRequestSatisfied = "N"
                            .Update
                        End With
                    Set rsRfiItem = Nothing

                    ''' Enter Review
                    Reviews.EnterReview GetItemDims(frm.cboRework), frm.cboAssign
                    
                Case Else
                     Reviews.EnterReview GetItemDims(frm.cboRework), frm.cboAssign
            End Select
            
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType

                Case "Pending Receipt"
                   
                    ''' Update tblRFIRequestedInformation
                    
                    Set db = CurrentDb()
                    strSQL = "SELECT * FROM [tblRFIRequestedInformation] WHERE RfiItemID =" & Me.RfiItemID
                    Set rsRfiItem = db.OpenRecordset(strSQL)
                        With rsRfiItem
                            .Edit
                            !isResponseReceived = "Y"
                            .Update
                        End With
                    Set rsRfiItem = Nothing
                    
                    '''Review Assignment, default to Assigned DVS
                    AssignRfiTo = GetItemDims.AssignedDVS
                    
                    '''Override if RFi is for an RPA or is created from Phase 3 or 4
                    If fetchRfiItemtype = "RPA" Or fetchReviewFromPhase > 2 Then
                        AssignRfiTo = fetchRFICreator
                    End If
                    
                    ''' If RFI is a project and there is no asigned DVS, assign to Lane Lead
                    If AssignRfiTo = "" And fetchRfiItemtype = "Project" And fetchLane <> "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]=" & "'" & fetchLane & "GL" & "'" & " and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If
                    
                    '''If no conditions met (this should be very rare), assign to Creator
                    If AssignRfiTo = "" Then AssignRfiTo = fetchRFICreator
                    
                    
                    ''' Enter Review
                    Reviews.EnterReview GetItemDims("Assess RFI Response"), AssignRfiTo


                Case "Assess RFI Response"
                    AssignRfiTo = fetchRFICreator
                    If AssignRfiTo = "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]='PAGS' and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If
                    
                    ''' Update tblRFIRequestedInformation
                    Set db = CurrentDb()
                    strSQL = "SELECT * FROM [tblRFIRequestedInformation] WHERE RfiItemID =" & Me.RfiItemID
                    Set rsRfiItem = db.OpenRecordset(strSQL)
                        With rsRfiItem
                            .Edit
                            !isRequestSatisfied = "Y"
                            .Update
                        End With
                    
                    Set rsRfiItem = Nothing
                    
                    Call allItemsAccepted
                    If isRfiComplete = True Then
                        Reviews.EnterReview GetItemDims("Mark RFI Complete"), AssignRfiTo
                        MsgBox ("All requested documentation has been received. Please mark the RFI Complete on RFI Processing form.")
                        
                        DoCmd.OpenForm ("frmRFIRouting")
                            With Forms!frmRFIRouting
                                .Filter = "[RfiID] =" & Me.RfiID 'TODO need to make this grab from itemdims
                                .FilterOn = True
                            End With
                    End If

                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
    
RepaintForm
Me.Dirty = False
Me.Requery
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
