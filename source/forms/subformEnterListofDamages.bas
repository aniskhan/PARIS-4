Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16500
    DatasheetFontHeight =11
    ItemSuffix =68
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    AfterInsert ="[Event Procedure]"
    RecSrcDt = Begin
        0x3c19f5aeb4b9e440
    End
    RecordSource ="fqrySiteInfo"
    Caption ="subformEnterListofDamages"
    BeforeUpdate ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnDblClick ="[Event Procedure]"
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
            Height =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            Height =6540
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Width =16440
                    Height =6540
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box42"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =6540
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    ColumnHidden = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9870
                    Top =360
                    Width =1530
                    Height =315
                    ColumnWidth =1440
                    ColumnOrder =17
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9870
                    LayoutCachedTop =360
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7980
                            Top =360
                            Width =1800
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label43"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =7980
                            LayoutCachedTop =360
                            LayoutCachedWidth =9780
                            LayoutCachedHeight =675
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    ColumnHidden = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13410
                    Top =360
                    Width =1530
                    Height =315
                    ColumnWidth =1440
                    ColumnOrder =18
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13410
                    LayoutCachedTop =360
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =11520
                            Top =360
                            Width =1800
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label44"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =11520
                            LayoutCachedTop =360
                            LayoutCachedWidth =13320
                            LayoutCachedHeight =675
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2760
                    Top =480
                    Width =4620
                    Height =363
                    ColumnOrder =3
                    TabIndex =1
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Name of Site/Facility"
                    ControlSource ="Name of Site/Facility"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Name_of_Site_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =480
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =843
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =480
                            Width =2145
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label46"
                            Caption ="Name of Site/Facility"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =480
                            LayoutCachedWidth =2685
                            LayoutCachedHeight =843
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4860
                    Top =900
                    Width =4320
                    Height =363
                    ColumnOrder =4
                    TabIndex =2
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E911 Street Address or Closest Intersection"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    StatusBarText ="LoD"
                    EventProcPrefix ="E911_Street_Address_or_Closest_Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =4860
                    LayoutCachedTop =900
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =1263
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =900
                            Width =4260
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label47"
                            Caption ="E911 Street Address or Closest Intersection"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =900
                            LayoutCachedWidth =4800
                            LayoutCachedHeight =1263
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1560
                    Top =1380
                    Height =363
                    ColumnOrder =0
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Latitude"
                    ControlSource ="Latitude"
                    StatusBarText ="LoD"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =1743
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =1380
                            Width =960
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label48"
                            Caption ="Latitude"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =1743
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4260
                    Top =1380
                    Height =363
                    ColumnOrder =5
                    TabIndex =4
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Longitude"
                    ControlSource ="Longitude"
                    StatusBarText ="LoD"
                    GridlineColor =10921638

                    LayoutCachedLeft =4260
                    LayoutCachedTop =1380
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1743
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =3180
                            Top =1380
                            Width =1020
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label49"
                            Caption ="Longitude"
                            GridlineColor =10921638
                            LayoutCachedLeft =3180
                            LayoutCachedTop =1380
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =1743
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2400
                    Top =2640
                    Width =4320
                    Height =363
                    ColumnOrder =6
                    TabIndex =6
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Describe Damage"
                    ControlSource ="Describe Damage"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Describe_Damage"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =2640
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =3003
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =2640
                            Width =1800
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label50"
                            Caption ="Describe Damage"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =2640
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =3003
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =4080
                    Top =3120
                    Height =363
                    ColumnOrder =7
                    TabIndex =7
                    BackColor =13431551
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

                    LayoutCachedLeft =4080
                    LayoutCachedTop =3120
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =3483
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =3120
                            Width =3480
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label51"
                            Caption ="Cause of Damage  (wind, flood, etc)"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =3120
                            LayoutCachedWidth =4020
                            LayoutCachedHeight =3483
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3060
                    Top =5940
                    Height =363
                    ColumnOrder =16
                    TabIndex =12
                    BackColor =13431551
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

                    LayoutCachedLeft =3060
                    LayoutCachedTop =5940
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =6303
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =5940
                            Width =2445
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label52"
                            Caption ="Requires Site Inspection"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5940
                            LayoutCachedWidth =2985
                            LayoutCachedHeight =6303
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2460
                    Top =4980
                    Height =363
                    ColumnOrder =8
                    TabIndex =10
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Approximate Cost"
                    ControlSource ="Approximate Cost"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Approximate_Cost"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedTop =4980
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =5343
                    BackThemeColorIndex =7
                    BackTint =20.0
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =4980
                            Width =1860
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label53"
                            Caption ="Approximate Cost"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =4980
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =5343
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2460
                    Top =4500
                    Height =363
                    ColumnOrder =9
                    TabIndex =9
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="% Work Complete"
                    ControlSource ="% Work Complete"
                    Format ="Percent"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Ctl__Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =2460
                    LayoutCachedTop =4500
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =4863
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =4500
                            Width =1845
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label54"
                            Caption ="% Work Complete"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =4500
                            LayoutCachedWidth =2385
                            LayoutCachedHeight =4863
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3630
                    Left =1800
                    Top =5460
                    Height =363
                    ColumnOrder =10
                    TabIndex =11
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Labor Type"
                    ControlSource ="Labor Type"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblLaborType"
                    ColumnWidths ="1185;2445"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Labor_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =5460
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =5823
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =5460
                            Width =1170
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label55"
                            Caption ="Labor Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5460
                            LayoutCachedWidth =1710
                            LayoutCachedHeight =5823
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =9600
                    Top =2340
                    Height =363
                    ColumnOrder =11
                    TabIndex =13
                    BackColor =13431551
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

                    LayoutCachedLeft =9600
                    LayoutCachedTop =2340
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =2703
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7440
                            Top =2340
                            Width =2100
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label56"
                            Caption ="EHP Issues? (H, E, B)"
                            GridlineColor =10921638
                            LayoutCachedLeft =7440
                            LayoutCachedTop =2340
                            LayoutCachedWidth =9540
                            LayoutCachedHeight =2703
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =9180
                    Top =2880
                    Height =363
                    ColumnOrder =12
                    TabIndex =14
                    BackColor =13431551
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

                    LayoutCachedLeft =9180
                    LayoutCachedTop =2880
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =3243
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7440
                            Top =2880
                            Width =1665
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label57"
                            Caption ="Facility insured?"
                            GridlineColor =10921638
                            LayoutCachedLeft =7440
                            LayoutCachedTop =2880
                            LayoutCachedWidth =9105
                            LayoutCachedHeight =3243
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =12840
                    Top =3420
                    Height =363
                    ColumnOrder =13
                    TabIndex =15
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Has Recieved PA grant in prior Stafford Act Disasters?"
                    ControlSource ="Has Recieved PA grant in prior Stafford Act Disasters?"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblYesNoUnk"
                    ColumnWidths ="360;1440"
                    StatusBarText ="LoD Lookup"
                    EventProcPrefix ="Has_Recieved_PA_grant_in_prior_Stafford_Act_Disasters_"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =12840
                    LayoutCachedTop =3420
                    LayoutCachedWidth =14280
                    LayoutCachedHeight =3783
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7440
                            Top =3420
                            Width =5325
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label58"
                            Caption ="Has Received PA grant in prior Stafford Act Disasters?"
                            GridlineColor =10921638
                            LayoutCachedLeft =7440
                            LayoutCachedTop =3420
                            LayoutCachedWidth =12765
                            LayoutCachedHeight =3783
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =11820
                    Top =3960
                    Height =363
                    ColumnOrder =14
                    TabIndex =16
                    BackColor =13431551
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

                    LayoutCachedLeft =11820
                    LayoutCachedTop =3960
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =4323
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7440
                            Top =3960
                            Width =4335
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label59"
                            Caption ="Is there a potential mitigation opportunity?"
                            GridlineColor =10921638
                            LayoutCachedLeft =7440
                            LayoutCachedTop =3960
                            LayoutCachedWidth =11775
                            LayoutCachedHeight =4323
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =4440
                    Top =4020
                    Height =363
                    ColumnWidth =1590
                    ColumnOrder =15
                    TabIndex =8
                    BackColor =13431551
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

                    LayoutCachedLeft =4440
                    LayoutCachedTop =4020
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =4383
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =4020
                            Width =3825
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label60"
                            Caption ="Subrecipient priority (Low, Med, High)"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =4020
                            LayoutCachedWidth =4365
                            LayoutCachedHeight =4383
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1620
                    Top =2220
                    Height =363
                    ColumnOrder =2
                    TabIndex =5
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Category"
                    ControlSource ="Category"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblCategory"
                    ColumnWidths ="360;4320"
                    StatusBarText ="LoD"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =2583
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =2220
                            Width =1020
                            Height =363
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label45"
                            Caption ="Category"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =2583
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =7080
                    Top =1860
                    Width =4380
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label61"
                    Caption ="Special Considerations"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =1860
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =2220
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =240
                    Top =120
                    Width =4380
                    Height =300
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label62"
                    Caption ="Site Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =120
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =240
                    Top =1800
                    Width =4380
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label63"
                    Caption ="Damage  Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =1800
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =2160
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =240
                    Top =3600
                    Width =4380
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label64"
                    Caption ="Repair Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =3600
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =3960
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =11460
                    Top =5460
                    Width =1680
                    Height =465
                    TabIndex =19
                    ForeColor =4210752
                    Name ="cmdAddNewSite"
                    Caption ="Add New Site"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="5"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdAddNewSite\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Acti"
                                "on Name=\"GoToRecord\"><Argument "
                        End
                        Begin
                            Comment ="_AXL:Name=\"Record\">New</Argument></Action><ConditionalBlock><If><Condition>[Ma"
                                "croError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument "
                                "Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements></I"
                                "f></ConditionalBloc"
                        End
                        Begin
                            Comment ="_AXL:k></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =11460
                    LayoutCachedTop =5460
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =5925
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
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5760
                    Top =120
                    Width =1530
                    Height =300
                    FontSize =14
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="SiteID"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =120
                    LayoutCachedWidth =7290
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =4680
                            Top =120
                            Width =1020
                            Height =300
                            FontSize =14
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Site Number_Label"
                            Caption ="SiteID"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4680
                            LayoutCachedTop =120
                            LayoutCachedWidth =5700
                            LayoutCachedHeight =420
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7500
                    Top =5400
                    Width =1260
                    Height =600
                    TabIndex =20
                    ForeColor =4210752
                    Name ="Command163"
                    Caption ="First Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command163\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">First</Argume"
                        End
                        Begin
                            Comment ="_AXL:nt></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a33b17d4ae1 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a60b17d4af6b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a66b17d4af9b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a39b17d4ae7 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =7500
                    LayoutCachedTop =5400
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =6000
                    PictureCaptionArrangement =3
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10140
                    Top =5400
                    Width =1215
                    Height =600
                    TabIndex =21
                    ForeColor =4210752
                    Name ="Command164"
                    Caption ="Last Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command164\" xmlns=\"http://schemas.microsoft.com/office/acc"
                                "essservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argum"
                                "ent Name=\"Record\">Last</Argumen"
                        End
                        Begin
                            Comment ="_AXL:t></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4ae1b17d4a360000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af6b17d4a6000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a96 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac3b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac6b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a99 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af9b17d4a6600000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4ae7b17d4a390000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10140
                    LayoutCachedTop =5400
                    LayoutCachedWidth =11355
                    LayoutCachedHeight =6000
                    PictureCaptionArrangement =3
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8820
                    Top =5400
                    Width =576
                    Height =576
                    TabIndex =22
                    ForeColor =4210752
                    Name ="cmdPrevious"
                    ControlTipText ="Previous Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdPrevious\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action"
                                " Name=\"GoToRecord\"><Argument Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>"
                                "[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argume"
                                "nt Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements>"
                                "</If></ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a33b17d4ae10000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a60b17d4af6b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a66b17d4af9b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a39b17d4ae70000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =8820
                    LayoutCachedTop =5400
                    LayoutCachedWidth =9396
                    LayoutCachedHeight =5976
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9480
                    Top =5400
                    Width =576
                    Height =576
                    TabIndex =23
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command92"
                    ControlTipText ="Next Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNext\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Nam"
                                "e=\"GoToRecord\"/><ConditionalBlo"
                        End
                        Begin
                            Comment ="_AXL:ck><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name"
                                "=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument"
                                "></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro"
                                ">"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae1b17d4a36 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af6 ,
                        0xb17d4a6000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a96b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac3b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac6b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a99b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af9 ,
                        0xb17d4a6600000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae7b17d4a39 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =9480
                    LayoutCachedTop =5400
                    LayoutCachedWidth =10056
                    LayoutCachedHeight =5976
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

Dim SiteCounter As Long

Public Sub ClearCount()
    SiteCounter = 0
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'    Debug.Print "Before Update1", Me.DisasterID, Me.ApplicantID, Me.ProjectID, Me.SiteID
    If Me.Form.NewRecord Then
        If SiteCounter > 0 Then
            SiteCounter = SiteCounter + 1
        Else
            SiteCounter = Nz(DMax("SiteID", "tblSites", "[DisasterID] = '" & Me.DisasterID & "' and [ApplicantID]='" & Me.ApplicantID & "'")) + 1
        End If
        
        Me.SiteID = SiteCounter
    End If
'    Debug.Print "Before Update2", Me.DisasterID, Me.ApplicantID, Me.ProjectID, Me.SiteID
End Sub

Private Sub Form_AfterInsert()
'    Debug.Print "After Insert  ", Me.DisasterID, Me.ApplicantID, Me.ProjectID, Me.SiteID
    Dim ID As classItemDims
    Set ID = GetItemDims("Site Entry")
    Reviews.EnterReview ID, ID.AssignedPDC
End Sub

Private Function GetItemDims(ReviewName As String) As classItemDims
    Dim ItemDims As New classItemDims
    ItemDims.ItemType = "Site"
    ItemDims.DisasterID = Me![DisasterID]
    ItemDims.ApplicantID = Me![ApplicantID]
    ItemDims.ProjectID = Me![ProjectID]
    ItemDims.SiteID = Me.SiteID
    ItemDims.ReviewType = ReviewName
    Set GetItemDims = ItemDims
End Function

Private Sub Form_DblClick(Cancel As Integer)
Call Form_frmEnterListofDamages.cmdSwitch_Click
End Sub
