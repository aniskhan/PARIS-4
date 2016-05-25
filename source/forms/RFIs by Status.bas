Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10230
    DatasheetFontHeight =11
    ItemSuffix =9
    Left =405
    Top =360
    Right =23310
    Bottom =1185
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xa2d063da14bee440
    End
    RecordSource ="rqry-RFIbyStatus"
    Caption ="RFIs by Status"
    DatasheetFontName ="Calibri"
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
        Begin FormHeader
            Height =0
            BackColor =15064278
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =2820
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =360
                    Width =7260
                    Height =600
                    ColumnWidth =3000
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =360
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =360
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =360
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =690
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =1080
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    ColumnOrder =3
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CANCELED"
                    ControlSource ="CANCELED"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1080
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1410
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1080
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="CANCELED_Label"
                            Caption ="CANCELED"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =1500
                    Width =1530
                    Height =330
                    ColumnWidth =6105
                    ColumnOrder =1
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="IN PROGRESS"
                    ControlSource ="IN PROGRESS"
                    EventProcPrefix ="IN_PROGRESS"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1830
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="IN PROGRESS_Label"
                            Caption ="IN PROGRESS"
                            EventProcPrefix ="IN_PROGRESS_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =1920
                    Width =1530
                    Height =330
                    ColumnWidth =13560
                    ColumnOrder =2
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PENDING APPLICANT"
                    ControlSource ="PENDING APPLICANT"
                    EventProcPrefix ="PENDING_APPLICANT"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1920
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2250
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1920
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PENDING APPLICANT_Label"
                            Caption ="PENDING APPLICANT"
                            EventProcPrefix ="PENDING_APPLICANT_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2250
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =2460
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="COMPLETE"
                    ControlSource ="COMPLETE"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =2460
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =2775
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =2460
                            Width =1050
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label8"
                            Caption ="COMPLETE"
                            GridlineColor =10921638
                            LayoutCachedTop =2460
                            LayoutCachedWidth =1050
                            LayoutCachedHeight =2775
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
