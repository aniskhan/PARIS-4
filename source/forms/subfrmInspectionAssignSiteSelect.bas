Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19080
    DatasheetFontHeight =11
    ItemSuffix =15
    Left =1005
    Top =7290
    Right =17430
    Bottom =8910
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x4bd3c896b5b1e440
    End
    RecordSource ="fqrySiteStInspectionAssignment"
    Caption ="subformSites"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnDblClick ="[Event Procedure]"
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormOrientation =1
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =0
            BackColor =15064278
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =9480
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1740
                    Top =720
                    Width =2190
                    Height =300
                    ColumnWidth =1395
                    ColumnOrder =30
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =720
                    LayoutCachedWidth =3930
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =660
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =660
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =990
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5580
                    Top =720
                    Width =2190
                    Height =300
                    ColumnWidth =3000
                    ColumnOrder =31
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5580
                    LayoutCachedTop =720
                    LayoutCachedWidth =7770
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4260
                            Top =720
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =4260
                            LayoutCachedTop =720
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =1050
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9120
                    Top =720
                    Width =1530
                    Height =330
                    ColumnWidth =1170
                    ColumnOrder =0
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedTop =720
                    LayoutCachedWidth =10650
                    LayoutCachedHeight =1050
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7980
                            Top =720
                            Width =1020
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =7980
                            LayoutCachedTop =720
                            LayoutCachedWidth =9000
                            LayoutCachedHeight =1050
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2640
                    Top =1140
                    Width =1530
                    Height =315
                    ColumnWidth =1350
                    ColumnOrder =1
                    TabIndex =3
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1140
                    LayoutCachedWidth =4170
                    LayoutCachedHeight =1455
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =1140
                            Width =2520
                            Height =315
                            BorderColor =8355711
                            Name ="Site Number_Label"
                            Caption ="Site Reference Number"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1140
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =1455
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1860
                    Top =3240
                    Width =14700
                    Height =375
                    ColumnWidth =3345
                    ColumnOrder =6
                    TabIndex =4
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Description"
                    ControlSource ="Describe Damage"
                    EventProcPrefix ="Site_Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =3240
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =3615
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =3240
                            Width =1680
                            Height =375
                            BorderColor =8355711
                            Name ="Site Description_Label"
                            Caption ="Describe Damage"
                            EventProcPrefix ="Site_Description_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =3240
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =3615
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =1560
                    Width =4620
                    Height =360
                    ColumnWidth =1680
                    ColumnOrder =4
                    TabIndex =5
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Name"
                    ControlSource ="Name of Site/Facility"
                    EventProcPrefix ="Site_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =1560
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =1920
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1560
                            Width =1980
                            Height =315
                            BorderColor =8355711
                            Name ="Site Name_Label"
                            Caption ="Name of Site/Facility"
                            EventProcPrefix ="Site_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1560
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1875
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =12405
                    Top =2820
                    Width =4110
                    Height =300
                    ColumnOrder =21
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Function"
                    ControlSource ="Function"
                    GridlineColor =10921638

                    LayoutCachedLeft =12405
                    LayoutCachedTop =2820
                    LayoutCachedWidth =16515
                    LayoutCachedHeight =3120
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =11520
                            Top =2820
                            Width =885
                            Height =315
                            BorderColor =8355711
                            Name ="Function_Label"
                            Caption ="Function"
                            GridlineColor =10921638
                            LayoutCachedLeft =11520
                            LayoutCachedTop =2820
                            LayoutCachedWidth =12405
                            LayoutCachedHeight =3135
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10740
                    Top =2820
                    Width =600
                    Height =360
                    ColumnOrder =22
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Critical Facility"
                    ControlSource ="Critical Facility"
                    EventProcPrefix ="Critical_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =10740
                    LayoutCachedTop =2820
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =3180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9240
                            Top =2835
                            Width =1425
                            Height =345
                            BorderColor =8355711
                            Name ="Critical Facility_Label"
                            Caption ="Critical Facility"
                            EventProcPrefix ="Critical_Facility_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9240
                            LayoutCachedTop =2835
                            LayoutCachedWidth =10665
                            LayoutCachedHeight =3180
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =87
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4440
                    Left =6765
                    Top =2820
                    Width =2370
                    Height =330
                    ColumnOrder =23
                    TabIndex =8
                    BoundColumn =1
                    BorderColor =10921638
                    Name ="Damage Level"
                    ControlSource ="Damage Level"
                    RowSourceType ="Value List"
                    RowSource ="\"Repair\";\"Funtional but needs repair\";\"Repair\";\"Repair need to restore fu"
                        "nction\""
                    ColumnWidths ="1440;2999"
                    EventProcPrefix ="Damage_Level"
                    GridlineColor =10921638

                    LayoutCachedLeft =6765
                    LayoutCachedTop =2820
                    LayoutCachedWidth =9135
                    LayoutCachedHeight =3150
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5400
                            Top =2820
                            Width =1365
                            Height =315
                            BorderColor =8355711
                            Name ="Damage Level_Label"
                            Caption ="Damage Level"
                            EventProcPrefix ="Damage_Level_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5400
                            LayoutCachedTop =2820
                            LayoutCachedWidth =6765
                            LayoutCachedHeight =3135
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =180
                    Top =8400
                    Width =16980
                    Height =900
                    ColumnOrder =24
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Site Notes"
                    ControlSource ="Documentation Notes"
                    EventProcPrefix ="Site_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =8400
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =9300
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =8040
                            Width =2460
                            Height =330
                            BorderColor =8355711
                            Name ="Site Notes_Label"
                            Caption ="Documentation Notes:"
                            EventProcPrefix ="Site_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =8040
                            LayoutCachedWidth =2640
                            LayoutCachedHeight =8370
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =13920
                    Top =2040
                    Height =360
                    ColumnOrder =25
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Potential OFA Responsibility"
                    ControlSource ="Potential OFA Responsibility"
                    EventProcPrefix ="Potential_OFA_Responsibility"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =2040
                    LayoutCachedWidth =14180
                    LayoutCachedHeight =2400
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =11160
                            Top =2040
                            Width =2730
                            Height =315
                            BorderColor =8355711
                            Name ="Potential OFA Responsibility_Label"
                            Caption ="Potential OFA Responsibility"
                            EventProcPrefix ="Potential_OFA_Responsibility_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11160
                            LayoutCachedTop =2040
                            LayoutCachedWidth =13890
                            LayoutCachedHeight =2355
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5280
                    Top =1140
                    Width =1260
                    Height =315
                    ColumnWidth =1110
                    ColumnOrder =3
                    TabIndex =11
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text115"
                    ControlSource ="Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =1455
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =1140
                            Width =900
                            Height =315
                            BorderColor =8355711
                            Name ="Label116"
                            Caption ="Category"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =1140
                            LayoutCachedWidth =5220
                            LayoutCachedHeight =1455
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10440
                    Top =1560
                    Width =3900
                    Height =315
                    ColumnWidth =2775
                    ColumnOrder =5
                    TabIndex =12
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text117"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =10440
                    LayoutCachedTop =1560
                    LayoutCachedWidth =14340
                    LayoutCachedHeight =1875
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6960
                            Top =1560
                            Width =3420
                            Height =315
                            BorderColor =8355711
                            Name ="Label118"
                            Caption ="Closest Intersection or E911 Address"
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =1560
                            LayoutCachedWidth =10380
                            LayoutCachedHeight =1875
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1920
                    Top =2400
                    Width =2760
                    Height =315
                    ColumnOrder =27
                    TabIndex =13
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text121"
                    ControlSource ="Cause of Damage  (wind, flood, etc)"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2400
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =2715
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2400
                            Width =1665
                            Height =315
                            BorderColor =8355711
                            Name ="Label122"
                            Caption ="Cause of Damage"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2400
                            LayoutCachedWidth =1785
                            LayoutCachedHeight =2715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6840
                    Top =2400
                    Width =2220
                    Height =315
                    ColumnOrder =28
                    TabIndex =14
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text123"
                    ControlSource ="Approximate Cost"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =2400
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =2715
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4860
                            Top =2400
                            Width =1860
                            Height =315
                            BorderColor =8355711
                            Name ="Label124"
                            Caption ="Approximate Cost"
                            GridlineColor =10921638
                            LayoutCachedLeft =4860
                            LayoutCachedTop =2400
                            LayoutCachedWidth =6720
                            LayoutCachedHeight =2715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11160
                    Top =2400
                    Width =2160
                    Height =315
                    ColumnWidth =1125
                    ColumnOrder =20
                    TabIndex =15
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text125"
                    ControlSource ="Labor Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =2400
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =2715
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9120
                            Top =2400
                            Width =1920
                            Height =315
                            BorderColor =8355711
                            Name ="Label126"
                            Caption ="Labor Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =9120
                            LayoutCachedTop =2400
                            LayoutCachedWidth =11040
                            LayoutCachedHeight =2715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =2820
                    Width =2220
                    Height =315
                    ColumnOrder =2
                    TabIndex =16
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text127"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =2820
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =3135
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2820
                            Width =1995
                            Height =315
                            BorderColor =8355711
                            Name ="Label128"
                            Caption ="Subrecipient Priority"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2820
                            LayoutCachedWidth =2115
                            LayoutCachedHeight =3135
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8220
                    Top =1140
                    Width =2280
                    Height =315
                    ColumnOrder =29
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text163"
                    ControlSource ="tblSites.ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =1140
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7260
                            Top =1140
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label164"
                            Caption ="Project ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =7260
                            LayoutCachedTop =1140
                            LayoutCachedWidth =8235
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =10380
                    Top =5400
                    Width =6600
                    Height =2640
                    BorderColor =10921638
                    Name ="Box142"
                    GridlineColor =10921638
                    LayoutCachedLeft =10380
                    LayoutCachedTop =5400
                    LayoutCachedWidth =16980
                    LayoutCachedHeight =8040
                End
                Begin Label
                    OverlapFlags =215
                    Left =10440
                    Top =5520
                    Width =4980
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label141"
                    Caption ="Insurance"
                    GridlineColor =10921638
                    LayoutCachedLeft =10440
                    LayoutCachedTop =5520
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =5940
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =5040
                    Top =5400
                    Width =5220
                    Height =2700
                    BorderColor =10921638
                    Name ="Box140"
                    GridlineColor =10921638
                    LayoutCachedLeft =5040
                    LayoutCachedTop =5400
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =8100
                End
                Begin Label
                    OverlapFlags =215
                    Left =5100
                    Top =5520
                    Width =4980
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label139"
                    Caption ="Mitigation"
                    GridlineColor =10921638
                    LayoutCachedLeft =5100
                    LayoutCachedTop =5520
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =5940
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    OverlapFlags =223
                    Top =5400
                    Width =4860
                    Height =2700
                    BorderColor =10921638
                    Name ="Box138"
                    GridlineColor =10921638
                    LayoutCachedTop =5400
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =8100
                End
                Begin Label
                    OverlapFlags =215
                    Left =60
                    Top =5460
                    Width =4500
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label137"
                    Caption ="EHP"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =5460
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =5880
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13380
                    Top =7200
                    Width =3540
                    Height =360
                    ColumnWidth =3135
                    ColumnOrder =17
                    FontSize =12
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Assigned Insurance Specialist"
                    ControlSource ="Assigned Insurance Specialist"
                    EventProcPrefix ="Assigned_Insurance_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =13380
                    LayoutCachedTop =7200
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =7560
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =10440
                            Top =7230
                            Width =2955
                            Height =345
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned Insurance Specialist_Label"
                            Caption ="Assigned Insurance Specialist"
                            EventProcPrefix ="Assigned_Insurance_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10440
                            LayoutCachedTop =7230
                            LayoutCachedWidth =13395
                            LayoutCachedHeight =7575
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5160
                    Top =7200
                    Width =4800
                    Height =300
                    ColumnOrder =18
                    FontSize =12
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Assigned Mitigation Specialist"
                    ControlSource ="Assigned Mitigation Specialist"
                    EventProcPrefix ="Assigned_Mitigation_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =5160
                    LayoutCachedTop =7200
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =7500
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5160
                            Top =6870
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned Mitigation Specialist_Label"
                            Caption ="Assigned Mitigation Specialist"
                            EventProcPrefix ="Assigned_Mitigation_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5160
                            LayoutCachedTop =6870
                            LayoutCachedWidth =9900
                            LayoutCachedHeight =7185
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =120
                    Top =7140
                    Width =4440
                    Height =360
                    ColumnOrder =16
                    FontSize =12
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Assigned EHP Specialists"
                    ControlSource ="Assigned EHP Specialists"
                    EventProcPrefix ="Assigned_EHP_Specialists"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =7140
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =7500
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =120
                            Top =6810
                            Width =2340
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned EHP Specialists_Label"
                            Caption ="Assigned EHP Specialists"
                            EventProcPrefix ="Assigned_EHP_Specialists_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =6810
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =7125
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BorderWidth =1
                    OverlapFlags =85
                    Left =60
                    Top =4920
                    Width =16800
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label104"
                    Caption ="Special Considerations"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4920
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    BorderWidth =1
                    OverlapFlags =85
                    Width =16800
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label8"
                    Caption ="Site Information"
                    GridlineColor =10921638
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    BorderWidth =1
                    OverlapFlags =85
                    Left =60
                    Top =3780
                    Width =16800
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label10"
                    Caption ="Assignment"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3780
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2400
                    Top =4320
                    Width =2400
                    Height =315
                    TabIndex =21
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text11"
                    ControlSource ="Assigned Site Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =4320
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =4635
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =4320
                            Width =2340
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="Assigned Site Inspector"
                            GridlineColor =10921638
                            LayoutCachedTop =4320
                            LayoutCachedWidth =2340
                            LayoutCachedHeight =4635
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Const FormItemType As String = "Site" 'used in determining what type of record is handled

Private Sub Form_DblClick(Cancel As Integer)
            DoCmd.OpenForm FormName:="subfrmSiteAssignment", WhereCondition:=GetItemDims.WhereID(False)
End Sub



Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
    Dim ItemDims As New classItemDims   ' eventually what is passed out.  Creates new object
'    each time it is called

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling

'///Code
    ItemDims.LoadByForm Me, FormItemType, ReviewName
    Set GetItemDims = ItemDims
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Function
