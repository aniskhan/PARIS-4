Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =25560
    DatasheetFontHeight =11
    ItemSuffix =68
    Right =13860
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xa637ddafb4b9e440
    End
    RecordSource ="fqryDisasterInfo"
    Caption ="Disaster Setup"
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
        Begin OptionGroup
            SpecialEffect =3
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
        Begin FormHeader
            Height =660
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =15840
                    Height =660
                    FontSize =24
                    FontWeight =800
                    BackColor =15921906
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Disaster Information"
                    GridlineColor =10921638
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =660
                    BackShade =95.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanShrink = NotDefault
            Height =11160
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Width =12900
                    Height =10980
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box39"
                    GridlineColor =10921638
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =10980
                    BackShade =95.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1560
                    Top =1080
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1080
                    LayoutCachedWidth =3570
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =1080
                            Width =1065
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Disaster Number_Label"
                            Caption ="Disaster #"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1485
                            LayoutCachedHeight =1440
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1080
                    Top =1560
                    Width =1650
                    Height =360
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="State"
                    ControlSource ="State"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblState.StateID, lutblState.State FROM lutblState; "
                    ColumnWidths ="360;1080"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1080
                    LayoutCachedTop =1560
                    LayoutCachedWidth =2730
                    LayoutCachedHeight =1920
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =1560
                            Width =615
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="State_Label"
                            Caption ="State"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1560
                            LayoutCachedWidth =1035
                            LayoutCachedHeight =1920
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =1920
                    Top =2040
                    Width =1170
                    Height =360
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Disaster Type"
                    ControlSource ="Disaster Type"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblDisasterType].[Disaster Type], [lutblDisasterType].Description FROM"
                        " lutblDisasterType; "
                    ColumnWidths ="1440;1440"
                    EventProcPrefix ="Disaster_Type"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2040
                    LayoutCachedWidth =3090
                    LayoutCachedHeight =2400
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =2040
                            Width =1440
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Disaster Type_Label"
                            Caption ="Disaster Type"
                            EventProcPrefix ="Disaster_Type_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2040
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =2400
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2280
                    Top =2520
                    Width =2070
                    Height =360
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Declaration Date"
                    ControlSource ="Declaration Date"
                    EventProcPrefix ="Declaration_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedTop =2520
                    LayoutCachedWidth =4350
                    LayoutCachedHeight =2880
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =2520
                            Width =1800
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Declaration Date_Label"
                            Caption ="Declaration Date"
                            EventProcPrefix ="Declaration_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2220
                            LayoutCachedHeight =2880
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2700
                    Top =3000
                    Width =1620
                    Height =360
                    ColumnWidth =1620
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Incident Period Start"
                    ControlSource ="Incident Period Start"
                    EventProcPrefix ="Incident_Period_Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =3000
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =3360
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =3000
                            Width =2220
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Incident Period Start_Label"
                            Caption ="Incident Period Start"
                            EventProcPrefix ="Incident_Period_Start_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =3000
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =3360
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2580
                    Top =3480
                    Width =1620
                    Height =360
                    ColumnWidth =1620
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Incident Period End"
                    ControlSource ="Incident Period End"
                    EventProcPrefix ="Incident_Period_End"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =3480
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =3840
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =3480
                            Width =2100
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Incident Period End_Label"
                            Caption ="Incident Period End"
                            EventProcPrefix ="Incident_Period_End_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =3480
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =3840
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7740
                    Top =1140
                    Width =1710
                    Height =360
                    ColumnWidth =1620
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="JFO Start Date"
                    ControlSource ="JFO Start Date"
                    EventProcPrefix ="JFO_Start_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =7740
                    LayoutCachedTop =1140
                    LayoutCachedWidth =9450
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =6180
                            Top =1140
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="JFO Start Date_Label"
                            Caption ="JFO Start Date"
                            EventProcPrefix ="JFO_Start_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =1140
                            LayoutCachedWidth =7740
                            LayoutCachedHeight =1500
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7620
                    Top =1620
                    Width =1710
                    Height =360
                    ColumnWidth =1620
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="JFO End Date"
                    ControlSource ="JFO End Date"
                    EventProcPrefix ="JFO_End_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =7620
                    LayoutCachedTop =1620
                    LayoutCachedWidth =9330
                    LayoutCachedHeight =1980
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =6180
                            Top =1620
                            Width =1440
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="JFO End Date_Label"
                            Caption ="JFO End Date"
                            EventProcPrefix ="JFO_End_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =1620
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =1980
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9240
                    Top =2100
                    Width =1710
                    Height =360
                    ColumnWidth =1620
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Processing Center Start Date"
                    ControlSource ="Processing Center Start Date"
                    EventProcPrefix ="Processing_Center_Start_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =9240
                    LayoutCachedTop =2100
                    LayoutCachedWidth =10950
                    LayoutCachedHeight =2460
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =6180
                            Top =2100
                            Width =3060
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Processing Center Start Date_Label"
                            Caption ="Processing Center Start Date"
                            EventProcPrefix ="Processing_Center_Start_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =2100
                            LayoutCachedWidth =9240
                            LayoutCachedHeight =2460
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9120
                    Top =2580
                    Width =1710
                    Height =360
                    ColumnWidth =1620
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Processing Center End Date"
                    ControlSource ="Processing Center End Date"
                    EventProcPrefix ="Processing_Center_End_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedTop =2580
                    LayoutCachedWidth =10830
                    LayoutCachedHeight =2940
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6180
                            Top =2580
                            Width =2880
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Processing Center End Date_Label"
                            Caption ="Processing Center End Date"
                            EventProcPrefix ="Processing_Center_End_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =2580
                            LayoutCachedWidth =9060
                            LayoutCachedHeight =2940
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1515
                    Top =6900
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cost Share"
                    ControlSource ="Cost Share"
                    EventProcPrefix ="Cost_Share"
                    GridlineColor =10921638

                    LayoutCachedLeft =1515
                    LayoutCachedTop =6900
                    LayoutCachedWidth =3525
                    LayoutCachedHeight =7260
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =6900
                            Width =1155
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Cost Share_Label"
                            Caption ="Cost Share"
                            EventProcPrefix ="Cost_Share_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6900
                            LayoutCachedWidth =1515
                            LayoutCachedHeight =7260
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3075
                    Top =7380
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Limited Period Cost Share"
                    ControlSource ="Limited Period Cost Share"
                    EventProcPrefix ="Limited_Period_Cost_Share"
                    GridlineColor =10921638

                    LayoutCachedLeft =3075
                    LayoutCachedTop =7380
                    LayoutCachedWidth =5085
                    LayoutCachedHeight =7740
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =7380
                            Width =2715
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Limited Period Cost Share_Label"
                            Caption ="Limited Period Cost Share"
                            EventProcPrefix ="Limited_Period_Cost_Share_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7380
                            LayoutCachedWidth =3075
                            LayoutCachedHeight =7740
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3480
                    Top =7860
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cost Share Change Timeframe"
                    ControlSource ="Cost Share Change Timeframe"
                    EventProcPrefix ="Cost_Share_Change_Timeframe"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =7860
                    LayoutCachedWidth =5490
                    LayoutCachedHeight =8220
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =7860
                            Width =3120
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Cost Share Change Timeframe_Label"
                            Caption ="Cost Share Change Timeframe"
                            EventProcPrefix ="Cost_Share_Change_Timeframe_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7860
                            LayoutCachedWidth =3480
                            LayoutCachedHeight =8220
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7260
                    Top =5220
                    Width =4320
                    Height =360
                    ColumnWidth =3000
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA Lead"
                    ControlSource ="PA Lead"
                    EventProcPrefix ="PA_Lead"
                    GridlineColor =10921638

                    LayoutCachedLeft =7260
                    LayoutCachedTop =5220
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =5580
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6180
                            Top =5220
                            Width =900
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="PA Lead_Label"
                            Caption ="PA Lead"
                            EventProcPrefix ="PA_Lead_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =5220
                            LayoutCachedWidth =7080
                            LayoutCachedHeight =5580
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6780
                    Top =5700
                    Width =4800
                    Height =360
                    ColumnWidth =3000
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FCO"
                    ControlSource ="FCO"
                    GridlineColor =10921638

                    LayoutCachedLeft =6780
                    LayoutCachedTop =5700
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =6060
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6180
                            Top =5700
                            Width =480
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="FCO_Label"
                            Caption ="FCO"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =5700
                            LayoutCachedWidth =6660
                            LayoutCachedHeight =6060
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2580
                    Top =4740
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Public Assistance"
                    ControlSource ="Public Assistance"
                    EventProcPrefix ="Public_Assistance"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =4740
                    LayoutCachedWidth =2840
                    LayoutCachedHeight =4980
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =420
                            Top =4740
                            Width =2160
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Public Assistance_Label"
                            Caption ="Public Assistance"
                            EventProcPrefix ="Public_Assistance_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =4740
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =5100
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2580
                    Top =5220
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Individual Assistance"
                    ControlSource ="Individual Assistance"
                    EventProcPrefix ="Individual_Assistance"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =5220
                    LayoutCachedWidth =2840
                    LayoutCachedHeight =5460
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =420
                            Top =5220
                            Width =2160
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Individual Assistance_Label"
                            Caption ="Individual Assistance"
                            EventProcPrefix ="Individual_Assistance_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =5220
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =5580
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =2580
                    Top =5700
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Hazard Mitigation"
                    ControlSource ="Hazard Mitigation"
                    EventProcPrefix ="Hazard_Mitigation"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =5700
                    LayoutCachedWidth =2840
                    LayoutCachedHeight =5940
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =420
                            Top =5700
                            Width =2160
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label43"
                            Caption ="Hazard Mitigation"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =5700
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =6060
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3000
                    Top =9060
                    Width =1920
                    Height =360
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text47"
                    ControlSource ="Large Project Threshold"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =9060
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =9420
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =9060
                            Width =2640
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label48"
                            Caption ="Large Project Threshold"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =9060
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =9420
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2460
                    Top =9540
                    Width =1920
                    Height =360
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text49"
                    ControlSource ="Mimimum Site Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedTop =9540
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =9900
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =9540
                            Width =2100
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label50"
                            Caption ="Minimum Site Cost"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =9540
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =9900
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =5760
                    Top =360
                    Width =4860
                    Height =600
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label51"
                    Caption ="JFO Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =5760
                    LayoutCachedTop =360
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8220
                    Top =3720
                    Width =3960
                    Height =360
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text52"
                    ControlSource ="JFO Street Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =3720
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =4080
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6180
                            Top =3720
                            Width =1980
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label53"
                            Caption ="JFO Street Address"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =3720
                            LayoutCachedWidth =8160
                            LayoutCachedHeight =4080
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8760
                    Top =4200
                    Width =3420
                    Height =360
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text54"
                    ControlSource ="JFO City, State, Zip"
                    GridlineColor =10921638

                    LayoutCachedLeft =8760
                    LayoutCachedTop =4200
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =4560
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6180
                            Top =4200
                            Width =2475
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label55"
                            Caption ="JFO City State, Zip Code"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =4200
                            LayoutCachedWidth =8655
                            LayoutCachedHeight =4560
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =60
                    Top =360
                    Width =4860
                    Height =600
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label56"
                    Caption ="Disaster Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =360
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =6180
                    Top =4740
                    Width =4860
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label57"
                    Caption ="JFO Management"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =4740
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =5160
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    Top =6180
                    Width =4860
                    Height =600
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label58"
                    Caption ="Cost Share Information"
                    GridlineColor =10921638
                    LayoutCachedTop =6180
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =6780
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    Top =8340
                    Width =4860
                    Height =600
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label59"
                    Caption ="Project Information"
                    GridlineColor =10921638
                    LayoutCachedTop =8340
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =8940
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =6180
                    Top =3180
                    Width =4860
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label60"
                    Caption ="JFO Address"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =3180
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =3600
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =60
                    Top =4020
                    Width =4860
                    Height =600
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label61"
                    Caption ="Programs Declared"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4020
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =4620
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7680
                    Top =6780
                    Width =2820
                    Height =345
                    TabIndex =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text62"
                    ControlSource ="HSIN Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =6780
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =7125
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6180
                            Top =6780
                            Width =1440
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label63"
                            Caption ="HSIN Address"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =6780
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =7125
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9120
                    Top =7260
                    Width =2700
                    Height =345
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text64"
                    ControlSource ="RFI REsponse Email Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedTop =7260
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =7605
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6180
                            Top =7260
                            Width =2880
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label65"
                            Caption ="RFI Response Email Address"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =7260
                            LayoutCachedWidth =9060
                            LayoutCachedHeight =7605
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =6180
                    Top =6240
                    Width =4860
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label67"
                    Caption ="RFI Response Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =6180
                    LayoutCachedTop =6240
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =6660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
            End
        End
        Begin FormFooter
            Height =660
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =12954
                    Height =660
                    FontSize =20
                    BackColor =15921906
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Disaster Adminstration"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =12954
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackShade =95.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10980
                    Top =120
                    Width =1260
                    Height =405
                    ForeColor =4210752
                    Name ="Command41"
                    Caption ="Save / Close"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command41\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =10980
                    LayoutCachedTop =120
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =525
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit
