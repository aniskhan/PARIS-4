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
    ItemSuffix =68
    DatasheetGridlinesColor =15132391
    Filter ="[ApplicantID] = '039-UHDZY-00'"
    RecSrcDt = Begin
        0x268c170171b8e440
    End
    RecordSource ="tblSubRecipient"
    Caption ="Applicant POCs"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000103b00009c09000001000000 ,
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="DisasterID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="ApplicantID"
        End
        Begin BreakLevel
            ControlSource ="County"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1380
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =5700
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label32"
                    Caption ="Applicant Points of Contact "
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6540
                    Top =180
                    Width =960
                    Height =330
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =6540
                    LayoutCachedTop =180
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =510
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =540
            BreakLevel =1
            BackColor =13285805
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =40.0
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =120
                    Top =120
                    Width =1620
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =450
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3000
                    Top =120
                    Width =4500
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =120
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =450
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =2460
            Name ="Detail"
            AlternateBackColor =15064278
            AlternateBackThemeColorIndex =2
            AlternateBackTint =20.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =1620
                    Width =2580
                    Height =330
                    ColumnWidth =1740
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recipient POC"
                    ControlSource ="Recipient POC"
                    StatusBarText ="RSM"
                    EventProcPrefix ="Recipient_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1620
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1950
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4620
                    Top =1620
                    Width =3900
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recipient Title"
                    ControlSource ="Recipient Title"
                    EventProcPrefix ="Recipient_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =4620
                    LayoutCachedTop =1620
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =1950
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8700
                    Top =1620
                    Width =2340
                    Height =330
                    ColumnWidth =3300
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recipient POC Contact Number"
                    ControlSource ="Recipient POC Contact Number"
                    StatusBarText ="RSM"
                    EventProcPrefix ="Recipient_POC_Contact_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8700
                    LayoutCachedTop =1620
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =1950
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11280
                    Top =1620
                    Width =3660
                    Height =330
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recipient Email"
                    ControlSource ="Recipient Email"
                    EventProcPrefix ="Recipient_Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =1620
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =1950
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =420
                    Width =2580
                    Height =330
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient POC"
                    ControlSource ="Subrecipient POC"
                    StatusBarText ="RSM"
                    EventProcPrefix ="Subrecipient_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =420
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =750
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4620
                    Top =420
                    Width =3900
                    Height =330
                    ColumnWidth =3990
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient POC Title"
                    ControlSource ="Subrecipient POC Title"
                    EventProcPrefix ="Subrecipient_POC_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =4620
                    LayoutCachedTop =420
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =750
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8700
                    Top =420
                    Width =2340
                    Height =330
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient POC Contact Number"
                    ControlSource ="Subrecipient POC Contact Number"
                    StatusBarText ="RSM"
                    EventProcPrefix ="Subrecipient_POC_Contact_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8700
                    LayoutCachedTop =420
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =750
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11280
                    Top =420
                    Width =3660
                    Height =330
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient POC Contact Email"
                    ControlSource ="Subrecipient POC Contact Email"
                    EventProcPrefix ="Subrecipient_POC_Contact_Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =420
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =750
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =1020
                    Width =2580
                    Height =330
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Alt Subrecipient POC"
                    ControlSource ="Alt Subrecipient POC"
                    EventProcPrefix ="Alt_Subrecipient_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1350
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4620
                    Top =1020
                    Width =3900
                    Height =330
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Alt Subrecipient POC Title"
                    ControlSource ="Alt Subrecipient POC Title"
                    EventProcPrefix ="Alt_Subrecipient_POC_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =4620
                    LayoutCachedTop =1020
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =1350
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8700
                    Top =1020
                    Width =2340
                    Height =330
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Alt Subrecipient POC Contact Number"
                    ControlSource ="Alt Subrecipient POC Contact Number"
                    EventProcPrefix ="Alt_Subrecipient_POC_Contact_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8700
                    LayoutCachedTop =1020
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =1350
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11280
                    Top =1020
                    Width =3660
                    Height =330
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Alt Subrecipient POC Contact Email"
                    ControlSource ="Alt Subrecipient POC Contact Email"
                    EventProcPrefix ="Alt_Subrecipient_POC_Contact_Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =1020
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =1350
                End
                Begin Label
                    Left =120
                    Top =420
                    Width =1500
                    Height =360
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label62"
                    Caption ="Applicant POC:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =420
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =780
                End
                Begin Label
                    Left =120
                    Top =1020
                    Width =1500
                    Height =375
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label63"
                    Caption ="Alternate POC:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =1020
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =1395
                End
                Begin Label
                    Left =120
                    Top =1620
                    Width =1500
                    Height =285
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label64"
                    Caption ="Recipient POC:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =1620
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =1905
                End
                Begin Line
                    Left =1860
                    Top =1500
                    Width =12840
                    Name ="Line65"
                    GridlineColor =10921638
                    LayoutCachedLeft =1860
                    LayoutCachedTop =1500
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =1500
                End
                Begin Line
                    Left =1860
                    Top =900
                    Width =13080
                    Name ="Line66"
                    GridlineColor =10921638
                    LayoutCachedLeft =1860
                    LayoutCachedTop =900
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =900
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
                    Name ="Text33"
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
                    Left =9900
                    Top =120
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text34"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9900
                    LayoutCachedTop =120
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =450
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
