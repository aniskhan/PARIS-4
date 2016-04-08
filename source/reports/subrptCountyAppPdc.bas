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
    Width =6480
    DatasheetFontHeight =11
    ItemSuffix =15
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x0d3b16072ca7e440
    End
    RecordSource ="rqryCountyAppPdc"
    Caption ="tblSubRecipient"
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="County"
        End
        Begin BreakLevel
            ControlSource ="Assigned PDC"
        End
        Begin BreakLevel
            ControlSource ="Subrecipient Name"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =480
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Width =5040
                    Height =300
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label15"
                    Caption ="All Applicants In County"
                    GridlineColor =10921638
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =300
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =330
            Name ="GroupHeader0"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    HideDuplicates = NotDefault
                    FontUnderline = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Width =2460
                    Height =330
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="County"
                    GridlineColor =10921638

                    LayoutCachedWidth =2460
                    LayoutCachedHeight =330
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =330
            Name ="Detail"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Width =1800
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned PDC"
                    ControlSource ="Full Name"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedWidth =1800
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1980
                    Width =4500
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =330
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
