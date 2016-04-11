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
    ScrollBars =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13500
    DatasheetFontHeight =11
    ItemSuffix =82
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xb834e0b0b4b9e440
    End
    RecordSource ="fqrySiteInfo"
    Caption ="tbl Project Sites"
    BeforeInsert ="[Event Procedure]"
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
            BorderColor =8355711
            ForeColor =8355711
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
            SpecialEffect =2
            BackStyle =0
            BorderLineStyle =0
            Width =5700
            Height =2100
            BorderColor =10921638
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
            Width =510
            Height =360
            LabelX =-1530
            FontSize =11
            BorderColor =10921638
            ForeColor =4210752
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
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
        End
        Begin Section
            Height =7680
            BackColor =15590879
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =7500
                    Top =4080
                    Width =5220
                    Height =780
                    BackColor =13431551
                    Name ="Box81"
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =4080
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =4860
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =7560
                    Top =2160
                    Width =4920
                    Height =1680
                    Name ="Box43"
                    GridlineColor =10921638
                    LayoutCachedLeft =7560
                    LayoutCachedTop =2160
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =3840
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =7560
                    Top =480
                    Width =4920
                    Height =840
                    Name ="Box44"
                    GridlineColor =10921638
                    LayoutCachedLeft =7560
                    LayoutCachedTop =480
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =1320
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1500
                    Top =480
                    Width =840
                    ColumnWidth =3000
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    Format ="000"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =480
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =480
                            Width =1260
                            Height =360
                            ForeColor =0
                            Name ="Site Number_Label"
                            Caption ="Site Number"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =480
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =840
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1260
                    Top =900
                    Width =5520
                    ColumnWidth =3000
                    TabIndex =1
                    Name ="Site Name"
                    ControlSource ="Name of Site/Facility"
                    EventProcPrefix ="Site_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =1260
                    LayoutCachedTop =900
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =1260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =900
                            Width =1020
                            Height =360
                            ForeColor =0
                            Name ="Site Name_Label"
                            Caption ="Site Name"
                            EventProcPrefix ="Site_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =900
                            LayoutCachedWidth =1200
                            LayoutCachedHeight =1260
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
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1500
                    Top =2580
                    Width =5400
                    ColumnWidth =3000
                    TabIndex =2
                    Name ="Site Address"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    EventProcPrefix ="Site_Address"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =2580
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =2940
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =2580
                            Width =1260
                            Height =360
                            ForeColor =0
                            Name ="Site Address_Label"
                            Caption ="Site Address"
                            EventProcPrefix ="Site_Address_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2580
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =2940
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =7680
                    Top =2520
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Specialized Technical Skill needed"
                    ControlSource ="Specialized Technical Skill needed"
                    EventProcPrefix ="Specialized_Technical_Skill_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =2520
                    LayoutCachedWidth =7940
                    LayoutCachedHeight =2760
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =7980
                            Top =2520
                            Width =4380
                            Height =360
                            BackColor =15921906
                            ForeColor =0
                            Name ="Specialized Technical Skill needed_Label"
                            Caption ="Specialized Technical Inspection Skills needed"
                            EventProcPrefix ="Specialized_Technical_Skill_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7980
                            LayoutCachedTop =2520
                            LayoutCachedWidth =12360
                            LayoutCachedHeight =2880
                            BackShade =95.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7740
                    Top =3180
                    Width =4620
                    Height =600
                    ColumnWidth =3000
                    TabIndex =5
                    BackColor =13431551
                    Name ="Describe Skill"
                    ControlSource ="Describe Skill"
                    EventProcPrefix ="Describe_Skill"
                    GridlineColor =10921638

                    LayoutCachedLeft =7740
                    LayoutCachedTop =3180
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =3780
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =7740
                            Top =2880
                            Width =3840
                            Height =330
                            BackColor =15921906
                            ForeColor =0
                            Name ="Describe Skill_Label"
                            Caption ="If Yes, Describe Skill(s)"
                            EventProcPrefix ="Describe_Skill_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7740
                            LayoutCachedTop =2880
                            LayoutCachedWidth =11580
                            LayoutCachedHeight =3210
                            BackShade =95.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =223
                    Left =7740
                    Top =600
                    Width =2925
                    Height =300
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label45"
                    Caption ="Expedited?  (Category A and B)"
                    GridlineColor =10921638
                    LayoutCachedLeft =7740
                    LayoutCachedTop =600
                    LayoutCachedWidth =10665
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =7680
                    Top =2220
                    Width =3060
                    Height =240
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label46"
                    Caption ="Specialized?"
                    GridlineColor =10921638
                    LayoutCachedLeft =7680
                    LayoutCachedTop =2220
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =2460
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    OverlapFlags =93
                    Left =7560
                    Top =1380
                    Width =4920
                    Height =720
                    Name ="Box47"
                    GridlineColor =10921638
                    LayoutCachedLeft =7560
                    LayoutCachedTop =1380
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =2100
                End
                Begin Label
                    OverlapFlags =215
                    Left =7680
                    Top =1380
                    Width =3060
                    Height =300
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label50"
                    Caption ="Standard?"
                    GridlineColor =10921638
                    LayoutCachedLeft =7680
                    LayoutCachedTop =1380
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =1680
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =87
                    Left =60
                    Top =2220
                    Width =1260
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label51"
                    Caption ="Location"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2220
                    LayoutCachedWidth =1320
                    LayoutCachedHeight =2580
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    Left =60
                    Top =3900
                    Width =3060
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label52"
                    Caption ="Special Considerations"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3900
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =4260
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =2700
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label53"
                    Caption ="Site Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =7500
                    Top =60
                    Width =4020
                    Height =360
                    FontSize =14
                    FontWeight =700
                    ForeColor =12874308
                    Name ="Label54"
                    Caption ="Processing Lane Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =60
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6180
                    Top =60
                    Width =1020
                    Height =315
                    ColumnWidth =3000
                    TabIndex =6
                    BackColor =16381933
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    Format ="0000"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =60
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =375
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =4980
                            Top =60
                            Width =1140
                            Height =315
                            ForeColor =0
                            Name ="Reference Number_Label"
                            Caption ="Reference #"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4980
                            LayoutCachedTop =60
                            LayoutCachedWidth =6120
                            LayoutCachedHeight =375
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11700
                    Top =4140
                    Width =576
                    Height =576
                    TabIndex =7
                    ForeColor =4210752
                    Name ="Command61"
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
                                "nterfaceMacro For=\"Command61\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argume"
                                "nt Name=\"Record\">Last</Argument"
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

                    LayoutCachedLeft =11700
                    LayoutCachedTop =4140
                    LayoutCachedWidth =12276
                    LayoutCachedHeight =4716
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
                    Left =11040
                    Top =4140
                    Width =576
                    Height =576
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command62"
                    Caption ="Command62"
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
                                "nterfaceMacro For=\"Command62\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"GoToRecord\"/><ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Na"
                                "me=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argume"
                                "nt></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMac"
                                "ro>"
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

                    LayoutCachedLeft =11040
                    LayoutCachedTop =4140
                    LayoutCachedWidth =11616
                    LayoutCachedHeight =4716
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
                    Left =10380
                    Top =4140
                    Width =576
                    Height =576
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command63"
                    Caption ="Command63"
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
                                "nterfaceMacro For=\"Command63\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action N"
                                "ame=\"GoToRecord\"><Argument Name"
                        End
                        Begin
                            Comment ="_AXL:=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>[M"
                                "acroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argument"
                                " Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements></"
                                "If></ConditionalBlo"
                        End
                        Begin
                            Comment ="_AXL:ck></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =10380
                    LayoutCachedTop =4140
                    LayoutCachedWidth =10956
                    LayoutCachedHeight =4716
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
                    Left =9720
                    Top =4140
                    Width =576
                    Height =576
                    TabIndex =10
                    ForeColor =4210752
                    Name ="Command64"
                    Caption ="Command64"
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
                                "nterfaceMacro For=\"Command64\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argume"
                                "nt Name=\"Record\">First</Argumen"
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

                    LayoutCachedLeft =9720
                    LayoutCachedTop =4140
                    LayoutCachedWidth =10296
                    LayoutCachedHeight =4716
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =7620
                    Top =4200
                    Width =2040
                    Height =600
                    FontSize =12
                    FontWeight =700
                    Name ="Label65"
                    Caption ="Click to review Sites in Project "
                    GridlineColor =10921638
                    LayoutCachedLeft =7620
                    LayoutCachedTop =4200
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =4800
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =5160
                    Top =420
                    Width =2100
                    Height =315
                    TabIndex =11
                    Name ="Text66"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5160
                    LayoutCachedTop =420
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =5220
                            Top =720
                            Width =1350
                            Height =315
                            Name ="Label67"
                            Caption ="Applicant ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =5220
                            LayoutCachedTop =720
                            LayoutCachedWidth =6570
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =7740
                    Top =1770
                    Width =240
                    Height =300
                    TabIndex =12
                    BorderColor =13431551
                    Name ="Check68"
                    ControlSource ="Requires Site Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =7740
                    LayoutCachedTop =1770
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =2070
                    BorderThemeColorIndex =7
                    BorderTint =20.0
                    BorderShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =7970
                            Top =1740
                            Width =2715
                            Height =315
                            FontSize =12
                            ForeColor =0
                            Name ="Label69"
                            Caption ="Site Inspection Needed"
                            GridlineColor =10921638
                            LayoutCachedLeft =7970
                            LayoutCachedTop =1740
                            LayoutCachedWidth =10685
                            LayoutCachedHeight =2055
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3420
                    Top =480
                    Width =960
                    TabIndex =13
                    Name ="Category"
                    ControlSource ="Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =3420
                    LayoutCachedTop =480
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2460
                            Top =480
                            Width =900
                            Height =360
                            ForeColor =0
                            Name ="Label70"
                            Caption ="Category"
                            GridlineColor =10921638
                            LayoutCachedLeft =2460
                            LayoutCachedTop =480
                            LayoutCachedWidth =3360
                            LayoutCachedHeight =840
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1080
                    Top =3000
                    Width =1350
                    TabIndex =14
                    Name ="Latitude"
                    ControlSource ="Latitude"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =3000
                    LayoutCachedWidth =2430
                    LayoutCachedHeight =3360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3000
                            Width =840
                            Height =360
                            ForeColor =0
                            Name ="Label71"
                            Caption ="Latitude"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3000
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =3360
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3840
                    Top =3000
                    Width =1350
                    TabIndex =18
                    Name ="Longitude"
                    ControlSource ="Longitude"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedTop =3000
                    LayoutCachedWidth =5190
                    LayoutCachedHeight =3360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2760
                            Top =3000
                            Width =1005
                            Height =360
                            ForeColor =0
                            Name ="Label72"
                            Caption ="Longitude"
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedTop =3000
                            LayoutCachedWidth =3765
                            LayoutCachedHeight =3360
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1920
                    Top =3420
                    Width =4860
                    TabIndex =21
                    Name ="Describe Damage"
                    ControlSource ="Describe Damage"
                    EventProcPrefix ="Describe_Damage"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =3420
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =3780
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =3420
                            Width =1680
                            Height =360
                            ForeColor =0
                            Name ="Label79"
                            Caption ="Describe Damage"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3420
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =3780
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3120
                    Top =1800
                    Width =960
                    Height =360
                    TabIndex =22
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DVS -Site Inspection Required"
                    ControlSource ="Potential OFA Responsibility"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    StatusBarText ="DVS Validation"
                    EventProcPrefix ="DVS__Site_Inspection_Required"
                    Format ="True/False"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =3120
                    LayoutCachedTop =1800
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =2160
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1800
                            Width =2835
                            Height =360
                            FontSize =12
                            ForeColor =0
                            Name ="Label80"
                            Caption ="Potential OFA Responsibility"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1800
                            LayoutCachedWidth =3015
                            LayoutCachedHeight =2160
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1710
                    Top =1320
                    Width =990
                    Height =360
                    TabIndex =20
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Critical Facility"
                    ControlSource ="Critical Facility"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    EventProcPrefix ="Critical_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =1710
                    LayoutCachedTop =1320
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =1680
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =1320
                            Width =1425
                            Height =360
                            ForeColor =0
                            Name ="Label78"
                            Caption ="Critical Facility"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1320
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =1680
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4350
                    Top =1320
                    Width =990
                    Height =360
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Damage Level"
                    ControlSource ="Damage Level"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblPriority"
                    EventProcPrefix ="Damage_Level"
                    GridlineColor =10921638

                    LayoutCachedLeft =4350
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =1680
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2820
                            Top =1320
                            Width =1365
                            Height =360
                            ForeColor =0
                            Name ="Label77"
                            Caption ="Damage Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =2820
                            LayoutCachedTop =1320
                            LayoutCachedWidth =4185
                            LayoutCachedHeight =1680
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    TabStop = NotDefault
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =9960
                    Top =900
                    Width =840
                    Height =315
                    TabIndex =4
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Text41"
                    ControlSource ="Work 100% Complete"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    ColumnWidths ="0;720"
                    Format ="Yes/No"
                    GridlineColor =10921638

                    LayoutCachedLeft =9960
                    LayoutCachedTop =900
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =1215
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7740
                            Top =900
                            Width =2160
                            Height =315
                            BackColor =15921906
                            ForeColor =0
                            Name ="Label42"
                            Caption ="Work 100% Complete?"
                            GridlineColor =10921638
                            LayoutCachedLeft =7740
                            LayoutCachedTop =900
                            LayoutCachedWidth =9900
                            LayoutCachedHeight =1215
                            BackShade =95.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2280
                    Top =4320
                    Width =720
                    Height =315
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="EHP Issues? (H, E, B)"
                    ControlSource ="EHP Issues? (H, E, B)"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblEhpIssues"
                    EventProcPrefix ="EHP_Issues___H__E__B_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedTop =4320
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =4635
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =4320
                            Width =2040
                            Height =360
                            ForeColor =0
                            Name ="Label73"
                            Caption ="EHP Issues? (H, E, B):"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4320
                            LayoutCachedWidth =2220
                            LayoutCachedHeight =4680
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1800
                    Top =4740
                    Width =720
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Facility insured?"
                    ControlSource ="Facility insured?"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    EventProcPrefix ="Facility_insured_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =4740
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =5055
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =4740
                            Width =1590
                            Height =360
                            ForeColor =0
                            Name ="Label74"
                            Caption ="Facility insured?"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4740
                            LayoutCachedWidth =1770
                            LayoutCachedHeight =5100
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4380
                    Top =5160
                    Width =720
                    Height =315
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Is there a potential mitigation opportunity?"
                    ControlSource ="Is there a potential mitigation opportunity?"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblYesNoUnk.YNU, lutblYesNoUnk.Description FROM lutblYesNoUnk WHERE ((("
                        "lutblYesNoUnk.YNU)<>\"U\")); "
                    EventProcPrefix ="Is_there_a_potential_mitigation_opportunity_"
                    GridlineColor =10921638

                    LayoutCachedLeft =4380
                    LayoutCachedTop =5160
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =5475
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =5160
                            Width =4080
                            Height =360
                            ForeColor =0
                            Name ="Label75"
                            Caption ="Is there a potential mitigation opportunity?"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5160
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =5520
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
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

Private Sub Form_BeforeInsert(Cancel As Integer)
    Dim maxsite As String
    maxsite = Nz(DMax("int([SiteID])", "tbl Project Sites", "[ProjectID]=" & Me.Reference_Number), 0)
    
    
    Me.Site_Number = maxsite + 1
End Sub

Public Sub GoToNewRecord()
     DoCmd.GoToRecord , , acNewRec
End Sub
