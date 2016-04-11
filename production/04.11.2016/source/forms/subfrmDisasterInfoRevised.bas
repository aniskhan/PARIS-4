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
    Width =13380
    DatasheetFontHeight =11
    ItemSuffix =116
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xadd2b5afb4b9e440
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
            Height =420
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =93
                    Width =4200
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8210719
                    Name ="Label104"
                    Caption ="Disaster Reference Information:"
                    GridlineColor =10921638
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =420
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13020
                    Width =360
                    Height =360
                    ColumnOrder =2
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

                    LayoutCachedLeft =13020
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =360
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    BorderWidth =1
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4200
                    Width =2580
                    Height =360
                    ColumnOrder =0
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    BorderColor =8355711
                    ForeColor =8210719
                    Name ="Label37"
                    ControlSource ="=\"FEMA-\" & [tbDisaster] & \"-\" & [Disaster Type] & \"-\" & [State]"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =360
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11160
                    Width =2100
                    Height =360
                    ColumnOrder =3
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =15527148
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FCO"
                    ControlSource ="FCO"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =360
                    RowStart =12
                    RowEnd =12
                    ColumnStart =1
                    ColumnEnd =1
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =10560
                            Width =540
                            Height =360
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BackColor =15527148
                            BorderColor =8355711
                            Name ="Label42"
                            Caption ="FCO:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =10560
                            LayoutCachedWidth =11100
                            LayoutCachedHeight =360
                            RowStart =12
                            RowEnd =12
                            BackThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8488
                    Width =2010
                    Height =360
                    ColumnOrder =1
                    TabIndex =3
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

                    LayoutCachedLeft =8488
                    LayoutCachedWidth =10498
                    LayoutCachedHeight =360
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7380
                            Width =1048
                            Height =359
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label39"
                            Caption ="PA Lead:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =7380
                            LayoutCachedWidth =8428
                            LayoutCachedHeight =359
                            RowStart =11
                            RowEnd =11
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            Height =1380
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Left =7560
                    Width =5580
                    Height =1320
                    BackColor =11854021
                    BorderColor =10921638
                    Name ="Box103"
                    GridlineColor =10921638
                    LayoutCachedLeft =7560
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =9
                    BackTint =40.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2040
                    Top =120
                    Width =1680
                    Height =420
                    FontSize =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Declaration Date"
                    ControlSource ="Declaration Date"
                    EventProcPrefix ="Declaration_Date"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =120
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =540
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =720
                            Top =60
                            Width =1320
                            Height =480
                            FontSize =16
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
                            LayoutCachedLeft =720
                            LayoutCachedTop =60
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =540
                            RowStart =1
                            RowEnd =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11460
                    Top =960
                    Width =1620
                    Height =285
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cost Share Change Timeframe"
                    ControlSource ="PAAP Debris 180 Days"
                    EventProcPrefix ="Cost_Share_Change_Timeframe"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11460
                    LayoutCachedTop =960
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =1245
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =223
                            TextAlign =3
                            Left =10440
                            Top =960
                            Width =1020
                            Height =285
                            FontWeight =500
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label36"
                            Caption ="180 Days:"
                            BottomPadding =43
                            GridlineColor =10921638
                            LayoutCachedLeft =10440
                            LayoutCachedTop =960
                            LayoutCachedWidth =11460
                            LayoutCachedHeight =1245
                            RowStart =10
                            RowEnd =10
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11460
                    Top =660
                    Width =1620
                    Height =285
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Limited Period Cost Share"
                    ControlSource ="PAAP Debris 90 Days"
                    EventProcPrefix ="Limited_Period_Cost_Share"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =11460
                    LayoutCachedTop =660
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =945
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =223
                            TextAlign =3
                            Left =10440
                            Top =660
                            Width =1020
                            Height =285
                            FontWeight =500
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="90 Day:"
                            BottomPadding =43
                            GridlineColor =10921638
                            LayoutCachedLeft =10440
                            LayoutCachedTop =660
                            LayoutCachedWidth =11460
                            LayoutCachedHeight =945
                            RowStart =9
                            RowEnd =9
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7740
                    Top =660
                    Width =1500
                    Height =360
                    TabIndex =3
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

                    LayoutCachedLeft =7740
                    LayoutCachedTop =660
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =1020
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =2
                            Left =7725
                            Top =240
                            Width =1515
                            Height =360
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label30"
                            Caption ="DR Cost Share"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =7725
                            LayoutCachedTop =240
                            LayoutCachedWidth =9240
                            LayoutCachedHeight =600
                            RowStart =8
                            RowEnd =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =720
                    Top =960
                    Width =2399
                    Height =360
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbIncidentPeriod"
                    ControlSource ="=Nz([Incident Period Start],\"N/A\") & \" - \" & Nz([Incident Period End],\"N/A\""
                        ")"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =720
                    LayoutCachedTop =960
                    LayoutCachedWidth =3119
                    LayoutCachedHeight =1320
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =93
                            TextAlign =1
                            Left =720
                            Top =660
                            Width =2400
                            Height =360
                            FontSize =12
                            FontWeight =600
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label12"
                            Caption ="Incident Period"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =720
                            LayoutCachedTop =660
                            LayoutCachedWidth =3120
                            LayoutCachedHeight =1020
                            RowStart =2
                            RowEnd =2
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =5040
                    Top =720
                    Width =360
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Public Assistance"
                    ControlSource ="Public Assistance"
                    EventProcPrefix ="Public_Assistance"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5040
                    LayoutCachedTop =720
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =960
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =127
                            TextAlign =2
                            Left =4920
                            Top =420
                            Width =420
                            Height =300
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label45"
                            Caption ="PA"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =4920
                            LayoutCachedTop =420
                            LayoutCachedWidth =5340
                            LayoutCachedHeight =720
                            RowStart =13
                            RowEnd =13
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =5520
                    Top =720
                    Width =270
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Individual Assistance"
                    ControlSource ="Individual Assistance"
                    EventProcPrefix ="Individual_Assistance"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =720
                    LayoutCachedWidth =5790
                    LayoutCachedHeight =960
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =127
                            TextAlign =2
                            Left =5400
                            Top =420
                            Width =420
                            Height =300
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label48"
                            Caption ="IA"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =5400
                            LayoutCachedTop =420
                            LayoutCachedWidth =5820
                            LayoutCachedHeight =720
                            RowStart =15
                            RowEnd =15
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    Left =9885
                    Width =3195
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BottomMargin =14
                    BorderColor =8355711
                    ForeColor =10040879
                    Name ="Label110"
                    Caption ="Debris Removal Timeframes"
                    BottomPadding =43
                    GridlineColor =10921638
                    LayoutCachedLeft =9885
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    Left =9660
                    Width =240
                    Height =1260
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =10040879
                    Name ="Label109"
                    Caption ="PAAP"
                    GridlineColor =10921638
                    LayoutCachedLeft =9660
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =1260
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11460
                    Top =360
                    Width =1620
                    Height =285
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text107"
                    ControlSource ="PAAP Debris 30 Days"
                    GridlineColor =10921638

                    LayoutCachedLeft =11460
                    LayoutCachedTop =360
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =645
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =223
                            TextAlign =3
                            Left =10440
                            Top =360
                            Width =1020
                            Height =285
                            FontWeight =500
                            BorderColor =8355711
                            Name ="Label108"
                            Caption ="30 Days:"
                            BottomPadding =43
                            GridlineColor =10921638
                            LayoutCachedLeft =10440
                            LayoutCachedTop =360
                            LayoutCachedWidth =11460
                            LayoutCachedHeight =645
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =6000
                    Top =720
                    Width =270
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Hazard Mitigation"
                    ControlSource ="Hazard Mitigation"
                    EventProcPrefix ="Hazard_Mitigation"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =6000
                    LayoutCachedTop =720
                    LayoutCachedWidth =6270
                    LayoutCachedHeight =960
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =127
                            TextAlign =2
                            Left =5880
                            Top =420
                            Width =480
                            Height =300
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label51"
                            Caption ="HM"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =5880
                            LayoutCachedTop =420
                            LayoutCachedWidth =6360
                            LayoutCachedHeight =720
                            RowStart =16
                            RowEnd =16
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =9900
                    Top =960
                    Width =540
                    Height =285
                    FontWeight =500
                    BorderColor =8355711
                    Name ="Label115"
                    Caption ="75%"
                    GridlineColor =10921638
                    LayoutCachedLeft =9900
                    LayoutCachedTop =960
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =1245
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =9900
                    Top =660
                    Width =540
                    Height =285
                    FontWeight =500
                    BorderColor =8355711
                    Name ="Label114"
                    Caption ="80%"
                    GridlineColor =10921638
                    LayoutCachedLeft =9900
                    LayoutCachedTop =660
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =945
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =9900
                    Top =360
                    Width =540
                    Height =285
                    FontWeight =500
                    BorderColor =8355711
                    Name ="Label113"
                    Caption ="85%"
                    GridlineColor =10921638
                    LayoutCachedLeft =9900
                    LayoutCachedTop =360
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =645
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =247
                    TextAlign =2
                    Left =4380
                    Top =60
                    Width =2640
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label111"
                    Caption ="Programs Declared"
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedTop =60
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
