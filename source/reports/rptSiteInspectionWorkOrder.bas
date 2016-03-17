Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PageHeader =1
    BorderStyle =1
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15120
    DatasheetFontHeight =11
    ItemSuffix =103
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xacbbc78694b8e440
    End
    RecordSource ="rqrySiteInspectionWorkOrder"
    Caption ="rptSiteInsepctionWorkOrder"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000103b00007008000001000000 ,
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
            ControlSource ="Subrecipient Name"
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
            Height =1620
            BackColor =15064278
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Width =15060
                    Height =540
                    FontSize =22
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label50"
                    Caption ="Standard Lane Site Inspection Work Order"
                    GridlineColor =10921638
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =540
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =3780
                    Top =540
                    Width =1500
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="DisasterID_Label"
                    Caption ="Disaster ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3780
                    LayoutCachedTop =540
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =945
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =7080
                    Top =540
                    Width =780
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="State_Label"
                    Caption ="State:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =540
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =945
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin ComboBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =7860
                    Top =540
                    Width =780
                    Height =420
                    ColumnOrder =2
                    FontSize =16
                    FontWeight =700
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="State"
                    ControlSource ="State"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblState.StateID FROM lutblState; "
                    ColumnWidths ="1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =7860
                    LayoutCachedTop =540
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5280
                    Top =540
                    Width =1560
                    Height =420
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =540
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =960
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =8820
                    Top =540
                    Width =1080
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="County_Label"
                    Caption ="County:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8820
                    LayoutCachedTop =540
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =945
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9900
                    Top =540
                    Width =1560
                    Height =420
                    ColumnOrder =4
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    BorderColor =10921638
                    Name ="County"
                    ControlSource ="County"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =9900
                    LayoutCachedTop =540
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =960
                    ForeTint =100.0
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4200
                    Top =1020
                    Width =6000
                    Height =480
                    ColumnOrder =0
                    FontSize =18
                    FontWeight =700
                    TabIndex =3
                    BackColor =14282978
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =1020
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =1500
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    TextAlign =1
                    Left =60
                    Top =1020
                    Width =1980
                    Height =600
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
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2040
                    LayoutCachedHeight =1620
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2040
                    Top =1020
                    Width =2160
                    Height =480
                    ColumnOrder =1
                    FontSize =18
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =1500
                End
                Begin Label
                    TextAlign =1
                    Left =10320
                    Top =1020
                    Width =2280
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
                    LayoutCachedLeft =10320
                    LayoutCachedTop =1020
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =1500
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12540
                    Top =1020
                    Width =2460
                    Height =480
                    ColumnOrder =5
                    FontSize =18
                    FontWeight =700
                    TabIndex =5
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Assigned PDC"
                    ControlSource ="Assigned PDC"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =12540
                    LayoutCachedTop =1020
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =1500
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
            End
        End
        Begin PageHeader
            Height =540
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Width =15060
                    Height =540
                    FontSize =22
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label97"
                    Caption ="Standard Lane Site Inspection Work Order"
                    GridlineColor =10921638
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =540
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =4440
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    Left =60
                    Width =8580
                    Height =3960
                    BorderColor =10921638
                    Name ="Box79"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =3960
                End
                Begin Rectangle
                    Left =8640
                    Width =6420
                    Height =4440
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box67"
                    GridlineColor =10921638
                    LayoutCachedLeft =8640
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =4440
                    BackShade =95.0
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =1920
                    Width =1080
                    Height =360
                    FontSize =16
                    FontWeight =700
                    BorderColor =10921638
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1920
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =2280
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =360
                    Top =1920
                    Width =1440
                    Height =360
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="ProjectID_Label"
                    Caption ="Project ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =1920
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =2280
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =9300
                    Top =1800
                    Width =1920
                    Height =315
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Subrecipient POC_Label"
                    Caption ="Subrecipient POC:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_POC_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9300
                    LayoutCachedTop =1800
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =2115
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =9300
                    Top =1380
                    Width =1560
                    Height =315
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Recipient POC_Label"
                    Caption ="Recipient POC:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Recipient_POC_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9300
                    LayoutCachedTop =1380
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =1695
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =11220
                    Top =1800
                    Width =2880
                    Height =330
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient POC"
                    ControlSource ="Subrecipient POC"
                    StatusBarText ="SITFL Assigns Workorder"
                    EventProcPrefix ="Subrecipient_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =11220
                    LayoutCachedTop =1800
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =2130
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10860
                    Top =1380
                    Width =2700
                    Height =330
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recipient POC"
                    ControlSource ="Recipient POC"
                    StatusBarText ="SITFL Assigns Workorder"
                    EventProcPrefix ="Recipient_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =1380
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =1710
                End
                Begin Label
                    TextAlign =1
                    Left =3240
                    Top =1920
                    Width =2340
                    Height =360
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Project Category_Label"
                    Caption ="Project Category:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Project_Category_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3240
                    LayoutCachedTop =1920
                    LayoutCachedWidth =5580
                    LayoutCachedHeight =2280
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =360
                    Top =2340
                    Width =1860
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Application Title_Label"
                    Caption ="Application Title:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Application_Title_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =2340
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =2640
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =360
                    Top =2700
                    Width =3180
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Assigned Data Validation Specialist_Label"
                    Caption ="Assigned Validation Specialist:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Assigned_Data_Validation_Specialist_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =2700
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =3000
                    ForeTint =100.0
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =5580
                    Top =1920
                    Width =780
                    Height =360
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblCategory"
                    ColumnWidths ="360;4320"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =5580
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =2280
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2280
                    Top =2340
                    Width =6300
                    Height =300
                    ColumnWidth =1425
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    StatusBarText ="LOP"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedTop =2340
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =2640
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =3600
                    Top =2700
                    Width =4980
                    Height =300
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"10\";\"16\""
                    Name ="Assigned Data Validation Specialist"
                    ControlSource ="Assigned Data Validation Specialist"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblStaff.UserID FROM tblStaff; "
                    ColumnWidths ="1440"
                    StatusBarText ="EX"
                    EventProcPrefix ="Assigned_Data_Validation_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =3600
                    LayoutCachedTop =2700
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =3000
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    Left =60
                    Top =1380
                    Width =8580
                    Height =480
                    FontSize =22
                    FontWeight =700
                    BackColor =15921906
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label54"
                    Caption ="Project Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =1380
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =1860
                    BackShade =95.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    Left =60
                    Top =3960
                    Width =8580
                    Height =480
                    FontSize =22
                    FontWeight =700
                    BackColor =15921906
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label55"
                    Caption ="     Site Details"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3960
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =4440
                    BackShade =95.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =8760
                    Top =60
                    Width =6180
                    Height =600
                    FontSize =22
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label57"
                    Caption ="Site Inspection Participants\015\012"
                    GridlineColor =10921638
                    LayoutCachedLeft =8760
                    LayoutCachedTop =60
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =11700
                    Top =2220
                    Width =2400
                    Height =330
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text58"
                    ControlSource ="Assigned EHP Specialists"
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =2220
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =2550
                    Begin
                        Begin Label
                            Left =9300
                            Top =2220
                            Width =2400
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label59"
                            Caption ="Assigned EHP Specialists:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =2220
                            LayoutCachedWidth =11700
                            LayoutCachedHeight =2535
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =12180
                    Top =2640
                    Width =2460
                    Height =330
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text60"
                    ControlSource ="Assigned Mitigation Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =12180
                    LayoutCachedTop =2640
                    LayoutCachedWidth =14640
                    LayoutCachedHeight =2970
                    Begin
                        Begin Label
                            Left =9300
                            Top =2640
                            Width =2880
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label61"
                            Caption ="Assigned Mitigation Specialist:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =2640
                            LayoutCachedWidth =12180
                            LayoutCachedHeight =2955
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =12120
                    Top =3060
                    Width =2520
                    Height =330
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text62"
                    ControlSource ="Assigned Insurance Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =12120
                    LayoutCachedTop =3060
                    LayoutCachedWidth =14640
                    LayoutCachedHeight =3390
                    Begin
                        Begin Label
                            Left =9300
                            Top =3060
                            Width =2820
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label63"
                            Caption ="Assigned Insurance Specialist:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =3060
                            LayoutCachedWidth =12120
                            LayoutCachedHeight =3375
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =12120
                    Top =720
                    Width =2820
                    Height =375
                    FontSize =16
                    FontWeight =700
                    TabIndex =9
                    BackColor =14282978
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text64"
                    ControlSource ="Assigned Site Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =12120
                    LayoutCachedTop =720
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =1095
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =8820
                            Top =720
                            Width =3240
                            Height =375
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label65"
                            Caption ="Assigned Site Inspector:"
                            GridlineColor =10921638
                            LayoutCachedLeft =8820
                            LayoutCachedTop =720
                            LayoutCachedWidth =12060
                            LayoutCachedHeight =1095
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =960
                    Width =2640
                    Height =315
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Site Inspection Location_Label"
                    Caption ="Site Inspection Location:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Site_Inspection_Location_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =960
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =1275
                    ForeTint =100.0
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3060
                    Top =960
                    Width =4560
                    Height =315
                    FontSize =12
                    TabIndex =10
                    BackColor =14282978
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site Inspection Location"
                    ControlSource ="Site Inspection Location"
                    StatusBarText ="SITFL Assigns Workorder"
                    EventProcPrefix ="Site_Inspection_Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =960
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =1275
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    TextAlign =1
                    Left =300
                    Top =540
                    Width =3540
                    Height =315
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Scheduled Date of Site Inspection_Label"
                    Caption ="Scheduled Date of Site Inspection:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Scheduled_Date_of_Site_Inspection_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =540
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =855
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3900
                    Top =540
                    Width =3720
                    Height =330
                    FontSize =12
                    TabIndex =11
                    BackColor =14282978
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scheduled Date of Site Inspection"
                    ControlSource ="Scheduled Date of Site Inspection"
                    StatusBarText ="SITFL Assigns Workorder"
                    EventProcPrefix ="Scheduled_Date_of_Site_Inspection"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3900
                    LayoutCachedTop =540
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =870
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    Left =60
                    Width =8580
                    Height =480
                    FontSize =22
                    FontWeight =700
                    BackColor =15921906
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label53"
                    Caption ="Site Inspection Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =8640
                    LayoutCachedHeight =480
                    BackShade =95.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1500
                    Top =3060
                    Width =7080
                    Height =765
                    FontSize =10
                    TabIndex =12
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Text101"
                    ControlSource ="Inspection Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =3060
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =3825
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =360
                            Top =3060
                            Width =1140
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label102"
                            Caption ="Site Notes:"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =3480
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =2160
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    Left =60
                    Width =15000
                    Height =2100
                    BorderColor =10921638
                    Name ="Box96"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =2100
                End
                Begin Rectangle
                    Left =60
                    Top =60
                    Width =14940
                    Height =420
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box99"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =480
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1560
                    Top =60
                    Width =1080
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SiteID"
                    ControlSource ="SiteID"
                    StatusBarText ="Autofill"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =60
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =480
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =4260
                    Top =60
                    Width =780
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Category"
                    ControlSource ="Category"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblCategory"
                    ColumnWidths ="360;4320"
                    StatusBarText ="LoD"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =4260
                    LayoutCachedTop =60
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8580
                    Top =60
                    Width =6060
                    Height =420
                    FontSize =16
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Name of Site/Facility"
                    ControlSource ="Name of Site/Facility"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Name_of_Site_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =60
                    LayoutCachedWidth =14640
                    LayoutCachedHeight =480
                    ForeTint =100.0
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5700
                    Top =900
                    Width =4140
                    Height =300
                    TabIndex =3
                    BorderColor =10921638
                    Name ="E911 Street Address or Closest Intersection"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    StatusBarText ="LoD"
                    EventProcPrefix ="E911_Street_Address_or_Closest_Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =5700
                    LayoutCachedTop =900
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =1200
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6840
                    Top =540
                    Width =960
                    Height =300
                    TabIndex =4
                    BorderColor =10921638
                    Name ="% Work Complete"
                    ControlSource ="% Work Complete"
                    Format ="Percent"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Ctl__Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =540
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =840
                    ForeTint =100.0
                End
                Begin ComboBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =13500
                    Top =900
                    Width =780
                    Height =330
                    TabIndex =5
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

                    LayoutCachedLeft =13500
                    LayoutCachedTop =900
                    LayoutCachedWidth =14280
                    LayoutCachedHeight =1230
                End
                Begin ComboBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =13200
                    Top =1320
                    Width =900
                    Height =330
                    TabIndex =6
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

                    LayoutCachedLeft =13200
                    LayoutCachedTop =1320
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =1650
                End
                Begin ComboBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =13860
                    Top =1680
                    Width =900
                    Height =330
                    TabIndex =7
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

                    LayoutCachedLeft =13860
                    LayoutCachedTop =1680
                    LayoutCachedWidth =14760
                    LayoutCachedHeight =2010
                End
                Begin Label
                    TextAlign =1
                    Left =11460
                    Top =900
                    Width =1980
                    Height =360
                    FontWeight =700
                    BorderColor =8355711
                    Name ="EHP Issues? (H, E, B)_Label"
                    Caption ="EHP Issues? (H, E, B)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="EHP_Issues___H__E__B__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11460
                    LayoutCachedTop =900
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =1260
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =11460
                    Top =1320
                    Width =1680
                    Height =300
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Facility insured?_Label"
                    Caption ="Facility insured?"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Facility_insured__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11460
                    LayoutCachedTop =1320
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =1620
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =11460
                    Top =1680
                    Width =2340
                    Height =360
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Is there a potential mitigation opportunity?_Label"
                    Caption ="Mitigation opportunity?"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Is_there_a_potential_mitigation_opportunity__Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11460
                    LayoutCachedTop =1680
                    LayoutCachedWidth =13800
                    LayoutCachedHeight =2040
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3120
                    Top =540
                    Height =300
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Text81"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    GridlineColor =10921638

                    LayoutCachedLeft =3120
                    LayoutCachedTop =540
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =840
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =1140
                            Top =540
                            Width =1920
                            Height =300
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label82"
                            Caption ="Applicant Priority:"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =540
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =840
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =6600
                    Top =1620
                    Width =4740
                    Height =300
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Text83"
                    ControlSource ="Describe Damage"
                    GridlineColor =10921638

                    LayoutCachedLeft =6600
                    LayoutCachedTop =1620
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =1920
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =4680
                            Top =1620
                            Width =1860
                            Height =300
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label84"
                            Caption ="Describe Damage:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4680
                            LayoutCachedTop =1620
                            LayoutCachedWidth =6540
                            LayoutCachedHeight =1920
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3000
                    Top =1620
                    Width =1560
                    Height =300
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Text85"
                    ControlSource ="Cause of Damage  (wind, flood, etc)"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =1620
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =1920
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =1140
                            Top =1620
                            Width =1920
                            Height =300
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label86"
                            Caption ="Cause of Damage:"
                            GridlineColor =10921638
                            LayoutCachedLeft =1140
                            LayoutCachedTop =1620
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =1920
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9360
                    Top =540
                    Width =1560
                    Height =300
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Text90"
                    ControlSource ="tblSites.[Approximate Cost]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =540
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =840
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =5580
                    Top =60
                    Width =2940
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Name of Site/Facility_Label"
                    Caption ="Name of Site/Facility:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Name_of_Site_Facility_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5580
                    LayoutCachedTop =60
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =1140
                    Top =900
                    Width =4515
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="E911 Street Address or Closest Intersection_Label"
                    Caption ="E911 Street Address or Closest Intersection:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="E911_Street_Address_or_Closest_Intersection_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =900
                    LayoutCachedWidth =5655
                    LayoutCachedHeight =1200
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =7905
                    Top =540
                    Width =1455
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label92"
                    Caption ="Approx. Cost:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7905
                    LayoutCachedTop =540
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =840
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =4785
                    Top =540
                    Width =2055
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="% Work Complete_Label"
                    Caption ="% Work Complete:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Ctl__Work_Complete_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4785
                    LayoutCachedTop =540
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =840
                    ForeTint =100.0
                End
                Begin Label
                    Left =11460
                    Top =480
                    Width =3180
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label66"
                    Caption ="Special Considerations"
                    GridlineColor =10921638
                    LayoutCachedLeft =11460
                    LayoutCachedTop =480
                    LayoutCachedWidth =14640
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =480
                    Top =60
                    Width =1080
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="SiteID_Label"
                    Caption ="Site ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =60
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =465
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =2940
                    Top =60
                    Width =1320
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Category_Label"
                    Caption ="Category:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2940
                    LayoutCachedTop =60
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =465
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Line
                    Left =60
                    Top =480
                    Width =15000
                    Name ="Line98"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =480
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2175
                    Top =1260
                    Width =1200
                    Height =300
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Latitude"
                    ControlSource ="Latitude"
                    StatusBarText ="LoD"
                    GridlineColor =10921638

                    LayoutCachedLeft =2175
                    LayoutCachedTop =1260
                    LayoutCachedWidth =3375
                    LayoutCachedHeight =1560
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4755
                    Top =1260
                    Width =1140
                    Height =300
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Longitude"
                    ControlSource ="Longitude"
                    StatusBarText ="LoD"
                    GridlineColor =10921638

                    LayoutCachedLeft =4755
                    LayoutCachedTop =1260
                    LayoutCachedWidth =5895
                    LayoutCachedHeight =1560
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =1140
                    Top =1260
                    Width =975
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Latitude_Label"
                    Caption ="Latitude:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1140
                    LayoutCachedTop =1260
                    LayoutCachedWidth =2115
                    LayoutCachedHeight =1560
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =3600
                    Top =1260
                    Width =1155
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Longitude_Label"
                    Caption ="Longitude:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3600
                    LayoutCachedTop =1260
                    LayoutCachedWidth =4755
                    LayoutCachedHeight =1560
                    ForeTint =100.0
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
                    Left =120
                    Top =180
                    Width =5040
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text51"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =180
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =510
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9960
                    Top =180
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text52"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9960
                    LayoutCachedTop =180
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =510
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
