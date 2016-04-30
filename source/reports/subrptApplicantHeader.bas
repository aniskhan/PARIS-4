Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AutoResize = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15060
    DatasheetFontHeight =11
    Left =345
    Top =1605
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x404e0e73d7b9e440
    End
    RecordSource ="rqryApplicantHeader"
    Caption ="subrptApplicantHeader"
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
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            Height =1260
            BackColor =15064278
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8820
                    Top =420
                    Width =1680
                    Height =360
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="County"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =8820
                    LayoutCachedTop =420
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =780
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9420
                    Width =1560
                    Height =360
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =9420
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2160
                    Width =6240
                    Height =360
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =81
                    BackStyle =0
                    IMESentenceMode =3
                    Left =840
                    Top =420
                    Width =5220
                    Height =360
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Type"
                    ControlSource ="Type"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =840
                    LayoutCachedTop =420
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =780
                End
                Begin Label
                    OverlapFlags =83
                    TextAlign =1
                    Left =7800
                    Top =420
                    Width =1020
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="County_Label"
                    Caption ="County:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7800
                    LayoutCachedTop =420
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =780
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =243
                    TextAlign =1
                    Left =7800
                    Width =1620
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ApplicantID_Label"
                    Caption ="Applicant ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7800
                    LayoutCachedWidth =9420
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Width =2100
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Subrecipient Name_Label"
                    Caption ="Applicant Name:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_Name_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Top =420
                    Width =780
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Type_Label"
                    Caption ="Type:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedTop =420
                    LayoutCachedWidth =780
                    LayoutCachedHeight =780
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =81
                    TextAlign =1
                    Top =840
                    Width =5235
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Assigned PDC_Label"
                    Caption ="Assigned Program Delivery Manager (PDM)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Assigned_PDC_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedTop =840
                    LayoutCachedWidth =5235
                    LayoutCachedHeight =1200
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =81
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5280
                    Top =840
                    Width =3120
                    Height =330
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned PDC"
                    ControlSource ="Assigned PDM Name"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =840
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =1170
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
