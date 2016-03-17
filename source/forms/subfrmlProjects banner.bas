Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13380
    DatasheetFontHeight =11
    ItemSuffix =16
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xcef425aeb4b9e440
    End
    RecordSource ="fqryBannerProjects"
    Caption ="tblProjects subform"
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =0
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
        End
        Begin Section
            Height =1380
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2160
                    Top =600
                    Width =7920
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    StatusBarText ="Project"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =600
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =960
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =600
                            Width =1995
                            Height =330
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Application Title_Label"
                            Caption ="Application Title:"
                            EventProcPrefix ="Application_Title_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =600
                            LayoutCachedWidth =2115
                            LayoutCachedHeight =930
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1920
                    Top =1020
                    Width =1560
                    Height =360
                    TabIndex =1
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lane"
                    ControlSource ="Lane Assigned"
                    StatusBarText ="LOP"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1020
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1020
                            Width =1755
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Lane_Label"
                            Caption ="Lane Assigned:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1875
                            LayoutCachedHeight =1380
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12180
                    Top =600
                    Width =690
                    Height =360
                    TabIndex =2
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    StatusBarText ="Project"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =12180
                    LayoutCachedTop =600
                    LayoutCachedWidth =12870
                    LayoutCachedHeight =960
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10140
                            Top =600
                            Width =1995
                            Height =330
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Project Category_Label"
                            Caption ="Project Category:"
                            EventProcPrefix ="Project_Category_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10140
                            LayoutCachedTop =600
                            LayoutCachedWidth =12135
                            LayoutCachedHeight =930
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6180
                    Top =1020
                    Width =1620
                    Height =360
                    TabIndex =3
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Assigned to Lane"
                    ControlSource ="Lane Assigned Date"
                    Format ="Short Date"
                    StatusBarText ="Project Routing Sheet"
                    EventProcPrefix ="Date_Assigned_to_Lane"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3540
                            Top =1020
                            Width =2640
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BackColor =15590879
                            BorderColor =8355711
                            Name ="Date Assigned to Lane_Label"
                            Caption ="Date Assigned to Lane:"
                            EventProcPrefix ="Date_Assigned_to_Lane_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3540
                            LayoutCachedTop =1020
                            LayoutCachedWidth =6180
                            LayoutCachedHeight =1380
                            BackThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11160
                    Top =1020
                    Width =1740
                    Height =360
                    TabIndex =4
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text10"
                    ControlSource ="EMMIE Update Application  Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =1020
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7860
                            Top =1020
                            Width =3240
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label11"
                            Caption ="EMMIE Update Application #"
                            GridlineColor =10921638
                            LayoutCachedLeft =7860
                            LayoutCachedTop =1020
                            LayoutCachedWidth =11100
                            LayoutCachedHeight =1380
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3900
                    Top =60
                    Width =1590
                    Height =330
                    FontSize =14
                    FontWeight =700
                    TabIndex =5
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="Full Reference"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =60
                    LayoutCachedWidth =5490
                    LayoutCachedHeight =390
                    BackShade =95.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =93
                            Left =120
                            Top =60
                            Width =3780
                            Height =330
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="ProjectID_Label"
                            Caption ="Project Reference Number:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =60
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =390
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12180
                    Width =900
                    Height =360
                    FontSize =14
                    FontWeight =700
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text12"
                    ControlSource ="PW Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =12180
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9660
                            Width =2505
                            Height =360
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="Label13"
                            Caption ="Project Worksheet #"
                            GridlineColor =10921638
                            LayoutCachedLeft =9660
                            LayoutCachedWidth =12165
                            LayoutCachedHeight =360
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
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
