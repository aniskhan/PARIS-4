Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15120
    DatasheetFontHeight =11
    ItemSuffix =23
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x9767ae12cbb7e440
    End
    RecordSource ="rqryUdpateProjectionsHistory"
    Caption ="PW Projection Update History"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000103b00008601000001000000 ,
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="ApplicantID"
        End
        Begin BreakLevel
            SortOrder = NotDefault
            ControlSource ="EditDate"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =960
            BackColor =15064278
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =4950
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label20"
                    Caption ="PW Projection Update History"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =5010
                    LayoutCachedHeight =600
                End
            End
        End
        Begin PageHeader
            Height =435
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =360
                    Top =60
                    Width =1920
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ApplicantID_Label"
                    Caption ="ApplicantID"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =2
                    Left =3060
                    Top =60
                    Width =2160
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="EditDate_Label"
                    Caption ="Edit Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3060
                    LayoutCachedTop =60
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =5340
                    Top =60
                    Width =3540
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="SourceField_Label"
                    Caption ="Source Field"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5340
                    LayoutCachedTop =60
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =8940
                    Top =60
                    Width =1800
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="BeforeValue_Label"
                    Caption ="Before Value"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8940
                    LayoutCachedTop =60
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =10800
                    Top =60
                    Width =1800
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="AfterValue_Label"
                    Caption ="After Value"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =60
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =12960
                    Top =60
                    Width =1800
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="User_Label"
                    Caption ="User"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12960
                    LayoutCachedTop =60
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =375
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =390
            Name ="GroupHeader0"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =360
                    Width =1920
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2460
                    Width =5580
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =330
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =390
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3060
                    Width =2160
                    Height =330
                    ColumnWidth =2520
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EditDate"
                    ControlSource ="EditDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3060
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5340
                    Width =3540
                    Height =330
                    ColumnWidth =3465
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SourceField"
                    ControlSource ="SourceField"
                    GridlineColor =10921638

                    LayoutCachedLeft =5340
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8940
                    Width =1800
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="BeforeValue"
                    ControlSource ="BeforeValue"
                    GridlineColor =10921638

                    LayoutCachedLeft =8940
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10800
                    Width =1800
                    Height =330
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AfterValue"
                    ControlSource ="AfterValue"
                    GridlineColor =10921638

                    LayoutCachedLeft =10800
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =12960
                    Width =1800
                    Height =330
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="User"
                    ControlSource ="User"
                    GridlineColor =10921638

                    LayoutCachedLeft =12960
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =330
                End
            End
        End
        Begin PageFooter
            Height =570
            Name ="PageFooterSection"
            AutoHeight =1
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
                    Left =10020
                    Top =240
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10020
                    LayoutCachedTop =240
                    LayoutCachedWidth =15060
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
