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
    Width =22380
    DatasheetFontHeight =11
    ItemSuffix =77
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf00423d655bce440
    End
    RecordSource ="qryProjectFormulationReport"
    Caption ="RptProjectFormulation"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x68010000680100006801000068010000000000006c570000e001000001000000 ,
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="ApplicantID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="ProjectID"
        End
        Begin BreakLevel
            ControlSource ="SiteID"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1560
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
                    Width =6840
                    Height =840
                    FontSize =28
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label58"
                    Caption ="Project Formulation Report"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4500
                    Top =720
                    Width =1320
                    Height =720
                    ColumnOrder =5
                    FontSize =26
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4500
                    LayoutCachedTop =720
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1440
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =2
                            Left =4140
                            Top =720
                            Width =360
                            Height =720
                            FontSize =26
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label75"
                            Caption ="-"
                            GridlineColor =10921638
                            LayoutCachedLeft =4140
                            LayoutCachedTop =720
                            LayoutCachedWidth =4500
                            LayoutCachedHeight =1440
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =2160
                    Top =720
                    Width =840
                    Height =720
                    ColumnOrder =0
                    FontSize =26
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =12874308
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="State"
                    ControlSource ="State"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblState.StateID FROM lutblState; "
                    ColumnWidths ="1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2160
                    LayoutCachedTop =720
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =1440
                    ForeThemeColorIndex =8
                    ForeShade =100.0
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =3120
                    Top =720
                    Width =1260
                    Height =720
                    ColumnOrder =1
                    FontSize =26
                    FontWeight =700
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Disaster Type"
                    ControlSource ="Disaster Type"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblDisasterType.[Disaster Type], lutblDisasterType.Description FROM tbl"
                        "DisasterTypeLookup, lutblDisasterType; "
                    ColumnWidths ="360;1440"
                    EventProcPrefix ="Disaster_Type"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =3120
                    LayoutCachedTop =720
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1440
                    ForeThemeColorIndex =8
                    ForeShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =14880
                    Top =360
                    Width =1680
                    Height =330
                    ColumnOrder =2
                    FontSize =14
                    FontWeight =700
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Declaration Date"
                    ControlSource ="Declaration Date"
                    EventProcPrefix ="Declaration_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =14880
                    LayoutCachedTop =360
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =690
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =19740
                    Top =360
                    Width =1680
                    Height =330
                    ColumnOrder =3
                    FontSize =14
                    FontWeight =700
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Incident Period Start"
                    ControlSource ="Incident Period Start"
                    EventProcPrefix ="Incident_Period_Start"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =19740
                    LayoutCachedTop =360
                    LayoutCachedWidth =21420
                    LayoutCachedHeight =690
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =19740
                    Top =780
                    Width =1680
                    Height =330
                    ColumnOrder =4
                    FontSize =14
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Incident Period End"
                    ControlSource ="Incident Period End"
                    EventProcPrefix ="Incident_Period_End"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =19740
                    LayoutCachedTop =780
                    LayoutCachedWidth =21420
                    LayoutCachedHeight =1110
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =3
                    Left =12360
                    Top =360
                    Width =2400
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Declaration Date_Label"
                    Caption ="Declaration Date"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Declaration_Date_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12360
                    LayoutCachedTop =360
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =675
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =3
                    Left =16620
                    Top =360
                    Width =3000
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Incident Period Start_Label"
                    Caption ="Incident Period Start"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Incident_Period_Start_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =16620
                    LayoutCachedTop =360
                    LayoutCachedWidth =19620
                    LayoutCachedHeight =675
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =3
                    Left =17100
                    Top =840
                    Width =2520
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Incident Period End_Label"
                    Caption ="Incident Period End"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Incident_Period_End_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =17100
                    LayoutCachedTop =840
                    LayoutCachedWidth =19620
                    LayoutCachedHeight =1155
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    Left =660
                    Top =720
                    Width =1320
                    Height =720
                    FontSize =26
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label61"
                    Caption ="FEMA"
                    GridlineColor =10921638
                    LayoutCachedLeft =660
                    LayoutCachedTop =720
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =1440
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =1980
                    Top =720
                    Width =360
                    Height =720
                    FontSize =26
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label72"
                    Caption ="-"
                    GridlineColor =10921638
                    LayoutCachedLeft =1980
                    LayoutCachedTop =720
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =1440
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =2940
                    Top =720
                    Width =360
                    Height =720
                    FontSize =26
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label74"
                    Caption ="-"
                    GridlineColor =10921638
                    LayoutCachedLeft =2940
                    LayoutCachedTop =720
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =1440
                    ForeTint =100.0
                End
            End
        End
        Begin PageHeader
            Height =360
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =900
            Name ="GroupHeader1"
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    Width =21540
                    Height =660
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box62"
                    GridlineColor =10921638
                    LayoutCachedWidth =21540
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    TextAlign =1
                    Left =60
                    Top =180
                    Width =2025
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="ApplicantID_Label"
                    Caption ="Applicant ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =180
                    LayoutCachedWidth =2085
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2100
                    Top =180
                    Width =2340
                    Height =480
                    FontSize =18
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =180
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =5520
                    Top =180
                    Width =3045
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Subrecipient Name_Label"
                    Caption ="Subrecipient Name:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_Name_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =180
                    LayoutCachedWidth =8565
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8640
                    Top =180
                    Width =7200
                    Height =480
                    FontSize =18
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =8640
                    LayoutCachedTop =180
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =15720
                    Top =180
                    Width =2220
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Assigned PDC_Label"
                    Caption ="Assigned PDC:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Assigned_PDC_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =15720
                    LayoutCachedTop =180
                    LayoutCachedWidth =17940
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =18000
                    Top =180
                    Width =3240
                    Height =480
                    FontSize =18
                    FontWeight =700
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Assigned PDC"
                    ControlSource ="Assigned PDC"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =18000
                    LayoutCachedTop =180
                    LayoutCachedWidth =21240
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =1860
            BreakLevel =1
            Name ="GroupHeader2"
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =420
                    Width =3825
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ProjectID_Label"
                    Caption ="Project ID (PW Reference #):"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedWidth =4245
                    LayoutCachedHeight =420
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =5460
                    Width =1380
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Category_Label"
                    Caption ="Category:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5460
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =405
                    ForeTint =100.0
                End
                Begin ComboBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =6900
                    Width =780
                    Height =420
                    FontSize =16
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Category"
                    ControlSource ="Category"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblCategory"
                    ColumnWidths ="360;4320"
                    StatusBarText ="LoD"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =6900
                    LayoutCachedWidth =7680
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4320
                    Width =780
                    Height =420
                    FontSize =16
                    TabIndex =1
                    BorderColor =10921638
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =420
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =8280
                    Width =2340
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Application Title_Label"
                    Caption ="Application Title:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Application_Title_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8280
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =420
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =10680
                    Width =7080
                    Height =420
                    ColumnWidth =1425
                    FontSize =16
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =10680
                    LayoutCachedWidth =17760
                    LayoutCachedHeight =420
                    ForeTint =100.0
                End
                Begin Line
                    Left =420
                    Top =480
                    Width =21060
                    Name ="Line63"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =480
                    LayoutCachedWidth =21480
                    LayoutCachedHeight =480
                End
                Begin Line
                    Left =420
                    Width =21180
                    Name ="Line66"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedWidth =21600
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =420
                    Top =540
                    Width =840
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="SiteID_Label"
                    Caption ="Site ID"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =540
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    Left =1320
                    Top =540
                    Width =2595
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Name of Site/Facility_Label"
                    Caption ="Name of Site/Facility"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Name_of_Site_Facility_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1320
                    LayoutCachedTop =540
                    LayoutCachedWidth =3915
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    Left =3960
                    Top =540
                    Width =2280
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="E911 Street Address or Closest Intersection_Label"
                    Caption ="E911 Street Address or Closest Intersection"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="E911_Street_Address_or_Closest_Intersection_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3960
                    LayoutCachedTop =540
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =6300
                    Top =540
                    Width =1260
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Latitude_Label"
                    Caption ="Latitude"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6300
                    LayoutCachedTop =540
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =7620
                    Top =540
                    Width =1260
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Longitude_Label"
                    Caption ="Longitude"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7620
                    LayoutCachedTop =540
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    Left =8940
                    Top =540
                    Width =2700
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Describe Damage_Label"
                    Caption ="Describe Damage"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Describe_Damage_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8940
                    LayoutCachedTop =540
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    Left =11580
                    Top =540
                    Width =1800
                    Height =1020
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =12874308
                    ForeColor =12874308
                    Name ="Cause of Damage  (wind, flood, etc)_Label"
                    Caption ="Cause of Damage  (wind, flood, etc)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Cause_of_Damage___wind__flood__etc__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11580
                    LayoutCachedTop =540
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =8
                    BorderTint =100.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =14820
                    Top =540
                    Width =1140
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Requires Site Inspection_Label"
                    Caption ="Requires Site Inspection"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Requires_Site_Inspection_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =14820
                    LayoutCachedTop =540
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =16980
                    Top =540
                    Width =1140
                    Height =1020
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =12874308
                    ForeColor =12874308
                    Name ="EHP Issues? (H, E, B)_Label"
                    Caption ="EHP Issues? (H, E, B)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EHP_Issues___H__E__B__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =16980
                    LayoutCachedTop =540
                    LayoutCachedWidth =18120
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =8
                    BorderTint =100.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =18120
                    Top =540
                    Width =1260
                    Height =1020
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =12874308
                    ForeColor =12874308
                    Name ="Facility insured?_Label"
                    Caption ="Facility insured?"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Facility_insured__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =18120
                    LayoutCachedTop =540
                    LayoutCachedWidth =19380
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =8
                    BorderTint =100.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =19440
                    Top =480
                    Width =1740
                    Height =1140
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =12874308
                    ForeColor =12874308
                    Name ="Is there a potential mitigation opportunity?_Label"
                    Caption ="Is there a potential mitigation opportunity?"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Is_there_a_potential_mitigation_opportunity__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =19440
                    LayoutCachedTop =480
                    LayoutCachedWidth =21180
                    LayoutCachedHeight =1620
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =8
                    BorderTint =100.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =13440
                    Top =540
                    Width =1320
                    Height =1020
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Subrecipient priority (Low, Med, High)_Label"
                    Caption ="Subrecipient priority (Low, Med, High)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_priority__Low__Med__High__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =13440
                    LayoutCachedTop =540
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =1560
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =16020
                    Top =540
                    Width =960
                    Height =1020
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =12874308
                    ForeColor =12874308
                    Name ="Critical Facility_Label"
                    Caption ="Critical Facility"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Critical_Facility_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =16020
                    LayoutCachedTop =540
                    LayoutCachedWidth =16980
                    LayoutCachedHeight =1560
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =8
                    BorderTint =100.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =21240
                    Top =540
                    Width =1080
                    Height =315
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =12874308
                    ForeColor =12874308
                    Name ="Label76"
                    Caption ="Labor Type"
                    GridlineColor =10921638
                    LayoutCachedLeft =21240
                    LayoutCachedTop =540
                    LayoutCachedWidth =22320
                    LayoutCachedHeight =855
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =8
                    BorderTint =100.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =480
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =480
                    Width =780
                    Height =330
                    FontWeight =500
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SiteID"
                    ControlSource ="SiteID"
                    StatusBarText ="Autofill"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedWidth =1260
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1320
                    Width =2580
                    Height =330
                    FontWeight =500
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Name of Site/Facility"
                    ControlSource ="Name of Site/Facility"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Name_of_Site_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Width =2280
                    Height =330
                    FontWeight =500
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E911 Street Address or Closest Intersection"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    StatusBarText ="LoD"
                    EventProcPrefix ="E911_Street_Address_or_Closest_Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =6300
                    Width =1260
                    Height =330
                    FontWeight =500
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Latitude"
                    ControlSource ="Latitude"
                    StatusBarText ="LoD"
                    GridlineColor =10921638

                    LayoutCachedLeft =6300
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7620
                    Width =1260
                    Height =330
                    FontWeight =500
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Longitude"
                    ControlSource ="Longitude"
                    StatusBarText ="LoD"
                    GridlineColor =10921638

                    LayoutCachedLeft =7620
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8940
                    Width =2700
                    Height =330
                    FontWeight =500
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Describe Damage"
                    ControlSource ="Describe Damage"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Describe_Damage"
                    GridlineColor =10921638

                    LayoutCachedLeft =8940
                    LayoutCachedWidth =11640
                    LayoutCachedHeight =330
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =14820
                    Width =1140
                    Height =330
                    FontWeight =500
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Requires Site Inspection"
                    ControlSource ="Requires Site Inspection"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblYesNoUnk"
                    ColumnWidths ="360;1440"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Requires_Site_Inspection"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =14820
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =330
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =17100
                    Width =1080
                    Height =330
                    FontWeight =500
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="EHP Issues? (H, E, B)"
                    ControlSource ="EHP Issues? (H, E, B)"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblEhpIssues"
                    ColumnWidths ="360;1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="EHP_Issues___H__E__B_"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =17100
                    LayoutCachedWidth =18180
                    LayoutCachedHeight =330
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =18180
                    Width =1260
                    Height =330
                    FontWeight =500
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Facility insured?"
                    ControlSource ="Facility insured?"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblYesNoUnk"
                    ColumnWidths ="360;1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Facility_insured_"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =18180
                    LayoutCachedWidth =19440
                    LayoutCachedHeight =330
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =19440
                    Width =1800
                    Height =330
                    FontWeight =500
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Is there a potential mitigation opportunity?"
                    ControlSource ="Is there a potential mitigation opportunity?"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblYesNoUnk"
                    ColumnWidths ="360;1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Is_there_a_potential_mitigation_opportunity_"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =19440
                    LayoutCachedWidth =21240
                    LayoutCachedHeight =330
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =13440
                    Width =1260
                    Height =330
                    FontWeight =500
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Subrecipient priority (Low, Med, High)"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblPriority"
                    ColumnWidths ="1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Subrecipient_priority__Low__Med__High_"
                    GridlineColor =10921638

                    LayoutCachedLeft =13440
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =16020
                    Width =1020
                    Height =330
                    FontWeight =500
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Critical Facility"
                    ControlSource ="Critical Facility"
                    EventProcPrefix ="Critical_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =16020
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =330
                End
                Begin ComboBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =11700
                    Width =1800
                    Height =330
                    FontWeight =500
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Cause of Damage  (wind, flood, etc)"
                    ControlSource ="Cause of Damage  (wind, flood, etc)"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [lutblCauseOfDamage].[Cause of Damage] FROM lutblCauseOfDamage; "
                    ColumnWidths ="1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Cause_of_Damage___wind__flood__etc_"
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =21240
                    Width =1080
                    Height =315
                    FontWeight =500
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Labor Type"
                    ControlSource ="Labor Type"
                    EventProcPrefix ="Labor_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =21240
                    LayoutCachedWidth =22320
                    LayoutCachedHeight =315
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
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
                    Name ="Text59"
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
                    Left =16140
                    Top =120
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text60"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =16140
                    LayoutCachedTop =120
                    LayoutCachedWidth =21180
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
