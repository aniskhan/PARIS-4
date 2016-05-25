Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10230
    DatasheetFontHeight =11
    ItemSuffix =15
    Left =345
    Top =7380
    Right =13590
    Bottom =13230
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x4effe20053c2e440
    End
    RecordSource ="rqry-ProjectsMaxReviewTypeDisp"
    Caption ="subfrm-ExitBriefing-ProjectsMaxReviewTypeDisp"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =1080
            BackColor =15064278
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =9648
                    Height =1020
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label14"
                    Caption ="subfrm-ExitBriefing-ProjectsMaxReviewTypeDisp"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =9708
                    LayoutCachedHeight =1080
                End
            End
        End
        Begin Section
            Height =4800
            Name ="Detail"
            AutoHeight =1
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
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
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
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
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
                    ColumnWidth =990
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
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
                            Name ="ProjectID_Label"
                            Caption ="Project ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1080
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =1500
                    Width =7260
                    Height =600
                    ColumnWidth =855
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lane Assigned"
                    ControlSource ="Lane Assigned"
                    EventProcPrefix ="Lane_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =1500
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =1500
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Lane Assigned_Label"
                            Caption ="Lane"
                            EventProcPrefix ="Lane_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =1830
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2910
                    Top =2220
                    Width =7260
                    Height =600
                    ColumnWidth =1155
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2220
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =2820
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2220
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Project Category_Label"
                            Caption ="Category"
                            EventProcPrefix ="Project_Category_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2220
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =2550
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =2940
                    Width =7260
                    Height =600
                    ColumnWidth =6885
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =2940
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =3540
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2940
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Application Title_Label"
                            Caption ="Title"
                            EventProcPrefix ="Application_Title_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2940
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3270
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =3660
                    Width =3660
                    Height =330
                    ColumnWidth =2370
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LastOfReviewType"
                    ControlSource ="LastOfReviewType"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =3660
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =3990
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3660
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="LastOfReviewType_Label"
                            Caption ="Max Review"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3660
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =3990
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2910
                    Top =4080
                    Width =7260
                    Height =600
                    ColumnWidth =720
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disposition"
                    ControlSource ="Disposition"
                    GridlineColor =10921638

                    LayoutCachedLeft =2910
                    LayoutCachedTop =4080
                    LayoutCachedWidth =10170
                    LayoutCachedHeight =4680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =4080
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Disposition_Label"
                            Caption ="Disposition"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4080
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =4410
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
