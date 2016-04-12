Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
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
    Width =9180
    DatasheetFontHeight =11
    ItemSuffix =106
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xfa9170aeb4b9e440
    End
    RecordSource ="fqryDisasterInfo"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin FormHeader
            Height =480
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =9060
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label104"
                    Caption ="Disaster Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =2580
            BackColor =15590879
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =1560
                    Width =4380
                    Height =900
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box103"
                    GridlineColor =10921638
                    LayoutCachedTop =1560
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =2460
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7980
                    Top =960
                    Width =360
                    Height =360
                    TabIndex =11
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDisaster"
                    ControlSource ="DisasterID"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7980
                    LayoutCachedTop =960
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =1320
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4200
                    Top =120
                    Width =1245
                    Height =345
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Declaration Date"
                    ControlSource ="Declaration Date"
                    EventProcPrefix ="Declaration_Date"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =120
                    LayoutCachedWidth =5445
                    LayoutCachedHeight =465
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3060
                            Top =120
                            Width =1110
                            Height =345
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label9"
                            Caption ="Declared:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =3060
                            LayoutCachedTop =120
                            LayoutCachedWidth =4170
                            LayoutCachedHeight =465
                            RowStart =1
                            RowEnd =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =1080
                    Width =2459
                    Height =360
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbIncidentPeriod"
                    ControlSource ="=Nz([Incident Period Start],\"N/A\") & \" - \" & Nz([Incident Period End],\"N/A\""
                        ")"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1080
                    LayoutCachedWidth =2519
                    LayoutCachedHeight =1440
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =60
                            Top =720
                            Width =2460
                            Height =360
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label12"
                            Caption ="Incident Period"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =720
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =1080
                            RowStart =2
                            RowEnd =2
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2580
                    Top =1080
                    Width =2460
                    Height =360
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbJFOPeriod"
                    ControlSource ="=Nz([JFO Start Date],\"N/A\") & \" - \" & Nz([JFO End Date],\"N/A\")"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =1080
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1440
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =2580
                            Top =720
                            Width =2460
                            Height =360
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label18"
                            Caption ="JFO Open"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =2580
                            LayoutCachedTop =720
                            LayoutCachedWidth =5040
                            LayoutCachedHeight =1080
                            RowStart =4
                            RowEnd =4
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5100
                    Top =1080
                    Width =2459
                    Height =360
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbProcessingCenterPeriod"
                    ControlSource ="=Nz([Processing Center Start Date],\"N/A\") & \" - \" & Nz([Processing Center En"
                        "d Date],\"N/A\")"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5100
                    LayoutCachedTop =1080
                    LayoutCachedWidth =7559
                    LayoutCachedHeight =1440
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =5100
                            Top =720
                            Width =2460
                            Height =360
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label24"
                            Caption ="Processing Center Open"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =5100
                            LayoutCachedTop =720
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =1080
                            RowStart =6
                            RowEnd =6
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =215
                    TextAlign =2
                    IMESentenceMode =3
                    Left =60
                    Top =1620
                    Width =1080
                    Height =360
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cost Share"
                    ControlSource ="Cost Share"
                    Format ="Percent"
                    EventProcPrefix ="Cost_Share"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1620
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =1980
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =60
                            Top =2040
                            Width =1080
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label30"
                            Caption ="Cost Share"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2040
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =2400
                            RowStart =8
                            RowEnd =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2820
                    Top =1620
                    Width =1500
                    Height =360
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Limited Period Cost Share"
                    ControlSource ="Limited Period Cost Share"
                    EventProcPrefix ="Limited_Period_Cost_Share"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =1620
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =1980
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =1200
                            Top =1620
                            Width =1560
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="Limited Period:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1200
                            LayoutCachedTop =1620
                            LayoutCachedWidth =2760
                            LayoutCachedHeight =1980
                            RowStart =9
                            RowEnd =9
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2820
                    Top =2040
                    Width =1500
                    Height =360
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cost Share Change Timeframe"
                    ControlSource ="Cost Share Change Timeframe"
                    EventProcPrefix ="Cost_Share_Change_Timeframe"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =2040
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =2400
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =1200
                            Top =2040
                            Width =1560
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label36"
                            Caption ="Timeframe:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =1200
                            LayoutCachedTop =2040
                            LayoutCachedWidth =2760
                            LayoutCachedHeight =2400
                            RowStart =10
                            RowEnd =10
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =1620
                    Width =3720
                    Height =360
                    TabIndex =8
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA Lead"
                    ControlSource ="PA Lead"
                    EventProcPrefix ="PA_Lead"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =1620
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =1980
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =4320
                            Top =1620
                            Width =900
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label39"
                            Caption ="PA Lead:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1620
                            LayoutCachedWidth =5220
                            LayoutCachedHeight =1980
                            RowStart =11
                            RowEnd =11
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =2040
                    Width =3720
                    Height =360
                    TabIndex =9
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FCO"
                    ControlSource ="FCO"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =2040
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =2400
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =4320
                            Top =2040
                            Width =900
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label42"
                            Caption ="FCO:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =2040
                            LayoutCachedWidth =5220
                            LayoutCachedHeight =2400
                            RowStart =12
                            RowEnd =12
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7560
                    Top =420
                    Width =360
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Public Assistance"
                    ControlSource ="Public Assistance"
                    EventProcPrefix ="Public_Assistance"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =7560
                    LayoutCachedTop =420
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =660
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =127
                            TextAlign =2
                            Left =7440
                            Top =120
                            Width =420
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label45"
                            Caption ="PA"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =7440
                            LayoutCachedTop =120
                            LayoutCachedWidth =7860
                            LayoutCachedHeight =420
                            RowStart =13
                            RowEnd =13
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8040
                    Top =420
                    Width =270
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Individual Assistance"
                    ControlSource ="Individual Assistance"
                    EventProcPrefix ="Individual_Assistance"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =8040
                    LayoutCachedTop =420
                    LayoutCachedWidth =8310
                    LayoutCachedHeight =660
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =119
                            TextAlign =2
                            Left =7920
                            Top =120
                            Width =420
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label48"
                            Caption ="IA"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =7920
                            LayoutCachedTop =120
                            LayoutCachedWidth =8340
                            LayoutCachedHeight =420
                            RowStart =15
                            RowEnd =15
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =8520
                    Top =420
                    Width =270
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Hazard Mitigation"
                    ControlSource ="Hazard Mitigation"
                    EventProcPrefix ="Hazard_Mitigation"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =8520
                    LayoutCachedTop =420
                    LayoutCachedWidth =8790
                    LayoutCachedHeight =660
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =119
                            TextAlign =2
                            Left =8400
                            Top =120
                            Width =480
                            Height =300
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label51"
                            Caption ="HM"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =8400
                            LayoutCachedTop =120
                            LayoutCachedWidth =8880
                            LayoutCachedHeight =420
                            RowStart =16
                            RowEnd =16
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    BorderWidth =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Top =60
                    Width =2940
                    Height =450
                    FontSize =16
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =8355711
                    Name ="Label37"
                    ControlSource ="=\"FEMA-\" & [tbDisaster] & \"-\" & [Disaster Type] & \"-\" & [State]"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =510
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =247
                    Left =5580
                    Top =120
                    Width =1875
                    Height =300
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label105"
                    Caption ="Programs Declared:"
                    GridlineColor =10921638
                    LayoutCachedLeft =5580
                    LayoutCachedTop =120
                    LayoutCachedWidth =7455
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
