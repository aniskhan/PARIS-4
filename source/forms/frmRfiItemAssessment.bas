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
    Width =15480
    DatasheetFontHeight =11
    ItemSuffix =229
    Left =25680
    Top =-3540
    Right =-20101
    Bottom =9105
    DatasheetGridlinesColor =15132391
    Filter ="[RfiID] =6"
    RecSrcDt = Begin
        0xcbbe04dc74bce440
    End
    RecordSource ="fqryRfiItems"
    Caption ="RFI Response Assessment"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =435
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =825
                    Top =30
                    Width =675
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="SiteID_Label"
                    Caption ="Site ID"
                    Tag ="DetachedLabel"
                    GridlineColor =10921638
                    LayoutCachedLeft =825
                    LayoutCachedTop =30
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =345
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Left =1620
                    Top =30
                    Width =3060
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Item Type_Label"
                    Caption ="Item Requested"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Item_Type_Label"
                    GridlineColor =10921638
                    LayoutCachedLeft =1620
                    LayoutCachedTop =30
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =345
                    ColumnStart =3
                    ColumnEnd =3
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =30
                    Top =30
                    Width =735
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label96"
                    Caption ="Item ID"
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =765
                    LayoutCachedHeight =345
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8685
                    Top =60
                    Width =2535
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label116"
                    Caption ="Mark Item Recieved"
                    GroupTable =5
                    GridlineColor =10921638
                    LayoutCachedLeft =8685
                    LayoutCachedTop =60
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =360
                    LayoutGroup =1
                    GroupTable =5
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =12420
                    Top =60
                    Width =2415
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label149"
                    Caption ="Response Accepted?"
                    GroupTable =6
                    GridlineColor =10921638
                    LayoutCachedLeft =12420
                    LayoutCachedTop =60
                    LayoutCachedWidth =14835
                    LayoutCachedHeight =360
                    LayoutGroup =2
                    GroupTable =6
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4740
                    Top =30
                    Width =3750
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label153"
                    Caption ="Reason Requested"
                    GridlineColor =10921638
                    LayoutCachedLeft =4740
                    LayoutCachedTop =30
                    LayoutCachedWidth =8490
                    LayoutCachedHeight =345
                    ColumnStart =4
                    ColumnEnd =4
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =1500
                    Top =60
                    Height =315
                    ColumnOrder =0
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =60
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =1500
                    Height =315
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1500
                    Height =315
                    ColumnOrder =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiID"
                    ControlSource ="RfiID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =315
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11400
                    Top =60
                    Width =480
                    Height =300
                    TabIndex =2
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

                    LayoutCachedLeft =11400
                    LayoutCachedTop =60
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =360
                    Gradient =0
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =14940
                    Top =60
                    Width =480
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

                    LayoutCachedLeft =14940
                    LayoutCachedTop =60
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =360
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
        Begin Section
            Height =435
            Name ="Detail"
            AlternateBackColor =15523798
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =12420
                    Top =60
                    Width =1560
                    Height =315
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdAssessResp"
                    Caption ="Item Assessed"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12420
                    LayoutCachedTop =60
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =7
                    ColumnEnd =7
                    Gradient =0
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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
                    TabIndex =1
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
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1620
                    Top =30
                    Width =3060
                    Height =315
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="tbItemReq"
                    ControlSource ="ItemType"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblRFIItemType"
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
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =8760
                    Top =30
                    Width =1650
                    Height =315
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdRspRcvd"
                    Caption ="Item Received"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8760
                    LayoutCachedTop =30
                    LayoutCachedWidth =10410
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
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
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4740
                    Top =30
                    Width =3810
                    Height =315
                    ColumnWidth =3690
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reason Requested"
                    ControlSource ="Reason Requested"
                    EventProcPrefix ="Reason_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =30
                    LayoutCachedWidth =8550
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                End
                Begin ComboBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =14040
                    Top =60
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cboIsRequestSatisfied"
                    ControlSource ="isRequestSatisfied"
                    RowSourceType ="Table/Query"
                    RowSource ="qryYesNo"
                    StatusBarText ="Y/N:Does the response satisfy the RFI? No means the RFI will remain open"
                    GridlineColor =10921638

                    LayoutCachedLeft =14040
                    LayoutCachedTop =60
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =375
                    RowStart =1
                    RowEnd =1
                    ColumnStart =8
                    ColumnEnd =8
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10560
                    Top =30
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDateResponseReceived"
                    ControlSource ="DateResponseReceived"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =30
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                End
            End
        End
        Begin FormFooter
            Height =1200
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
                    Width =5250
                    Height =915
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAllItemsRcvd"
                    GridlineColor =10921638

                    LayoutCachedLeft =5160
                    LayoutCachedWidth =10410
                    LayoutCachedHeight =915
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =120
                    Top =780
                    Width =120
                    Height =60
                    ForeColor =4210752
                    Name ="Command219"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =780
                    LayoutCachedWidth =240
                    LayoutCachedHeight =840
                    UseTheme =1
                    Gradient =0
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderThemeColorIndex =-1
                    BorderTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Width =480
                    Height =300
                    TabIndex =2
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

                    LayoutCachedWidth =480
                    LayoutCachedHeight =300
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
                    OverlapFlags =215
                    Left =60
                    Top =360
                    Width =600
                    Height =840
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label227"
                    Caption ="About This Form"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =660
                    LayoutCachedHeight =1200
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =14100
                    Top =60
                    Width =1320
                    Height =600
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdOpenRfiRouting"
                    Caption ="Open Main RFI Form"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =60
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =660
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



'ACTION BUTTONS
Private Sub cmdRspRcvd_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdRspRcvd_Click"
'///Error Handling

'///Code
    Me.Dirty = False ' must write change for audit table
    
    If IsNull(Me.tbDateResponseReceived.Value) Then
        MsgBox ("Please enter the date the requested item was received.")
        Me.tbDateResponseReceived.SetFocus
        Exit Sub
    Else
        CompleteReview "Pending Receipt"
        Me.isResponseReceived.Value = "Y"
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

Private Sub cmdAssessResp_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdRspRcvd_Click"
'///Error Handling

'///Code
    Me.Dirty = False ' must write change for audit table and for call to allItemsRcvd to return correct result
    
    Call allItemsRcvd
    
    'Debug.Print isRfiComplete
    If Me.cboIsRequestSatisfied.Value = "" Then
        MsgBox ("Please mark if the response has been accepted.")
        Me.cboIsRequestSatisfied.SetFocus
        Exit Sub
    Else
        CompleteReview "Assess RFI Response"
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
Private Sub cmdOpenRfiRouting_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenRfiRouting_Click"
'///Error Handling

'///Code
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
Private Sub allItemsRcvd()
Dim Db As Database
Dim rsRfiItems As Recordset
Dim strSQL As String

Set Db = CurrentDb()
strSQL = "SELECT * FROM [tblRFIRequestedInformation] WHERE RfiID =" & Me.RfiID
Set rsRfiItems = Db.OpenRecordset(strSQL)
isRfiComplete = True

'Check if all items have been accepted
With rsRfiItems
    .MoveFirst
    Do Until rsRfiItems.EOF = True
        'Debug.Print rsRfiItems!RfiItemID, rsRfiItems!isRequestSatisfied
        If rsRfiItems!isRequestSatisfied <> "Y" Then
            isRfiComplete = False
        End If
    .MoveNext
    Loop
End With
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_BeforeUpdate"
'///Error Handling

'///Code
Call AuditTrail(Me, ApplicantID, Me.RfiItemID)
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
DoCmd.MoveSize , , 11.5 * 1440, 3 * 1440

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
    Call allItemsRcvd
    
    If isRfiComplete = True Then
        Me.tbAllItemsRcvd.Value = "All requested items have been received and accepted. Please mark the RFI complete."
    Else
        Me.tbAllItemsRcvd.Value = ""
    End If
    'Debug.Print isRfiComplete
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
    EnableFormArea "Pending Receipt"
    EnableFormArea "Assess RFI Response"
    
''    Refreshes main RFI form History
    Forms!frmRFIRouting!subHistory.Requery
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
        Case "Pending Receipt"
            Me.cmdRspRcvd.Enabled = CanEnable
            Me.tbDateResponseReceived.Enabled = CanEnable

        Case "Assess RFI Response"
           Me.cmdAssessResp.Enabled = CanEnable
           Me.cboIsRequestSatisfied.Enabled = CanEnable
            
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
        Case "SUB"
            If ReviewType = "Assess RFI Response" And Me.cboIsRequestSatisfied.Value <> "Y" Then
                PostDialogCheck = False
                MsgBox ("If the response is not accepted, then the item must be reworked to 'Pending Receipt.' ")
            Else
                PostDialogCheck = True
            End If
        Case "RW"
            If ReviewType = "Assess RFI Response" And Me.cboIsRequestSatisfied.Value = "N" Then
                If Nz(Comments, "") = "" Or Nz(ReworkTo, "") = "" Then
                    PostDialogCheck = False
                    MsgBox ("You must leave comments regarding why the infomation received does not satisfy the RFI in addition to reworking to 'Pending Receipt'.")
                Else
                    PostDialogCheck = True
                    Me.tbDateResponseReceived = Null
                End If
            Else
                PostDialogCheck = True
            End If
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

Dim AssignRfiTo As String
Dim WhereCondition As String


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

                Case "Pending Receipt"
                    AssignRfiTo = Forms!frmRFIRouting!CreatedBy
                    If AssignRfiTo = "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]='PAGS' and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If
                    Reviews.EnterReview GetItemDims("Assess RFI Response"), AssignRfiTo

                Case "Assess RFI Response"
                    AssignRfiTo = Forms!frmRFIRouting!CreatedBy
                    If AssignRfiTo = "" Then
                        WhereCondition = "[DisasterID]='" & [DisasterID] & "' and [Position]='PAGS' and ([EndDate] is null or [EndDate]<= Date())"
                        AssignRfiTo = Nz(DFirst("StaffID", "tblStaffRoles", WhereCondition), "")
                    End If

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
    
    With Forms!frmRFIRouting!subHistory
        .Requery
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
