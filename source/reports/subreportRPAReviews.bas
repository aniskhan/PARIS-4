Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =20220
    DatasheetFontHeight =11
    ItemSuffix =26
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x93bbced16db8e440
    End
    RecordSource ="SELECT revtblRpa.ReviewID, revtblRpa.DisasterID, revtblRpa.ApplicantID, tblSubRe"
        "cipient.[Subrecipient Name], revtblRpa.ReviewType, revtblRpa.ItemSequence, revtb"
        "lRpa.ReviewEntryDate, revtblRpa.ReviewCheckOutDate, revtblRpa.ReviewUserID, revt"
        "blRpa.ReviewExitDate, revtblRpa.Disposition, revtblRpa.Comments, revtblRpa.Compl"
        "etedUserID FROM revtblRpa INNER JOIN tblSubRecipient ON revtblRpa.ApplicantID = "
        "tblSubRecipient.ApplicantID; "
    Caption ="subreportRPAReviews"
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
        Begin Rectangle
            BorderLineStyle =0
            BackThemeColorIndex =1
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =675
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Visible = NotDefault
                    TextAlign =1
                    Left =120
                    Top =60
                    Width =1440
                    Height =300
                    FontWeight =700
                    BorderColor =8355711
                    Name ="DisasterID_Label"
                    Caption ="Disaster ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =360
                    ForeTint =100.0
                End
                Begin Label
                    Visible = NotDefault
                    TextAlign =1
                    Left =3540
                    Top =60
                    Width =1695
                    Height =300
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ApplicantID_Label"
                    Caption ="Applicant ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3540
                    LayoutCachedTop =60
                    LayoutCachedWidth =5235
                    LayoutCachedHeight =360
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1620
                    Top =60
                    Width =1140
                    Height =300
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =60
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5280
                    Top =60
                    Width =2100
                    Height =300
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =60
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9360
                    Top =60
                    Width =6480
                    Height =300
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text24"
                    ControlSource ="Subrecipient Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =60
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =7500
                            Top =60
                            Width =1800
                            Height =300
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label25"
                            Caption ="Applicant Name:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7500
                            LayoutCachedTop =60
                            LayoutCachedWidth =9300
                            LayoutCachedHeight =360
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =3
                    Left =120
                    Top =300
                    Width =1320
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ReviewID_Label"
                    Caption ="Review ID"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =300
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =675
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    Left =1500
                    Top =300
                    Width =3120
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ReviewType_Label"
                    Caption ="ReviewType"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1500
                    LayoutCachedTop =300
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =615
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =4605
                    Top =300
                    Width =1935
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ReviewCheckOutDate_Label"
                    Caption ="Started"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4605
                    LayoutCachedTop =300
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =675
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =6555
                    Top =300
                    Width =2355
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ReviewExitDate_Label"
                    Caption =" Completed"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6555
                    LayoutCachedTop =300
                    LayoutCachedWidth =8910
                    LayoutCachedHeight =675
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =11640
                    Top =300
                    Width =2040
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Disposition_Label"
                    Caption ="Disposition"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11640
                    LayoutCachedTop =300
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =615
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =8940
                    Top =300
                    Width =2640
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="CompletedUserID_Label"
                    Caption =" Completed By:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8940
                    LayoutCachedTop =300
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =675
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
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
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =450
            Name ="Detail"
            AutoHeight =1
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =120
                    Top =60
                    Width =1260
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewID"
                    ControlSource ="ReviewID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =1380
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1440
                    Top =60
                    Width =3120
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewType"
                    ControlSource ="ReviewType"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =60
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4560
                    Top =60
                    Width =1920
                    Height =330
                    ColumnWidth =2520
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="ReviewCheckOutDate"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =60
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6780
                    Top =60
                    Width =1920
                    Height =330
                    ColumnWidth =2295
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewExitDate"
                    ControlSource ="ReviewExitDate"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =6780
                    LayoutCachedTop =60
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11640
                    Top =60
                    Width =2040
                    Height =330
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disposition"
                    ControlSource ="Disposition"
                    GridlineColor =10921638

                    LayoutCachedLeft =11640
                    LayoutCachedTop =60
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =8760
                    Top =60
                    Width =2820
                    Height =330
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CompletedUserID"
                    ControlSource ="CompletedUserID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8760
                    LayoutCachedTop =60
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =390
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AutoHeight =1
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
