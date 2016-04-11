Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AutoResize = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11460
    DatasheetFontHeight =11
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x5b79b59cd9b9e440
    End
    RecordSource ="rqryProjectHeader"
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
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1260
                    Top =420
                    Width =1680
                    Height =360
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="Project Category"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =420
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =780
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3360
                    Width =1560
                    Height =360
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="Full Reference"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6600
                    Width =4800
                    Height =360
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Application Title"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =6600
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =360
                End
                Begin Label
                    TextAlign =1
                    Top =420
                    Width =1215
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="County_Label"
                    Caption ="Category:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedTop =420
                    LayoutCachedWidth =1215
                    LayoutCachedHeight =780
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Width =3285
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ApplicantID_Label"
                    Caption ="Project Referenct Number:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedWidth =3285
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =4980
                    Width =1560
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Subrecipient Name_Label"
                    Caption ="Project Title:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_Name_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4980
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Top =840
                    Width =5235
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Assigned PDC_Label"
                    Caption ="Assigned Data Validation Specialist (DVS)"
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
                    IMESentenceMode =3
                    Left =5280
                    Top =840
                    Width =3120
                    Height =330
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned PDC"
                    ControlSource ="Assigned DVS Name"
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
