Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16680
    DatasheetFontHeight =11
    ItemSuffix =99
    Right =19920
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x70204b3154bce440
    End
    RecordSource ="fqryProjectLaneSelect"
    Caption ="DIU Project Routing"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
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
            CanGrow = NotDefault
            Height =660
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16620
                    Height =660
                    FontSize =24
                    FontWeight =800
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="DIU: Process Project Routing Sheet"
                    GridlineColor =10921638
                    LayoutCachedWidth =16620
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =14220
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
                    Left =13620
                    Top =120
                    Width =3000
                    Height =3420
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13620
                    LayoutCachedTop =120
                    LayoutCachedWidth =16620
                    LayoutCachedHeight =3540
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =13620
                    Top =3960
                    Width =3000
                    Height =7080
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box90"
                    GridlineColor =10921638
                    LayoutCachedLeft =13620
                    LayoutCachedTop =3960
                    LayoutCachedWidth =16620
                    LayoutCachedHeight =11040
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =4320
                    Width =13560
                    Height =660
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box89"
                    GridlineColor =10921638
                    LayoutCachedTop =4320
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =4980
                    BackShade =95.0
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =14880
                    Top =11460
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =14880
                    LayoutCachedTop =11460
                    LayoutCachedWidth =16410
                    LayoutCachedHeight =11790
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =13800
                            Top =11460
                            Width =1020
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Disaster Number_Label"
                            Caption ="Disaster #"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13800
                            LayoutCachedTop =11460
                            LayoutCachedWidth =14820
                            LayoutCachedHeight =11790
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =15000
                    Top =11820
                    Width =1560
                    Height =330
                    ColumnWidth =3000
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15000
                    LayoutCachedTop =11820
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =12150
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =13740
                            Top =11820
                            Width =1200
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13740
                            LayoutCachedTop =11820
                            LayoutCachedWidth =14940
                            LayoutCachedHeight =12150
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =15360
                    Top =10680
                    Width =810
                    Height =330
                    ColumnWidth =3000
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =10680
                    LayoutCachedWidth =16170
                    LayoutCachedHeight =11010
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =13680
                            Top =10680
                            Width =1620
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Project Category_Label"
                            Caption ="Project Category"
                            EventProcPrefix ="Project_Category_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =10680
                            LayoutCachedWidth =15300
                            LayoutCachedHeight =11010
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =15630
                    Top =12600
                    Width =870
                    Height =330
                    ColumnWidth =3000
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Name"
                    ControlSource ="Application Title"
                    EventProcPrefix ="Project_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =15630
                    LayoutCachedTop =12600
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =12930
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =13680
                            Top =12600
                            Width =1860
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Project Name_Label"
                            Caption ="Application Title"
                            EventProcPrefix ="Project_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =12600
                            LayoutCachedWidth =15540
                            LayoutCachedHeight =12930
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =15510
                    Top =12180
                    Width =1170
                    Height =330
                    ColumnWidth =3000
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =15510
                    LayoutCachedTop =12180
                    LayoutCachedWidth =16680
                    LayoutCachedHeight =12510
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =13560
                            Top =12180
                            Width =1860
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Reference Number_Label"
                            Caption ="Reference Number"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13560
                            LayoutCachedTop =12180
                            LayoutCachedWidth =15420
                            LayoutCachedHeight =12510
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14700
                    Top =9300
                    Width =1320
                    Height =330
                    ColumnWidth =3000
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Description"
                    ControlSource ="Project Description"
                    EventProcPrefix ="Project_Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =14700
                    LayoutCachedTop =9300
                    LayoutCachedWidth =16020
                    LayoutCachedHeight =9630
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13320
                            Top =9300
                            Width =1260
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Project Description_Label"
                            Caption ="Project Title"
                            EventProcPrefix ="Project_Description_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13320
                            LayoutCachedTop =9300
                            LayoutCachedWidth =14580
                            LayoutCachedHeight =9630
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =3
                    Top =5400
                    Width =13560
                    Height =5640
                    TabIndex =8
                    BorderColor =16247774
                    Name ="subrptProject Sites"
                    SourceObject ="Form.subfrmProjectSitesDIU"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    EventProcPrefix ="subrptProject_Sites"
                    GridlineColor =10921638

                    LayoutCachedTop =5400
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =11040
                    BorderThemeColorIndex =4
                    BorderTint =20.0
                    BorderShade =100.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2070
                    Top =4380
                    Width =11430
                    Height =600
                    ColumnWidth =3000
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Formulation Notes"
                    ControlSource ="Formulation Notes"
                    EventProcPrefix ="Formulation_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2070
                    LayoutCachedTop =4380
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =4980
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =120
                            Top =4380
                            Width =1920
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Formulation Notes_Label"
                            Caption ="Formulation Notes"
                            EventProcPrefix ="Formulation_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =4380
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =4710
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =95
                    IMESentenceMode =3
                    Left =14820
                    Top =11100
                    Width =1620
                    Height =330
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text30"
                    ControlSource ="Subecipient Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =14820
                    LayoutCachedTop =11100
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =11430
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =13680
                            Top =11100
                            Width =1140
                            Height =330
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label31"
                            Caption ="Subrecipient Name"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =11100
                            LayoutCachedWidth =14820
                            LayoutCachedHeight =11430
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13680
                    Top =120
                    Width =2760
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label85"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13680
                    LayoutCachedTop =120
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =480
                    ForeTint =100.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13680
                    Top =960
                    Width =2760
                    Height =360
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text32"
                    ControlSource ="EMMIE Entry Assigned to:"
                    GridlineColor =10921638

                    LayoutCachedLeft =13680
                    LayoutCachedTop =960
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13680
                            Top =600
                            Width =2760
                            Height =360
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="EMMIE Entry Assigned To:"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =600
                            LayoutCachedWidth =16440
                            LayoutCachedHeight =960
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13680
                    Top =1980
                    Width =2760
                    Height =420
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text34"
                    ControlSource ="Date Entered Into Update Application"
                    GridlineColor =10921638

                    LayoutCachedLeft =13680
                    LayoutCachedTop =1980
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =2400
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13680
                            Top =1440
                            Width =2760
                            Height =540
                            BorderColor =8355711
                            Name ="Label35"
                            Caption ="Date Entered in Update Application"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =1440
                            LayoutCachedWidth =16440
                            LayoutCachedHeight =1980
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13680
                    Top =2880
                    Width =2760
                    Height =480
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text36"
                    ControlSource ="EMMIE Update Application  Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13680
                    LayoutCachedTop =2880
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =3360
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13680
                            Top =2460
                            Width =2760
                            Height =420
                            BorderColor =8355711
                            Name ="Label37"
                            Caption ="EMMIE Update Application #"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =2460
                            LayoutCachedWidth =16440
                            LayoutCachedHeight =2880
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin OptionGroup
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =215
                    Left =13920
                    Top =7890
                    Width =2222
                    Height =1348
                    TabIndex =9
                    BackColor =9917743
                    BorderColor =10921638
                    Name ="grpLane"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =7890
                    LayoutCachedWidth =16142
                    LayoutCachedHeight =9238
                    BackThemeColorIndex =8
                    BackShade =75.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =13920
                            Top =7560
                            Width =2220
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BackColor =15921906
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="Label72"
                            Caption ="DIU Lane Selection"
                            GridlineColor =10921638
                            LayoutCachedLeft =13920
                            LayoutCachedTop =7560
                            LayoutCachedWidth =16140
                            LayoutCachedHeight =7875
                            BackThemeColorIndex =-1
                            BackTint =95.0
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =87
                            Left =13980
                            Top =8008
                            OptionValue =1
                            BorderColor =10921638
                            Name ="opEx"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =8008
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =8248
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14210
                                    Top =7980
                                    Width =1740
                                    Height =315
                                    FontSize =13
                                    FontWeight =700
                                    BorderColor =8355711
                                    ForeColor =16777215
                                    Name ="Label75"
                                    Caption ="Expedited Lane"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14210
                                    LayoutCachedTop =7980
                                    LayoutCachedWidth =15950
                                    LayoutCachedHeight =8295
                                    ForeThemeColorIndex =1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =87
                            Left =13980
                            Top =8428
                            OptionValue =2
                            BorderColor =10921638
                            Name ="opSt"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =8428
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =8668
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14210
                                    Top =8400
                                    Width =1620
                                    Height =315
                                    FontSize =13
                                    FontWeight =700
                                    BorderColor =8355711
                                    ForeColor =16777215
                                    Name ="Label77"
                                    Caption ="Standard Lane"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14210
                                    LayoutCachedTop =8400
                                    LayoutCachedWidth =15830
                                    LayoutCachedHeight =8715
                                    ForeThemeColorIndex =1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =87
                            Left =13980
                            Top =8848
                            OptionValue =3
                            BorderColor =10921638
                            Name ="opSp"
                            GridlineColor =10921638

                            LayoutCachedLeft =13980
                            LayoutCachedTop =8848
                            LayoutCachedWidth =14240
                            LayoutCachedHeight =9088
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =14210
                                    Top =8820
                                    Width =1845
                                    Height =315
                                    FontSize =13
                                    FontWeight =700
                                    BorderColor =8355711
                                    ForeColor =16777215
                                    Name ="Label79"
                                    Caption ="Specialized Lane"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =14210
                                    LayoutCachedTop =8820
                                    LayoutCachedWidth =16055
                                    LayoutCachedHeight =9135
                                    ForeThemeColorIndex =1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =247
                    Top =11100
                    Width =16620
                    Height =2640
                    TabIndex =13
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmProjectReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedTop =11100
                    LayoutCachedWidth =16620
                    LayoutCachedHeight =13740
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13920
                    Top =4980
                    Width =2160
                    Height =780
                    FontSize =13
                    FontWeight =700
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdLaneSelectStart"
                    Caption ="DIU Lane Selection Start"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =4980
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =5760
                    UseTheme =1
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
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
                    OverlapFlags =215
                    Left =13920
                    Top =9660
                    Width =2160
                    Height =780
                    FontSize =13
                    FontWeight =700
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdLaneSelectComplete"
                    Caption ="DIU Lane Selection Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =9660
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =10440
                    UseTheme =1
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Top =60
                    Width =13560
                    Height =1320
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =3120
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmDisasterInfoRevised short Label"
                            Caption ="subfrmDisasterInfoRevised short"
                            EventProcPrefix ="subfrmDisasterInfoRevised_short_Label"
                            GridlineColor =10921638
                            LayoutCachedWidth =3120
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Top =1440
                    Width =13560
                    Height =1380
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedTop =1440
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =2820
                End
                Begin Subform
                    OverlapFlags =87
                    SpecialEffect =2
                    BorderWidth =2
                    Top =2880
                    Width =13560
                    TabIndex =4
                    BorderColor =10921638
                    Name ="subfrmlProjects banner"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="ApplicantID;ProjectID"
                    LinkMasterFields ="ApplicantID;ProjectID"
                    EventProcPrefix ="subfrmlProjects_banner"
                    GridlineColor =10921638

                    LayoutCachedTop =2880
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =4320
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Top =5040
                    Width =13560
                    Height =360
                    FontSize =14
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label81"
                    Caption ="Sites Contained in Project"
                    GridlineColor =10921638
                    LayoutCachedTop =5040
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =5400
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13620
                    Top =3600
                    Width =3015
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BackColor =9917743
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label91"
                    Caption ="DIU Select Lane for Project"
                    GridlineColor =10921638
                    LayoutCachedLeft =13620
                    LayoutCachedTop =3600
                    LayoutCachedWidth =16635
                    LayoutCachedHeight =3960
                    BackThemeColorIndex =8
                    BackShade =75.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =13920
                    Top =7140
                    Width =2205
                    Height =315
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Lane Recommendation"
                    ControlSource ="Lane Recommendation"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblLanes.LaneID, lutblLanes.LaneName FROM lutblLanes ORDER BY lutblLane"
                        "s.Order; "
                    ColumnWidths ="0;1800"
                    EventProcPrefix ="Lane_Recommendation"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =7140
                    LayoutCachedWidth =16125
                    LayoutCachedHeight =7455
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13680
                            Top =6780
                            Width =2685
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label93"
                            Caption ="PDM Lane Recommendation"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =6780
                            LayoutCachedWidth =16365
                            LayoutCachedHeight =7095
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Enabled = NotDefault
                    RowSourceTypeInt =1
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13860
                    Top =6240
                    Width =2340
                    Height =315
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="cboDocumentation"
                    ControlSource ="DocumentationAttached"
                    RowSourceType ="Value List"
                    RowSource ="\"All Documents Attached\";\"Partial Documents Attached\";\"No Documents Attache"
                        "d\""
                    ColumnWidths ="2880"
                    GridlineColor =10921638

                    LayoutCachedLeft =13860
                    LayoutCachedTop =6240
                    LayoutCachedWidth =16200
                    LayoutCachedHeight =6555
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13860
                            Top =5880
                            Width =2370
                            Height =315
                            BorderColor =8355711
                            Name ="Label103"
                            Caption ="Documentation attached"
                            GridlineColor =10921638
                            LayoutCachedLeft =13860
                            LayoutCachedTop =5880
                            LayoutCachedWidth =16230
                            LayoutCachedHeight =6195
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =15360
                    Top =4080
                    Width =1080
                    Height =315
                    TabIndex =21
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbProjPCTComp"
                    Format ="Percent"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =4080
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =4395
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13680
                            Top =4080
                            Width =1620
                            Height =315
                            FontSize =9
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label94"
                            Caption ="Project % Complete:"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =4080
                            LayoutCachedWidth =15300
                            LayoutCachedHeight =4395
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =15360
                    Top =4440
                    Width =1080
                    Height =315
                    TabIndex =22
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbProjPCTCompAsOfDate"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =15360
                    LayoutCachedTop =4440
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =4755
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13680
                            Top =4440
                            Width =1620
                            Height =315
                            FontSize =9
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label96"
                            Caption ="As of Date:"
                            GridlineColor =10921638
                            LayoutCachedLeft =13680
                            LayoutCachedTop =4440
                            LayoutCachedWidth =15300
                            LayoutCachedHeight =4755
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15120
                    Top =13800
                    Height =315
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15120
                    LayoutCachedTop =13800
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =14115
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =13320
                            Top =13800
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label97"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =13320
                            LayoutCachedTop =13800
                            LayoutCachedWidth =14340
                            LayoutCachedHeight =14115
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11700
                    Top =13800
                    Height =315
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =13800
                    LayoutCachedWidth =13140
                    LayoutCachedHeight =14115
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9900
                            Top =13800
                            Width =930
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label98"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =9900
                            LayoutCachedTop =13800
                            LayoutCachedWidth =10830
                            LayoutCachedHeight =14115
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =900
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16620
                    Height =900
                    FontSize =20
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Intake Damage and Eligibility Analysis"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16620
                    LayoutCachedHeight =900
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =10080
                    Top =60
                    Width =6300
                    Height =780
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box92"
                    GridlineColor =10921638
                    LayoutCachedLeft =10080
                    LayoutCachedTop =60
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =840
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14700
                    Top =120
                    Height =600
                    FontSize =13
                    FontWeight =700
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

                    LayoutCachedLeft =14700
                    LayoutCachedTop =120
                    LayoutCachedWidth =16140
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
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10500
                    Top =120
                    Width =1260
                    Height =600
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdFirstRecord"
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
                                "nterfaceMacro For=\"cmdFirstRecord\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><A"
                                "rgument Name=\"Record\">First</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =10500
                    LayoutCachedTop =120
                    LayoutCachedWidth =11760
                    LayoutCachedHeight =720
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13200
                    Top =120
                    Width =1215
                    Height =600
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdLastRecord"
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
                                "nterfaceMacro For=\"cmdLastRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Ar"
                                "gument Name=\"Record\">Last</Argu"
                        End
                        Begin
                            Comment ="_AXL:ment></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =13200
                    LayoutCachedTop =120
                    LayoutCachedWidth =14415
                    LayoutCachedHeight =720
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11880
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =3
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

                    LayoutCachedLeft =11880
                    LayoutCachedTop =120
                    LayoutCachedWidth =12456
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
                    OverlapFlags =215
                    Left =12540
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =4
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

                    LayoutCachedLeft =12540
                    LayoutCachedTop =120
                    LayoutCachedWidth =13116
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

Private Const FormItemType As String = "Project" 'used in determining what type of record is handled

'BUTTONS
Private Sub cmdLaneSelectComplete_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdLaneSelectComplete_Click"
'///Error Handling

'///Code
    CompleteReview "DIU Lane Select"
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
End Sub

Private Sub cmdLaneSelectStart_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdLaneSelectStart_Click"
'///Error Handling

'///Code
    StartReview "DIU Lane Select"
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
End Sub


'OTHER PAGE EVENTS
Private Sub grpLane_AfterUpdate()
'    After the lane is set, this updates the record.  Would work naturally if ID was number instead of string.

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "grpLane_AfterUpdate"
'///Error Handling

'///Code
    Select Case Me.grpLane
        Case 1
            Me![Lane Assigned] = "EX"
        Case 2
            Me![Lane Assigned] = "ST"
        Case 3
            Me![Lane Assigned] = "SP"
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & Me.grpLane
    End Select
    Me.Dirty = False
    Me.subfrmlProjects_banner.Requery
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
End Sub

Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
'    Makes sure lane shows properly when changing records.
    SetLaneOption
    RepaintForm
    Me.tbProjPCTComp.Value = DLookup("[AdjustedPCTComp]", "qryProject-WeightedPCTCompAsOfDate", _
    "[DisasterID] ='" & Me.DisasterID & "'" & "AND [ProjectID] =" & Me.ProjectID)
    Me.tbProjPCTCompAsOfDate = DLookup("[MaxOfReviewExitDate]", "qryProject-WeightedPCTCompAsOfDate", _
    "[DisasterID] ='" & Me.DisasterID & "'" & "AND [ProjectID] =" & Me.ProjectID)
    
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
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
'///ErrorHandline
End Sub

'INTERNAL PAGE SPECIFIC CODE
Private Sub SetLaneOption()
'    extra sub for dealing with the conversion between the string ID and the number grpLane uses.
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "SetLaneOption"
'///Error Handling

'///Code
    Select Case Me![Lane Assigned]
        Case "EX"
            Me.grpLane = 1
        Case "ST"
            Me.grpLane = 2
        Case "SP"
            Me.grpLane = 3
        Case Else
            If IsNull(Me![Lane Assigned]) Then
                Me.grpLane = 0
            Else
                Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & Me![Lane Assigned]
            End If
    End Select
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
End Sub

Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "DIU Lane Select"
    Me.subHistory.Requery
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
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
        Case "DIU Lane Select"
            Me.grpLane.Enabled = CanEnable
            Me.cmdLaneSelectStart.Enabled = CanEnable
            Me.cmdLaneSelectComplete.Enabled = CanEnable
            Me.Text32.Enabled = CanEnable
            Me.Text34.Enabled = CanEnable
            Me.Text36.Enabled = CanEnable
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
'///ErrorHandline


End Sub

Private Function PreDialogCheck(ReviewType As String) As Boolean
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    No checks on this page.
        PreDialogCheck = True
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline

End Function

Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.
    If IsNull(Me![Lane Assigned]) And ReviewType = "DIU Lane Select" And DialogResult = "SUB" Then
        MsgBox "Please select a Lane before trying to submit this."
        PostDialogCheck = False
    Else
        PostDialogCheck = True
    End If
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline

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
                Case "DIU Lane Select"
'                    Creates the next project review and moves all sites as needed.  Will need to adjust for specialized.
                    Reviews.EnterReview GetItemDims("Assign DVS")
                    If Me![Lane Assigned] = "ST" Then
                        Reviews.PushAllChildren GetItemDims("DIU Lane Select"), Environ("UserName"), frm.cboResult, "Assign DVS"
                    Else
                        Reviews.PushAllChildren GetItemDims("DIU Lane Select"), Environ("UserName"), frm.cboResult
                    End If
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
'///ErrorHandline

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
'///ErrorHandline
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
'///ErrorHandline
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
'                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult, Nz(frm.tbComments, "")) Then
'                    HandleDisposition ReviewType, frm
'                End If
                CompleteReviewStandard GetItemDims(ReviewType), Me.Form, frm
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
'///ErrorHandline

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
            DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
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
'///ErrorHandline

End Sub
