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
    Width =17580
    DatasheetFontHeight =11
    ItemSuffix =82
    Right =13875
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x0255a2a713b1e440
    End
    RecordSource ="fqrySiteStDvsSiteReview"
    Caption ="subfrmDVSSiteReview"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin ListBox
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
            BackColor =15983578
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =8
            BackTint =20.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =12660
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =1380
                    Width =17520
                    Height =8520
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box74"
                    GridlineColor =10921638
                    LayoutCachedTop =1380
                    LayoutCachedWidth =17520
                    LayoutCachedHeight =9900
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14820
                    Top =2340
                    Width =2070
                    Height =300
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14820
                    LayoutCachedTop =2340
                    LayoutCachedWidth =16890
                    LayoutCachedHeight =2640
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13740
                            Top =2340
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13740
                            LayoutCachedTop =2340
                            LayoutCachedWidth =14760
                            LayoutCachedHeight =2655
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14820
                    Top =2700
                    Width =2070
                    Height =360
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14820
                    LayoutCachedTop =2700
                    LayoutCachedWidth =16890
                    LayoutCachedHeight =3060
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13620
                            Top =2700
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13620
                            LayoutCachedTop =2700
                            LayoutCachedWidth =14775
                            LayoutCachedHeight =3015
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =15360
                    Top =3180
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =3180
                    LayoutCachedWidth =16890
                    LayoutCachedHeight =3510
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =14340
                            Top =3180
                            Width =930
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =14340
                            LayoutCachedTop =3180
                            LayoutCachedWidth =15270
                            LayoutCachedHeight =3495
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2640
                    Top =2520
                    Width =1530
                    Height =375
                    TabIndex =3
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =2520
                    LayoutCachedWidth =4170
                    LayoutCachedHeight =2895
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =180
                            Top =2520
                            Width =2340
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Site Number_Label"
                            Caption ="Site Reference Number:"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2520
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =2895
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1980
                    Top =6660
                    Width =4320
                    Height =375
                    TabIndex =4
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Description"
                    ControlSource ="Describe Damage"
                    EventProcPrefix ="Site_Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =6660
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =7035
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =6660
                            Width =1740
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Site Description_Label"
                            Caption ="Describe Damage:"
                            EventProcPrefix ="Site_Description_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =6660
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =7035
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2400
                    Top =3300
                    Width =4620
                    Height =375
                    TabIndex =5
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Name"
                    ControlSource ="Name of Site/Facility"
                    EventProcPrefix ="Site_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =3300
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =3675
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =3300
                            Width =2085
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Site Name_Label"
                            Caption ="Name of Site/Facility:"
                            EventProcPrefix ="Site_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3300
                            LayoutCachedWidth =2265
                            LayoutCachedHeight =3675
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3405
                    Top =4260
                    Width =4110
                    Height =375
                    TabIndex =6
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Function"
                    ControlSource ="Function"
                    GridlineColor =10921638

                    LayoutCachedLeft =3405
                    LayoutCachedTop =4260
                    LayoutCachedWidth =7515
                    LayoutCachedHeight =4635
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =2520
                            Top =4260
                            Width =945
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Function_Label"
                            Caption ="Function:"
                            GridlineColor =10921638
                            LayoutCachedLeft =2520
                            LayoutCachedTop =4260
                            LayoutCachedWidth =3465
                            LayoutCachedHeight =4635
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1740
                    Top =4260
                    Width =600
                    Height =375
                    TabIndex =7
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Critical Facility"
                    ControlSource ="Critical Facility"
                    EventProcPrefix ="Critical_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =4260
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =4635
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =4275
                            Width =1485
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Critical Facility_Label"
                            Caption ="Critical Facility:"
                            EventProcPrefix ="Critical_Facility_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4275
                            LayoutCachedWidth =1665
                            LayoutCachedHeight =4650
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4440
                    Left =1680
                    Top =5820
                    Width =2370
                    Height =375
                    TabIndex =8
                    BoundColumn =1
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Damage Level"
                    ControlSource ="Damage Level"
                    RowSourceType ="Value List"
                    RowSource ="\"Repair\";\"Funtional but needs repair\";\"Repair\";\"Repair need to restore fu"
                        "nction\""
                    ColumnWidths ="1440;2999"
                    EventProcPrefix ="Damage_Level"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =5820
                    LayoutCachedWidth =4050
                    LayoutCachedHeight =6195
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =180
                            Top =5820
                            Width =1425
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Damage Level_Label"
                            Caption ="Damage Level:"
                            EventProcPrefix ="Damage_Level_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5820
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =6195
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10860
                    Top =5520
                    Width =6060
                    Height =360
                    TabIndex =9
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Documentation Notes"
                    ControlSource ="Documentation Notes"
                    EventProcPrefix ="Documentation_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =5520
                    LayoutCachedWidth =16920
                    LayoutCachedHeight =5880
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =5520
                            Width =2220
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Site Notes_Label"
                            Caption ="Documentation Notes:"
                            EventProcPrefix ="Site_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =5520
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =5880
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Locked = NotDefault
                    OverlapFlags =215
                    Left =2940
                    Top =7560
                    Height =360
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Potential OFA Responsibility"
                    ControlSource ="Potential OFA Responsibility"
                    EventProcPrefix ="Potential_OFA_Responsibility"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =7560
                    LayoutCachedWidth =3200
                    LayoutCachedHeight =7920
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =180
                            Top =7560
                            Width =2730
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Potential OFA Responsibility_Label"
                            Caption ="Potential OFA Responsibility"
                            EventProcPrefix ="Potential_OFA_Responsibility_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =7560
                            LayoutCachedWidth =2910
                            LayoutCachedHeight =7935
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1200
                    Top =2880
                    Width =1260
                    Height =375
                    TabIndex =11
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text115"
                    ControlSource ="Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =2880
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =3255
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =2880
                            Width =960
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label116"
                            Caption ="Category:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2880
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =3255
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3720
                    Top =3780
                    Width =3900
                    Height =375
                    TabIndex =12
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text117"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =3720
                    LayoutCachedTop =3780
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =4155
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =3780
                            Width =3480
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label118"
                            Caption ="Closest Intersection or E911 Address:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3780
                            LayoutCachedWidth =3660
                            LayoutCachedHeight =4155
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2040
                    Top =5040
                    Width =2760
                    Height =375
                    TabIndex =13
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text121"
                    ControlSource ="Cause of Damage  (wind, flood, etc)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =5040
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =5415
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =180
                            Top =5040
                            Width =1725
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label122"
                            Caption ="Cause of Damage:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5040
                            LayoutCachedWidth =1905
                            LayoutCachedHeight =5415
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2220
                    Top =6240
                    Width =2220
                    Height =375
                    TabIndex =14
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text123"
                    ControlSource ="Approximate Cost"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =6240
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =6615
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =6240
                            Width =1860
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label124"
                            Caption ="Approximate Cost:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =6240
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =6615
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =7920
                    Width =2160
                    Height =375
                    TabIndex =15
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text125"
                    ControlSource ="Labor Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =1380
                    LayoutCachedTop =7920
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =8295
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =7920
                            Width =1140
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label126"
                            Caption ="Labor Type:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =7920
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =8295
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2340
                    Top =5460
                    Width =2220
                    Height =375
                    TabIndex =16
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text127"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =5460
                    LayoutCachedWidth =4560
                    LayoutCachedHeight =5835
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =180
                            Top =5460
                            Width =2055
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label128"
                            Caption ="Subrecipient Priority:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5460
                            LayoutCachedWidth =2235
                            LayoutCachedHeight =5835
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =180
                    Top =1500
                    Width =7440
                    Height =720
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label169"
                    Caption ="Site Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =1500
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =2220
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =247
                    Left =180
                    Top =4680
                    Width =3240
                    Height =375
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label170"
                    Caption ="Damage Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =4680
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =5055
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =180
                    Top =7140
                    Width =3240
                    Height =375
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label173"
                    Caption ="Repair Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =7140
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =7515
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2700
                    Top =8340
                    Width =1920
                    Height =375
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text12"
                    ControlSource ="Requires Site Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =8340
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =8715
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =8340
                            Width =2475
                            Height =375
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label13"
                            Caption ="Requires Site Inspecction:"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =8340
                            LayoutCachedWidth =2655
                            LayoutCachedHeight =8715
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =10560
                    Top =3000
                    Width =1320
                    Height =360
                    TabIndex =18
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="cboLegalResponsibility"
                    ControlSource ="Legal Responsiblity"
                    RowSourceType ="Value List"
                    RowSource ="\"Yes\";\"No\";\"Unknown\""
                    ColumnWidths ="1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =3000
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =3360
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =3000
                            Width =1920
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="cmbLegalResponsibllity_Label"
                            Caption ="Legal Responsiblity"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =3000
                            LayoutCachedWidth =10500
                            LayoutCachedHeight =3360
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =11280
                    Top =3420
                    Width =1320
                    Height =360
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="cboDeclaredArea"
                    ControlSource ="In Declared Area"
                    RowSourceType ="Value List"
                    RowSource ="\"Yes\";\"No\";\"Unknown\""
                    ColumnWidths ="1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =3420
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =3780
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =3420
                            Width =2640
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="cmbDeclaredArea_Label"
                            Caption ="Damage in Declared Area"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =3420
                            LayoutCachedWidth =11220
                            LayoutCachedHeight =3780
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =11280
                    Top =3840
                    Width =1320
                    Height =360
                    TabIndex =20
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="cboEventDamage"
                    ControlSource ="Caused by the Event"
                    RowSourceType ="Value List"
                    RowSource ="\"Yes\";\"No\";\"Unknown\""
                    ColumnWidths ="1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =3840
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =4200
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =3840
                            Width =2625
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="cmbCausedbyEvent_Label"
                            Caption ="Damage Caused by Event"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =3840
                            LayoutCachedWidth =11205
                            LayoutCachedHeight =4200
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =8280
                    Top =2580
                    Width =3840
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label25"
                    Caption ="General Eligibility"
                    GridlineColor =10921638
                    LayoutCachedLeft =8280
                    LayoutCachedTop =2580
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =2940
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =8280
                    Top =7320
                    Width =3780
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label27"
                    Caption ="Completed Work"
                    GridlineColor =10921638
                    LayoutCachedLeft =8280
                    LayoutCachedTop =7320
                    LayoutCachedWidth =12060
                    LayoutCachedHeight =7740
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10200
                    Top =6480
                    Width =2100
                    Height =360
                    TabIndex =21
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbWorkComplete"
                    ControlSource ="Work Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =10200
                    LayoutCachedTop =6480
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =6840
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =6480
                            Width =1530
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="Work Complete"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =6480
                            LayoutCachedWidth =10110
                            LayoutCachedHeight =6840
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10860
                    Top =8220
                    Width =6000
                    Height =960
                    TabIndex =22
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDraftDDD"
                    ControlSource ="Draft DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =8220
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =9180
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =8640
                            Top =8220
                            Width =2220
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label42"
                            Caption ="Draft DDD for Review"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =8220
                            LayoutCachedWidth =10860
                            LayoutCachedHeight =8580
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =8280
                    Top =4260
                    Width =3840
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label47"
                    Caption ="Documentation Review"
                    GridlineColor =10921638
                    LayoutCachedLeft =8280
                    LayoutCachedTop =4260
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =4620
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =8280
                    Top =6060
                    Width =3840
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label48"
                    Caption ="Site Inspection Required"
                    GridlineColor =10921638
                    LayoutCachedLeft =8280
                    LayoutCachedTop =6060
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =6420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =247
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11100
                    Top =8880
                    Width =2160
                    Height =360
                    TabIndex =23
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSiteValidationReturned"
                    ControlSource ="Site Validation Returned"
                    GridlineColor =10921638

                    LayoutCachedLeft =11100
                    LayoutCachedTop =8880
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =9240
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =8640
                            Top =8880
                            Width =2355
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label50"
                            Caption ="Site Validation Returned"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =8880
                            LayoutCachedWidth =10995
                            LayoutCachedHeight =9240
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =13620
                    Top =9060
                    Width =1500
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label52"
                    Caption ="Pass or Fail??  What happens?"
                    GridlineColor =10921638
                    LayoutCachedLeft =13620
                    LayoutCachedTop =9060
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =9615
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =7800
                    Top =1440
                    Width =0
                    Height =8160
                    BorderColor =12874308
                    Name ="Line53"
                    GridlineColor =10921638
                    LayoutCachedLeft =7800
                    LayoutCachedTop =1440
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =9600
                    BorderThemeColorIndex =8
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =215
                    Left =8355
                    Top =9420
                    Width =1440
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =12874308
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label55"
                    Caption ="DVS Start"
                    GridlineColor =10921638
                    LayoutCachedLeft =8355
                    LayoutCachedTop =9420
                    LayoutCachedWidth =9795
                    LayoutCachedHeight =9780
                    BackThemeColorIndex =8
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =247
                    Left =15240
                    Top =9120
                    Width =1440
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =16247774
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label56"
                    Caption ="DVS Stop?"
                    GridlineColor =10921638
                    LayoutCachedLeft =15240
                    LayoutCachedTop =9120
                    LayoutCachedWidth =16680
                    LayoutCachedHeight =9480
                    BackThemeColorIndex =4
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    Visible = NotDefault
                    BackStyle =1
                    OverlapFlags =215
                    Left =10095
                    Top =9360
                    Width =3240
                    Height =420
                    FontSize =14
                    BackColor =12874308
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label57"
                    Caption ="DVS Site Review Complete"
                    GridlineColor =10921638
                    LayoutCachedLeft =10095
                    LayoutCachedTop =9360
                    LayoutCachedWidth =13335
                    LayoutCachedHeight =9780
                    BackThemeColorIndex =8
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =85
                    Top =9960
                    Width =17520
                    Height =2520
                    TabIndex =24
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmSiteReviewHistory"
                    LinkChildFields ="DisasterID;ProjectID;SiteID"
                    LinkMasterFields ="DisasterID;ProjectID;SiteID"
                    GridlineColor =10921638

                    LayoutCachedTop =9960
                    LayoutCachedWidth =17520
                    LayoutCachedHeight =12480
                End
                Begin CheckBox
                    SpecialEffect =4
                    OverlapFlags =215
                    BorderWidth =3
                    Left =11280
                    Top =4800
                    TabIndex =25
                    BorderColor =10921638
                    Name ="Documentation Reviewed"
                    ControlSource ="Documentation Reviewed"
                    EventProcPrefix ="Documentation_Reviewed"
                    GridlineColor =10921638

                    LayoutCachedLeft =11280
                    LayoutCachedTop =4800
                    LayoutCachedWidth =11540
                    LayoutCachedHeight =5040
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =4740
                            Width =2580
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label63"
                            Caption ="Documentation Reviewed"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =4740
                            LayoutCachedWidth =11160
                            LayoutCachedHeight =5055
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =4
                    OverlapFlags =215
                    BorderWidth =3
                    Left =11160
                    Top =5220
                    TabIndex =26
                    BorderColor =10921638
                    Name ="Documentation Complete"
                    ControlSource ="Documentation Complete"
                    EventProcPrefix ="Documentation_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =5220
                    LayoutCachedWidth =11420
                    LayoutCachedHeight =5460
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =5160
                            Width =2520
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label64"
                            Caption ="Documentation Complete"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =5160
                            LayoutCachedWidth =11100
                            LayoutCachedHeight =5475
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =4
                    OverlapFlags =215
                    BorderWidth =3
                    Left =11640
                    Top =7860
                    TabIndex =27
                    BorderColor =10921638
                    Name ="Site Requires DDD Validation"
                    ControlSource ="Site Requires DDD Validation"
                    StatusBarText ="DVS Validation"
                    EventProcPrefix ="Site_Requires_DDD_Validation"
                    GridlineColor =10921638

                    LayoutCachedLeft =11640
                    LayoutCachedTop =7860
                    LayoutCachedWidth =11900
                    LayoutCachedHeight =8100
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8640
                            Top =7800
                            Width =2880
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label67"
                            Caption ="Site Requires DDD Validation"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =7800
                            LayoutCachedWidth =11520
                            LayoutCachedHeight =8115
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =11100
                    Top =6900
                    Width =960
                    Height =315
                    TabIndex =28
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DVS -Site Inspection Required"
                    ControlSource ="DVS -Site Inspection Required"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    StatusBarText ="DVS Validation"
                    EventProcPrefix ="DVS__Site_Inspection_Required"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =11100
                    LayoutCachedTop =6900
                    LayoutCachedWidth =12060
                    LayoutCachedHeight =7215
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =8580
                            Top =6900
                            Width =2400
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label70"
                            Caption ="Site Inspection Required"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =6900
                            LayoutCachedWidth =10980
                            LayoutCachedHeight =7215
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    Top =60
                    Width =17520
                    Height =1260
                    TabIndex =29
                    BorderColor =10921638
                    Name ="subfrmBannerGeneral"
                    SourceObject ="Form.subfrmBannerGeneral"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =17520
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Width =2130
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmBannerGeneral Label"
                            Caption ="subfrmBannerGeneral"
                            EventProcPrefix ="subfrmBannerGeneral_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedWidth =2190
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =8010
                    Top =1500
                    Width =9045
                    Height =720
                    FontSize =20
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label75"
                    Caption ="Validation Specialist Review of Site Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =8010
                    LayoutCachedTop =1500
                    LayoutCachedWidth =17055
                    LayoutCachedHeight =2220
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =14520
                    Top =4620
                    Width =2100
                    Height =780
                    FontSize =16
                    FontWeight =700
                    TabIndex =30
                    ForeColor =16777215
                    Name ="Command76"
                    Caption ="Complete RFI"
                    GridlineColor =10921638

                    LayoutCachedLeft =14520
                    LayoutCachedTop =4620
                    LayoutCachedWidth =16620
                    LayoutCachedHeight =5400
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =12300
                    Top =4620
                    Width =2100
                    Height =780
                    FontSize =16
                    FontWeight =700
                    TabIndex =31
                    ForeColor =16777215
                    Name ="Command78"
                    Caption ="Documentation Checklist"
                    GridlineColor =10921638

                    LayoutCachedLeft =12300
                    LayoutCachedTop =4620
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =5400
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
            Height =840
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =14580
                    Top =120
                    Width =1500
                    Height =600
                    FontSize =13
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16777215
                    Name ="cmdCloseForm"
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
                                "nterfaceMacro For=\"cmdCloseForm\" xmlns=\"http://schemas.microsoft.com/office/a"
                                "ccessservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></"
                                "Statements></UserInterfaceMacro"
                        End
                        Begin
                            Comment ="_AXL:>"
                        End
                    End

                    LayoutCachedLeft =14580
                    LayoutCachedTop =120
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =720
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =9917743
                    HoverThemeColorIndex =8
                    HoverShade =75.0
                    PressedColor =15983578
                    PressedThemeColorIndex =8
                    PressedTint =20.0
                    HoverForeColor =13431551
                    HoverForeThemeColorIndex =7
                    HoverForeTint =20.0
                    PressedForeColor =0
                    PressedForeThemeColorIndex =0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =13560
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdLast"
                    Caption ="Command61"
                    ControlTipText ="Last Record"
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
                                "nterfaceMacro For=\"cmdLast\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argument"
                                " Name=\"Record\">Last</Argument><"
                        End
                        Begin
                            Comment ="_AXL:/Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =13560
                    LayoutCachedTop =120
                    LayoutCachedWidth =14136
                    LayoutCachedHeight =696
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =12840
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command60"
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

                    LayoutCachedLeft =12840
                    LayoutCachedTop =120
                    LayoutCachedWidth =13416
                    LayoutCachedHeight =696
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =12180
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cndNext"
                    Caption ="Command59"
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
                                "nterfaceMacro For=\"cndNext\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Nam"
                                "e=\"GoToRecord\"><Argument Name=\""
                        End
                        Begin
                            Comment ="_AXL:Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>[Macr"
                                "oError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument Na"
                                "me=\"Message\">=[MacroError].[Description]</Argument></Action></Statements></If>"
                                "</ConditionalBlock"
                        End
                        Begin
                            Comment ="_AXL:></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =12180
                    LayoutCachedTop =120
                    LayoutCachedWidth =12756
                    LayoutCachedHeight =696
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Visible = NotDefault
                    OverlapFlags =85
                    Left =11520
                    Top =120
                    Width =576
                    Height =576
                    ForeColor =4210752
                    Name ="cmdFirst"
                    Caption ="Command58"
                    ControlTipText ="First Record"
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
                                "nterfaceMacro For=\"cmdFirst\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argumen"
                                "t Name=\"Record\">First</Argument"
                        End
                        Begin
                            Comment ="_AXL:></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =11520
                    LayoutCachedTop =120
                    LayoutCachedWidth =12096
                    LayoutCachedHeight =696
                    BackColor =15123357
                    BorderColor =15123357
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

'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "Site" 'used in determining what type of record is handled

'BUTTONS
'Private Sub cmdAssignPdcComplete_Click()
''///Error Handling
'    If gcfHandleErrors Then On Error GoTo PROC_ERR
'    PushCallStack Me.name & "." & "cmdAssignPdcComplete_Click"
''///Error Handling
'
''///Code
'    CompleteReview "Assign PDC"
''///Code
'
''///ErrorHandling
'PROC_EXIT:
'    PopCallStack
'    Exit Sub
'
'PROC_ERR:
'    GlobalErrHandler
'    Resume PROC_EXIT
''///ErrorHandling
'End Sub


'OTHER PAGE EVENTS

Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
    RepaintForm
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub Form_Load()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code

    FormFilter.RecordFilterCheck Me.Form, FormItemType
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

'INTERNAL PAGE SPECIFIC CODE


Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "Generate Work Order"
    EnableFormArea "Draft DDD"
    Me.subHistory.Requery
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub


Private Sub EnableFormArea(AreaName As String, Optional Override As String = "")
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    If Override = "Disable" Then
        CanEnable = False
    Else
        CanEnable = Reviews.CanSee(GetItemDims(AreaName), Environ("UserName"))
    End If
    
    Select Case AreaName
        Case "Generate Work Order"
            Me.cboLegalResponsibility.Enabled = CanEnable
            Me.cboDeclaredArea.Enabled = CanEnable
            Me.cboEventDamage.Enabled = CanEnable
            Me.Documentation_Reviewed.Enabled = CanEnable
            Me.Documentation_Complete.Enabled = CanEnable
            Me.Documentation_Notes.Enabled = CanEnable
            Me.tbWorkComplete.Enabled = CanEnable
            Me.DVS__Site_Inspection_Required.Enabled = CanEnable
        Case "Draft DDD"
            Me.Site_Requires_DDD_Validation.Enabled = CanEnable
            Me.tbDraftDDD.Enabled = CanEnable
            Me.tbSiteValidationReturned.Enabled = CanEnable

        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & AreaName
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling


End Sub

Private Function PreDialogCheck(ReviewType As String) As Boolean
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    No checks on this page.
'    If Nz(Me.cboAssignPdc, "") = "" And ReviewType = "Assign PDC" Then
'        MsgBox "Please select a PDC before trying to complete this."
'        PreDialogCheck = False
'    Else
'        PreDialogCheck = True
'    End If
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

Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.
    PostDialogCheck = True
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

Private Sub HandleDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "DM", "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "Generate Work Order"
'                    Reviews.EnterReview GetItemDims("Exploratory Call"), Me.[Assigned PDC]
                Case "Draft DDD"
'                    Reviews.EnterReview GetItemDims("Exploratory Call"), Me.[Assigned PDC]
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub

'INTERNAL STANDARD CODE

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

Private Sub StartReview(ReviewType As String)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "StartReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
    RepaintForm
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub CompleteReview(ReviewType As String)
    Dim frm As Form 'used for getting information from frmReviewResult dialog
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
    If PreDialogCheck(ReviewType) Then
        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
            Set frm = Forms("frmReviewResult")
            If PostDialogCheck(ReviewType, frm.cboResult) Then
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult) Then
                    HandleDisposition ReviewType, frm
                End If
            End If
            DoCmd.Close acForm, "frmReviewResult"
        Else
            MsgBox "Review was cancelled"
        End If
    End If
    RepaintForm
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub

Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleStandardDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            Reviews.EnterReview GetItemDims("Determination Memo")
        Case "RFI"
            Reviews.CreateRFI GetItemDims(ReviewType)
            Reviews.EnterReview GetItemDims("RFI")
            DoCmd.OpenForm "frmRFIRequest", , , GetItemDims.WhereID(False)
        Case "RSN"
            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
        Case "RW"
            Reviews.EnterReview GetItemDims(frm.cboRework), frm.cboAssign
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub
