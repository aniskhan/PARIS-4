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
    Width =13440
    DatasheetFontHeight =11
    ItemSuffix =107
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xb09a0fafb4b9e440
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
                    Height =480
                    FontSize =16
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8210719
                    Name ="Label104"
                    Caption ="Disaster Reference Information:"
                    GridlineColor =10921638
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =480
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =12600
                    Top =120
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

                    LayoutCachedLeft =12600
                    LayoutCachedTop =120
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =480
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
                    Height =450
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
                    LayoutCachedHeight =450
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
                    Top =60
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
                    LayoutCachedTop =60
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =420
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
                            Top =60
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
                            LayoutCachedTop =60
                            LayoutCachedWidth =11100
                            LayoutCachedHeight =420
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
                    Top =60
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
                    LayoutCachedTop =60
                    LayoutCachedWidth =10498
                    LayoutCachedHeight =420
                    RowStart =11
                    RowEnd =11
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7380
                            Top =60
                            Width =1048
                            Height =389
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
                            LayoutCachedTop =60
                            LayoutCachedWidth =8428
                            LayoutCachedHeight =449
                            RowStart =11
                            RowEnd =11
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            Height =1320
            BackColor =-2147483610
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =8700
                    Top =240
                    Width =4560
                    Height =900
                    BackColor =11854021
                    BorderColor =10921638
                    Name ="Box103"
                    GridlineColor =10921638
                    LayoutCachedLeft =8700
                    LayoutCachedTop =240
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =1140
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
                    Left =2100
                    Width =1245
                    Height =480
                    FontSize =16
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

                    LayoutCachedLeft =2100
                    LayoutCachedWidth =3345
                    LayoutCachedHeight =480
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =780
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
                            LayoutCachedLeft =780
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =480
                            RowStart =1
                            RowEnd =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =780
                    Top =900
                    Width =2399
                    Height =360
                    TabIndex =1
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

                    LayoutCachedLeft =780
                    LayoutCachedTop =900
                    LayoutCachedWidth =3179
                    LayoutCachedHeight =1260
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =780
                            Top =540
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
                            LayoutCachedLeft =780
                            LayoutCachedTop =540
                            LayoutCachedWidth =3180
                            LayoutCachedHeight =900
                            RowStart =2
                            RowEnd =2
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3240
                    Top =900
                    Width =2400
                    Height =360
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbJFOPeriod"
                    ControlSource ="=Nz([JFO Start Date],\"N/A\") & \" - \" & Nz([JFO End Date],\"N/A\")"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =900
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =1260
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =2
                            Left =3240
                            Top =540
                            Width =2400
                            Height =360
                            FontSize =12
                            FontWeight =600
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label18"
                            Caption ="JFO Open"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =3240
                            LayoutCachedTop =540
                            LayoutCachedWidth =5640
                            LayoutCachedHeight =900
                            RowStart =4
                            RowEnd =4
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
                    Left =5700
                    Top =900
                    Width =2819
                    Height =360
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbProcessingCenterPeriod"
                    ControlSource ="=Nz([Processing Center Start Date],\"N/A\") & \" - \" & Nz([Processing Center En"
                        "d Date],\"N/A\")"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5700
                    LayoutCachedTop =900
                    LayoutCachedWidth =8519
                    LayoutCachedHeight =1260
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =5700
                            Top =540
                            Width =2833
                            Height =389
                            FontSize =12
                            FontWeight =600
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label24"
                            Caption ="Processing Center Open"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =540
                            LayoutCachedWidth =8533
                            LayoutCachedHeight =929
                            RowStart =6
                            RowEnd =6
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8700
                    Top =720
                    Width =1200
                    Height =360
                    TabIndex =4
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

                    LayoutCachedLeft =8700
                    LayoutCachedTop =720
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =1080
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =8700
                            Top =300
                            Width =1200
                            Height =360
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label30"
                            Caption ="Cost Share"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =8700
                            LayoutCachedTop =300
                            LayoutCachedWidth =9900
                            LayoutCachedHeight =660
                            RowStart =8
                            RowEnd =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11580
                    Top =300
                    Width =1620
                    Height =360
                    TabIndex =5
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

                    LayoutCachedLeft =11580
                    LayoutCachedTop =300
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =660
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =9960
                            Top =300
                            Width =1680
                            Height =360
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="Limited Period:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =9960
                            LayoutCachedTop =300
                            LayoutCachedWidth =11640
                            LayoutCachedHeight =660
                            RowStart =9
                            RowEnd =9
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11580
                    Top =720
                    Width =1620
                    Height =360
                    TabIndex =6
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

                    LayoutCachedLeft =11580
                    LayoutCachedTop =720
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =1080
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =3
                            Left =9960
                            Top =720
                            Width =1680
                            Height =360
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label36"
                            Caption ="Timeframe:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =9960
                            LayoutCachedTop =720
                            LayoutCachedWidth =11640
                            LayoutCachedHeight =1080
                            RowStart =10
                            RowEnd =10
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =4320
                    Top =300
                    Width =360
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Public Assistance"
                    ControlSource ="Public Assistance"
                    EventProcPrefix ="Public_Assistance"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =300
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =540
                    RowStart =13
                    RowEnd =13
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =119
                            TextAlign =2
                            Left =4200
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
                            LayoutCachedLeft =4200
                            LayoutCachedWidth =4620
                            LayoutCachedHeight =300
                            RowStart =13
                            RowEnd =13
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =4800
                    Top =300
                    Width =270
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Individual Assistance"
                    ControlSource ="Individual Assistance"
                    EventProcPrefix ="Individual_Assistance"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =300
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =540
                    RowStart =15
                    RowEnd =15
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =119
                            TextAlign =2
                            Left =4680
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
                            LayoutCachedLeft =4680
                            LayoutCachedWidth =5100
                            LayoutCachedHeight =300
                            RowStart =15
                            RowEnd =15
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =5280
                    Top =300
                    Width =270
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Hazard Mitigation"
                    ControlSource ="Hazard Mitigation"
                    EventProcPrefix ="Hazard_Mitigation"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =300
                    LayoutCachedWidth =5550
                    LayoutCachedHeight =540
                    RowStart =16
                    RowEnd =16
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =119
                            TextAlign =2
                            Left =5160
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
                            LayoutCachedLeft =5160
                            LayoutCachedWidth =5640
                            LayoutCachedHeight =300
                            RowStart =16
                            RowEnd =16
                            ForeTint =100.0
                        End
                    End
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
