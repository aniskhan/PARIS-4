Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11400
    DatasheetFontHeight =11
    ItemSuffix =48
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf4d6e75c10b7e440
    End
    RecordSource ="rqryRFIRouting"
    Caption ="SubformRFIReturnRoutingSlip"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
            Height =1020
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    Top =120
                    Width =11340
                    Height =780
                    FontSize =22
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label18"
                    Caption ="Applicant RFI Response Transmittal Form"
                    GridlineColor =10921638
                    LayoutCachedTop =120
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
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
        Begin Section
            KeepTogether = NotDefault
            Height =11640
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    Left =7200
                    Width =3540
                    Height =1920
                    FontSize =14
                    FontWeight =700
                    BackColor =15921906
                    BorderColor =8355711
                    Name ="Label19"
                    Caption ="FEMA Processing:"
                    GridlineColor =10921638
                    LayoutCachedLeft =7200
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =1920
                    BackShade =95.0
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2460
                    Top =660
                    Width =4020
                    Height =390
                    FontSize =14
                    BorderColor =10921638
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedTop =660
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =1050
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2100
                    Top =1140
                    Width =4020
                    Height =390
                    FontSize =14
                    TabIndex =1
                    BorderColor =10921638
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =1530
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2400
                    Top =1620
                    Width =4020
                    Height =390
                    ColumnWidth =2025
                    FontSize =14
                    TabIndex =2
                    BorderColor =10921638
                    Name ="SubrecipientName"
                    ControlSource ="Subrecipient Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =1620
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =2010
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2400
                    Top =2820
                    Width =1860
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =9917743
                    Name ="RFI Tracking #"
                    ControlSource ="RfiID"
                    EventProcPrefix ="RFI_Tracking__"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =2820
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =3240
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1620
                    Top =3360
                    Width =4020
                    Height =390
                    FontSize =14
                    TabIndex =4
                    BorderColor =10921638
                    Name ="RFI Phase"
                    ControlSource ="PhaseName"
                    EventProcPrefix ="RFI_Phase"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =3360
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =3750
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1560
                    Top =3840
                    Width =4020
                    Height =390
                    FontSize =14
                    TabIndex =5
                    BorderColor =10921638
                    Name ="RFI Step"
                    ControlSource ="StepName"
                    EventProcPrefix ="RFI_Step"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =3840
                    LayoutCachedWidth =5580
                    LayoutCachedHeight =4230
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7560
                    Top =660
                    Width =1740
                    Height =330
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RFI Assigned Date"
                    ControlSource ="Date Sent to Recipient"
                    EventProcPrefix ="RFI_Assigned_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7560
                    LayoutCachedTop =660
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =990
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7560
                    Top =1500
                    Width =2580
                    Height =300
                    FontSize =12
                    TabIndex =7
                    BorderColor =10921638
                    Name ="RFI Assigned To"
                    ControlSource ="CreatedByName"
                    EventProcPrefix ="RFI_Assigned_To"
                    GridlineColor =10921638

                    LayoutCachedLeft =7560
                    LayoutCachedTop =1500
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =1800
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =660
                    Width =2175
                    Height =390
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="DisasterID_Label"
                    Caption ="Disaster Number:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =660
                    LayoutCachedWidth =2475
                    LayoutCachedHeight =1050
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =1140
                    Width =1740
                    Height =390
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ApplicantID_Label"
                    Caption ="Applicant ID#:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =1530
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =1620
                    Width =2055
                    Height =390
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="SubrecipientName_Label"
                    Caption ="Applicant Name:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =1620
                    LayoutCachedWidth =2355
                    LayoutCachedHeight =2010
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =2820
                    Width =2040
                    Height =435
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="RFI Tracking #_Label"
                    Caption ="RFI Tracking #:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFI_Tracking___Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =2820
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =3255
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =3360
                    Width =1275
                    Height =390
                    FontSize =14
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="RFI Phase_Label"
                    Caption ="RFI Phase:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFI_Phase_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =3360
                    LayoutCachedWidth =1575
                    LayoutCachedHeight =3750
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =3840
                    Width =1095
                    Height =390
                    FontSize =14
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="RFI Step_Label"
                    Caption ="RFI Step:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFI_Step_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =3840
                    LayoutCachedWidth =1395
                    LayoutCachedHeight =4230
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =3
                    Left =7560
                    Top =360
                    Width =1725
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="RFI Assigned Date_Label"
                    Caption ="RFI Assigned Date"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFI_Assigned_Date_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7560
                    LayoutCachedTop =360
                    LayoutCachedWidth =9285
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextAlign =1
                    Left =7560
                    Top =1140
                    Width =1965
                    Height =300
                    FontSize =12
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="RFI Assigned To_Label"
                    Caption ="RFI Assigned To:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFI_Assigned_To_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7560
                    LayoutCachedTop =1140
                    LayoutCachedWidth =9525
                    LayoutCachedHeight =1440
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    Left =300
                    Top =6840
                    Width =1635
                    Height =390
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label20"
                    Caption ="Returned By:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =6840
                    LayoutCachedWidth =1935
                    LayoutCachedHeight =7230
                    ForeTint =100.0
                End
                Begin Label
                    Left =300
                    Top =7380
                    Width =1905
                    Height =390
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label21"
                    Caption ="Date Returned:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =7380
                    LayoutCachedWidth =2205
                    LayoutCachedHeight =7770
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    Left =300
                    Top =7920
                    Width =10380
                    Height =3360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label22"
                    Caption ="Comments:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =7920
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =11280
                    ForeTint =100.0
                End
                Begin Label
                    Left =60
                    Top =6240
                    Width =6120
                    Height =540
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label23"
                    Caption ="Transmittal Information:"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =6240
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =6780
                    ForeTint =100.0
                End
                Begin Rectangle
                    Left =1980
                    Top =6840
                    Width =5460
                    Height =420
                    BorderColor =10921638
                    Name ="Box24"
                    GridlineColor =10921638
                    LayoutCachedLeft =1980
                    LayoutCachedTop =6840
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =7260
                End
                Begin Rectangle
                    Left =2280
                    Top =7380
                    Width =5340
                    Height =420
                    BorderColor =10921638
                    Name ="Box25"
                    GridlineColor =10921638
                    LayoutCachedLeft =2280
                    LayoutCachedTop =7380
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =7800
                End
                Begin Label
                    Left =60
                    Top =2160
                    Width =6120
                    Height =540
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label26"
                    Caption ="RFI Information:"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2160
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =2700
                    ForeTint =100.0
                End
                Begin Label
                    Left =60
                    Width =6120
                    Height =540
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label27"
                    Caption ="Applicant Information:"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =540
                    ForeTint =100.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    Left =7200
                    Top =1980
                    Width =3540
                    Height =4320
                    FontSize =14
                    FontWeight =700
                    BackColor =15983578
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label29"
                    Caption ="Applicant:  Please send RFI Response to one of the below:\015\012\015\012\015\012"
                        "\015\012\015\012\015\012\015\012\015\012\015\012\015\012\015\012\015\012"
                    GridlineColor =10921638
                    LayoutCachedLeft =7200
                    LayoutCachedTop =1980
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =6300
                    BackThemeColorIndex =8
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7500
                    Top =5880
                    Width =2940
                    Height =300
                    FontSize =12
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Text34"
                    ControlSource ="JFO City, State, Zip"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =5880
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =6180
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7500
                    Top =5580
                    Width =2940
                    Height =300
                    FontSize =12
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Text32"
                    ControlSource ="JFO Street Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =5580
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =5880
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    Left =7500
                    Top =5280
                    Width =2940
                    Height =300
                    FontSize =12
                    BorderColor =8355711
                    Name ="Label36"
                    Caption ="FEMA - Public Assistance"
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =5280
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =5580
                    ForeTint =100.0
                End
                Begin Label
                    Left =7500
                    Top =4920
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label37"
                    Caption ="JFO Address"
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =4920
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    Left =7500
                    Top =3120
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label38"
                    Caption ="HSIN Address"
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =3120
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =3480
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    Left =7500
                    Top =4020
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label39"
                    Caption ="Email Address"
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =4020
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =4380
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7500
                    Top =3540
                    Width =2940
                    Height =360
                    FontSize =12
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text40"
                    ControlSource ="HSIN Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =3540
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =3900
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7500
                    Top =4440
                    Width =2940
                    Height =360
                    FontSize =12
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text42"
                    ControlSource ="RFI REsponse Email Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =4440
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =4800
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2820
                    Top =5040
                    Width =960
                    Height =315
                    FontSize =12
                    FontWeight =700
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text44"
                    ControlSource ="Response Time Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =5040
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =5355
                    Begin
                        Begin Label
                            Left =300
                            Top =5040
                            Width =2490
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label45"
                            Caption ="Days to Respond to RFI:"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =5040
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =5385
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2280
                    Top =5460
                    Width =1620
                    Height =315
                    FontSize =14
                    FontWeight =700
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text46"
                    ControlSource ="DueDate"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedTop =5460
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =5775
                    Begin
                        Begin Label
                            Left =300
                            Top =5460
                            Width =1920
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label47"
                            Caption ="RFI Response due:"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =5460
                            LayoutCachedWidth =2220
                            LayoutCachedHeight =5775
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
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
