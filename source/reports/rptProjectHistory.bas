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
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =29
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x94b69080d9b9e440
    End
    RecordSource ="rqryProjectHistory"
    Caption ="Project History"
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
        Begin Subform
            BorderLineStyle =0
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
            GroupHeader = NotDefault
            ControlSource ="ProjectID"
        End
        Begin BreakLevel
            ControlSource ="ReviewEntryDate"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =600
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
                    Width =2880
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label20"
                    Caption ="Project History"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =600
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
            Height =540
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1200
                    Top =60
                    Width =1500
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =60
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            Left =240
                            Top =120
                            Width =840
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="Disaster"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =120
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =450
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1260
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    Locked = NotDefault
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    Width =11520
                    Height =1260
                    Name ="Child23"
                    SourceObject ="Report.subrptApplicantHeader"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedWidth =11520
                    LayoutCachedHeight =1260
                    Begin
                        Begin Label
                            Left =120
                            Top =180
                            Width =825
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label24"
                            Caption ="Child23:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =180
                            LayoutCachedWidth =945
                            LayoutCachedHeight =495
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =1935
            BreakLevel =2
            Name ="GroupHeader2"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =2
                    Left =1860
                    Top =1380
                    Width =1560
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ReviewEntryDate_Label"
                    Caption ="Review Submitted Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1860
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1935
                End
                Begin Label
                    TextAlign =2
                    Left =60
                    Top =1380
                    Width =1740
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ReviewType_Label"
                    Caption ="Review Name"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =1380
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1935
                End
                Begin Label
                    TextAlign =2
                    Left =5160
                    Top =1380
                    Width =1560
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ReviewCheckOutDate_Label"
                    Caption ="Review Start Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5160
                    LayoutCachedTop =1380
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =1935
                End
                Begin Label
                    TextAlign =2
                    Left =6780
                    Top =1380
                    Width =1560
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ReviewExitDate_Label"
                    Caption ="Review Complete Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =1380
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =1935
                End
                Begin Label
                    TextAlign =2
                    Left =10080
                    Top =1380
                    Width =1395
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Disposition_Label"
                    Caption ="Review Result"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10080
                    LayoutCachedTop =1380
                    LayoutCachedWidth =11475
                    LayoutCachedHeight =1935
                End
                Begin Label
                    TextAlign =2
                    Left =3480
                    Top =1380
                    Width =1620
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="AssignedTo_Label"
                    Caption ="Review Assigned To"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3480
                    LayoutCachedTop =1380
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =1935
                End
                Begin Label
                    TextAlign =2
                    Left =8400
                    Top =1380
                    Width =1620
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="CompletedBy_Label"
                    Caption ="Review Completed By"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8400
                    LayoutCachedTop =1380
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =1935
                End
                Begin Subform
                    Locked = NotDefault
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    Top =60
                    Width =11520
                    Height =1260
                    Name ="Child27"
                    SourceObject ="Report.subrptProjectHeader"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            Left =120
                            Top =240
                            Width =825
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label28"
                            Caption ="Child23:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =240
                            LayoutCachedWidth =945
                            LayoutCachedHeight =555
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1080
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =2025
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewEntryDate"
                    ControlSource ="ReviewEntryDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1860
                    LayoutCachedTop =60
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1740
                    Height =540
                    ColumnWidth =4065
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewType"
                    ControlSource ="ReviewType"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5160
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =2310
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="ReviewCheckOutDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5160
                    LayoutCachedTop =60
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6780
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =1995
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewExitDate"
                    ControlSource ="ReviewExitDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =6780
                    LayoutCachedTop =60
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10080
                    Top =60
                    Width =1380
                    Height =540
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disposition"
                    ControlSource ="Disposition"
                    GridlineColor =10921638

                    LayoutCachedLeft =10080
                    LayoutCachedTop =60
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3480
                    Top =60
                    Width =1620
                    Height =540
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AssignedTo"
                    ControlSource ="AssignedTo"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =60
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =60
                    Width =1620
                    Height =540
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CompletedBy"
                    ControlSource ="CompletedBy"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =60
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2220
                    Top =660
                    Width =8040
                    Height =360
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Comments"
                    ControlSource ="Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =660
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =1020
                            Top =660
                            Width =1140
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Comments_Label"
                            Caption ="Comments"
                            Tag ="DetachedLabel"
                            GridlineStyleBottom =1
                            GridlineColor =10921638
                            LayoutCachedLeft =1020
                            LayoutCachedTop =660
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =1020
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =600
            Name ="PageFooterSection"
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
                    Left =6420
                    Top =240
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =240
                    LayoutCachedWidth =11460
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
