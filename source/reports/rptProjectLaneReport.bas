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
    ItemSuffix =27
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x559ef173b3bae440
    End
    RecordSource ="rqryProjectLaneReport"
    Caption ="rqryProjectLaneReport"
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
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
            GroupFooter = NotDefault
            ControlSource ="Lane Assigned"
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
            AutoHeight =255
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =3795
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label20"
                    Caption ="Project Lane Report"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3855
                    LayoutCachedHeight =600
                End
            End
        End
        Begin PageHeader
            Height =375
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =3
                    Left =4800
                    Top =60
                    Width =2820
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ReviewEntryDate_Label"
                    Caption ="Date Sent to Review"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4800
                    LayoutCachedTop =60
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =2340
                    Top =60
                    Width =2340
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ReviewType_Label"
                    Caption ="ReviewType"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2340
                    LayoutCachedTop =60
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =3
                    Left =7680
                    Top =60
                    Width =2700
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="ReviewCheckOutDate_Label"
                    Caption ="Date Checked Out"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7680
                    LayoutCachedTop =60
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =375
                End
                Begin Label
                    TextAlign =1
                    Left =1320
                    Top =60
                    Width =960
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Full Reference_Label"
                    Caption ="Project"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Full_Reference_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1320
                    LayoutCachedTop =60
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =375
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =330
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
                    Left =360
                    Width =2160
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lane Assigned"
                    ControlSource ="LaneName"
                    EventProcPrefix ="Lane_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =330
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =330
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1320
                    Width =1020
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Full Reference"
                    ControlSource ="Full Reference"
                    EventProcPrefix ="Full_Reference"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2460
                    Width =840
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    RunningSum =1
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3780
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbProjectCount"
                    ControlSource ="=1"
                    GridlineColor =10921638

                    LayoutCachedLeft =3780
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =315
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =330
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4800
                    Width =2820
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewEntryDate"
                    ControlSource ="ReviewEntryDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4800
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2340
                    Width =2340
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewType"
                    ControlSource ="ReviewType"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =7680
                    Width =2700
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="ReviewCheckOutDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7680
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =330
                End
            End
        End
        Begin BreakFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =420
            Name ="GroupFooter0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =240
                    Width =3840
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsFull Reference"
                    ControlSource ="=\"Total in \" & Nz([LaneName],\"Unassigned\") & \": \" & [tbProjectCount]"
                    EventProcPrefix ="AccessTotalsFull_Reference"
                    ControlTipText ="Record Count"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =315
                End
                Begin Line
                    BorderWidth =2
                    Left =240
                    Top =360
                    Width =11040
                    Name ="Line26"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =360
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =360
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
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
