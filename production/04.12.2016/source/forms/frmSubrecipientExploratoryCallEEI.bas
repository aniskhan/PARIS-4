Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15483
    DatasheetFontHeight =11
    ItemSuffix =285
    Right =13515
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xe2ef3fe173bce440
    End
    RecordSource ="fqrySubrecipientExploratoryCallEEIInfo"
    Caption ="frmlSubRecipient ExploratoryCallEEI"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
        Begin ToggleButton
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
        End
        Begin FormHeader
            Height =720
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =15423
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="Label152"
                    Caption ="Applicant Exploratory Call - Essential Elements of Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =15483
                    LayoutCachedHeight =720
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12120
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =16777215
            AlternateBackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Left =120
                    Top =8340
                    Width =15000
                    Height =3720
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box167"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =8340
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =12060
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =10380
                    Top =3300
                    Width =4680
                    Height =4200
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box176"
                    GridlineColor =10921638
                    LayoutCachedLeft =10380
                    LayoutCachedTop =3300
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =5220
                    Top =3300
                    Width =4680
                    Height =4200
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box175"
                    GridlineColor =10921638
                    LayoutCachedLeft =5220
                    LayoutCachedTop =3300
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =3300
                    Width =4680
                    Height =4200
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box174"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3300
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =-1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =2100
                    Top =120
                    Width =2610
                    Height =480
                    ColumnWidth =3000
                    FontSize =12
                    FontWeight =600
                    BackColor =15527148
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID], [tblDisaster].State, [tblDisaster].[Incident "
                        "Period Start], [tblDisaster].[Declaration Date] FROM tblDisaster; "
                    ColumnWidths ="1440;1440;1440;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =2100
                    LayoutCachedTop =120
                    LayoutCachedWidth =4710
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =840
                            Top =120
                            Width =1200
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="Disaster #"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =120
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =600
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =5940
                    Top =120
                    Width =2220
                    Height =480
                    ColumnWidth =3000
                    FontSize =12
                    FontWeight =600
                    TabIndex =1
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5940
                    LayoutCachedTop =120
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =255
                            TextAlign =3
                            Left =4560
                            Top =120
                            Width =1320
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="PA ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =4560
                            LayoutCachedTop =120
                            LayoutCachedWidth =5880
                            LayoutCachedHeight =600
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =10920
                    Top =120
                    Width =2280
                    Height =480
                    ColumnWidth =3000
                    FontSize =12
                    FontWeight =600
                    TabIndex =2
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =10920
                    LayoutCachedTop =120
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =600
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Left =8640
                            Top =120
                            Width =2220
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Subrecipient Name_Label"
                            Caption ="Subrecipient Name"
                            EventProcPrefix ="Subrecipient_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8640
                            LayoutCachedTop =120
                            LayoutCachedWidth =10860
                            LayoutCachedHeight =600
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =4020
                    Top =720
                    Width =3360
                    Height =480
                    ColumnWidth =1620
                    FontSize =12
                    FontWeight =600
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Exploratory Call Date/Time"
                    ControlSource ="Exploratory Call Date/Time"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Exploratory_Call_Date_Time"
                    GridlineColor =10921638

                    LayoutCachedLeft =4020
                    LayoutCachedTop =720
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =1200
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =900
                            Top =720
                            Width =3060
                            Height =480
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Exploratory Call Date/Time_Label"
                            Caption ="Exploratory Call Date/Time"
                            EventProcPrefix ="Exploratory_Call_Date_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =900
                            LayoutCachedTop =720
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =1200
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =120
                    Top =7920
                    Width =15000
                    Height =420
                    ColumnWidth =3000
                    TabIndex =80
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Exploratory Call Notes"
                    ControlSource ="Exploratory Call Notes"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Exploratory_Call_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =7920
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =8340
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =7560
                            Width =5910
                            Height =330
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Exploratory Call Notes_Label"
                            Caption ="Exploratory Call Notes*"
                            EventProcPrefix ="Exploratory_Call_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =7560
                            LayoutCachedWidth =6030
                            LayoutCachedHeight =7890
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =223
                    Left =5520
                    Top =3900
                    TabIndex =12
                    BorderColor =10921638
                    Name ="EHP Staff Required at RSM"
                    ControlSource ="EHP Staff Required at RSM"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="EHP_Staff_Required_at_RSM"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =3900
                    LayoutCachedWidth =5780
                    LayoutCachedHeight =4140
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =5780
                            Top =3900
                            Width =2490
                            Height =315
                            BorderColor =8355711
                            Name ="EHP Staff Required at RSM_Label"
                            Caption ="EHP Staff Required at RSM"
                            EventProcPrefix ="EHP_Staff_Required_at_RSM_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5780
                            LayoutCachedTop =3900
                            LayoutCachedWidth =8270
                            LayoutCachedHeight =4215
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5520
                    Top =4320
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Insurance Staff Required at RSM"
                    ControlSource ="Insurance Staff Required at RSM"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Insurance_Staff_Required_at_RSM"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =4320
                    LayoutCachedWidth =5780
                    LayoutCachedHeight =4560
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5780
                            Top =4320
                            Width =3030
                            Height =315
                            BorderColor =8355711
                            Name ="Insurance Staff Required at RSM_Label"
                            Caption ="Insurance Staff Required at RSM"
                            EventProcPrefix ="Insurance_Staff_Required_at_RSM_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5780
                            LayoutCachedTop =4320
                            LayoutCachedWidth =8810
                            LayoutCachedHeight =4635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5520
                    Top =4740
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Mitigation Staff Required at RSM"
                    ControlSource ="Mitigation Staff Required at RSM"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Mitigation_Staff_Required_at_RSM"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =4740
                    LayoutCachedWidth =5780
                    LayoutCachedHeight =4980
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5780
                            Top =4740
                            Width =3090
                            Height =315
                            BorderColor =8355711
                            Name ="Mitigation Staff Required at RSM_Label"
                            Caption ="Mitigation Staff Required at RSM"
                            EventProcPrefix ="Mitigation_Staff_Required_at_RSM_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5780
                            LayoutCachedTop =4740
                            LayoutCachedWidth =8870
                            LayoutCachedHeight =5055
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10560
                    Top =4260
                    Width =215
                    Height =420
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Are there any known Environmental or Historic Preservation Issu"
                    ControlSource ="Are there any known Environmental or Historic Preservation Issu"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Are_there_any_known_Environmental_or_Historic_Preservation_Issu"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =4260
                    LayoutCachedWidth =10775
                    LayoutCachedHeight =4680
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =10860
                            Top =4200
                            Width =3660
                            Height =600
                            BorderColor =8355711
                            Name ="Are there any known Environmental or Historic Preservation_Label"
                            Caption ="Are there any known Environmental or Historic Preservation Issues"
                            EventProcPrefix ="Are_there_any_known_Environmental_or_Historic_Preservation_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10860
                            LayoutCachedTop =4200
                            LayoutCachedWidth =14520
                            LayoutCachedHeight =4800
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10560
                    Top =4860
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Can Site Inspections be conducted"
                    ControlSource ="Can Site Inspections be conducted"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Can_Site_Inspections_be_conducted"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =4860
                    LayoutCachedWidth =10820
                    LayoutCachedHeight =5100
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =10860
                            Top =4860
                            Width =3300
                            Height =315
                            BorderColor =8355711
                            Name ="Can Site Inspections be conducted_Label"
                            Caption ="Can Site Inspections be conducted"
                            EventProcPrefix ="Can_Site_Inspections_be_conducted_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10860
                            LayoutCachedTop =4860
                            LayoutCachedWidth =14160
                            LayoutCachedHeight =5175
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10560
                    Top =3900
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Is all disaster-related work completed"
                    ControlSource ="Is all disaster-related work completed"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Is_all_disaster_related_work_completed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =3900
                    LayoutCachedWidth =10820
                    LayoutCachedHeight =4140
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =10860
                            Top =3840
                            Width =3585
                            Height =315
                            BorderColor =8355711
                            Name ="Is all disaster-related work completed_Label"
                            Caption ="Is all disaster-related work completed"
                            EventProcPrefix ="Is_all_disaster_related_work_completed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10860
                            LayoutCachedTop =3840
                            LayoutCachedWidth =14445
                            LayoutCachedHeight =4155
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10560
                    Top =5280
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Donated Resources"
                    ControlSource ="Donated Resources"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Donated_Resources"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =5280
                    LayoutCachedWidth =10820
                    LayoutCachedHeight =5520
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =10860
                            Top =5280
                            Width =2790
                            Height =315
                            BorderColor =8355711
                            Name ="Donated Resources_Label"
                            Caption ="Are there Donated Resources"
                            EventProcPrefix ="Donated_Resources_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10860
                            LayoutCachedTop =5280
                            LayoutCachedWidth =13650
                            LayoutCachedHeight =5595
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10560
                    Top =5700
                    TabIndex =21
                    BorderColor =10921638
                    Name ="Critial Infrastructure Damaged"
                    ControlSource ="Critical Infrastructure Damaged"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Critial_Infrastructure_Damaged"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =5700
                    LayoutCachedWidth =10820
                    LayoutCachedHeight =5940
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =10860
                            Top =5700
                            Width =3300
                            Height =315
                            BorderColor =8355711
                            Name ="Critial Infrastructure Damaged_Label"
                            Caption ="Is Critical Infrastructure Damaged"
                            EventProcPrefix ="Critial_Infrastructure_Damaged_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10860
                            LayoutCachedTop =5700
                            LayoutCachedWidth =14160
                            LayoutCachedHeight =6015
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
                    Left =10620
                    Top =6780
                    Width =3840
                    Height =660
                    ColumnWidth =3000
                    TabIndex =23
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Describe Damaged Critical Infrastructure"
                    ControlSource ="Describe Damaged Critical Infrastructure"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Describe_Damaged_Critical_Infrastructure"
                    GridlineColor =10921638

                    LayoutCachedLeft =10620
                    LayoutCachedTop =6780
                    LayoutCachedWidth =14460
                    LayoutCachedHeight =7440
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =10620
                            Top =6480
                            Width =3810
                            Height =315
                            BorderColor =8355711
                            Name ="Describe Damaged Critical Infrastructure_Label"
                            Caption ="Describe Damaged Critical Infrastructure"
                            EventProcPrefix ="Describe_Damaged_Critical_Infrastructure_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10620
                            LayoutCachedTop =6480
                            LayoutCachedWidth =14430
                            LayoutCachedHeight =6795
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =5520
                    Top =5160
                    Width =320
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Specialized Staff Required?"
                    ControlSource ="Specialized Staff Required?"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Specialized_Staff_Required_"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =5160
                    LayoutCachedWidth =5840
                    LayoutCachedHeight =5400
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =5820
                            Top =5160
                            Width =3060
                            Height =330
                            BorderColor =8355711
                            Name ="Specialized Staff Required?_Label"
                            Caption ="Specialized Staff Required?"
                            EventProcPrefix ="Specialized_Staff_Required__Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5820
                            LayoutCachedTop =5160
                            LayoutCachedWidth =8880
                            LayoutCachedHeight =5490
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
                    Left =5520
                    Top =5820
                    Width =3420
                    Height =1440
                    ColumnWidth =3000
                    TabIndex =16
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Types of Specialized Staff"
                    ControlSource ="Types of Specialized Staff"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Types_of_Specialized_Staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =5820
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =7260
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =5520
                            Top =5520
                            Width =2820
                            Height =330
                            BorderColor =8355711
                            Name ="Types of Specialized Staff_Label"
                            Caption ="Types of Specialized Staff"
                            EventProcPrefix ="Types_of_Specialized_Staff_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5520
                            LayoutCachedTop =5520
                            LayoutCachedWidth =8340
                            LayoutCachedHeight =5850
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =10560
                    Top =6120
                    TabIndex =22
                    BorderColor =10921638
                    Name ="Temporary Space needed"
                    ControlSource ="Temporary Space needed"
                    StatusBarText ="Exploratory Call"
                    EventProcPrefix ="Temporary_Space_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =10560
                    LayoutCachedTop =6120
                    LayoutCachedWidth =10820
                    LayoutCachedHeight =6360
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =10860
                            Top =6120
                            Width =3360
                            Height =330
                            BorderColor =8355711
                            Name ="Temporary Space needed_Label"
                            Caption ="Is Temporary Space needed"
                            EventProcPrefix ="Temporary_Space_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10860
                            LayoutCachedTop =6120
                            LayoutCachedWidth =14220
                            LayoutCachedHeight =6450
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =240
                    Top =3840
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Subrecipient Emergency Manager"
                    ControlSource ="Subrecipient Emergency Manager"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Emergency_Manager"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =3840
                    LayoutCachedWidth =500
                    LayoutCachedHeight =4080
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =3840
                            Width =3180
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Emergency Manager_Label"
                            Caption ="Applicant Emergency Manager"
                            EventProcPrefix ="Subrecipient_Emergency_Manager_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =3840
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =4155
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =240
                    Top =4260
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Subrecipient Insurance Risk Manager"
                    ControlSource ="Subrecipient Insurance Risk Manager"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Insurance_Risk_Manager"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =4260
                    LayoutCachedWidth =500
                    LayoutCachedHeight =4500
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =4260
                            Width =3480
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Insurance Risk Manager_Label"
                            Caption ="Applicant Insurance Risk Manager"
                            EventProcPrefix ="Subrecipient_Insurance_Risk_Manager_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =4260
                            LayoutCachedWidth =4020
                            LayoutCachedHeight =4575
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =240
                    Top =4680
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Subrecipient Environmental/Historic Specialist"
                    ControlSource ="Subrecipient Environmental/Historic Specialist"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Environmental_Historic_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =4680
                    LayoutCachedWidth =500
                    LayoutCachedHeight =4920
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =4680
                            Width =3540
                            Height =600
                            BorderColor =8355711
                            Name ="Subrecipient Environmental/Historic Specialist_Label"
                            Caption ="Applicant Environmental/Historic Specialist"
                            EventProcPrefix ="Subrecipient_Environmental_Historic_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =4680
                            LayoutCachedWidth =4080
                            LayoutCachedHeight =5280
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =240
                    Top =5400
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Subrecipient Public Works Staff"
                    ControlSource ="Subrecipient Public Works Staff"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Public_Works_Staff"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =5400
                    LayoutCachedWidth =500
                    LayoutCachedHeight =5640
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =5400
                            Width =2985
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Public Works Staff_Label"
                            Caption ="Applicant Public Works Staff"
                            EventProcPrefix ="Subrecipient_Public_Works_Staff_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5400
                            LayoutCachedWidth =3525
                            LayoutCachedHeight =5715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =240
                    Top =5820
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Subrecipient Finance Representative"
                    ControlSource ="Subrecipient Finance Representative"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Finance_Representative"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =5820
                    LayoutCachedWidth =500
                    LayoutCachedHeight =6060
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =5820
                            Width =3495
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Finance Representative_Label"
                            Caption ="Applicant Finance Representative"
                            EventProcPrefix ="Subrecipient_Finance_Representative_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5820
                            LayoutCachedWidth =4035
                            LayoutCachedHeight =6135
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =240
                    Top =6240
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Subrecipient Engineering Representative"
                    ControlSource ="Subrecipient Engineering Representative"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Engineering_Representative"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =6240
                    LayoutCachedWidth =500
                    LayoutCachedHeight =6480
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =6240
                            Width =3885
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Engineering Representative_Label"
                            Caption ="Applicant Engineering Representative"
                            EventProcPrefix ="Subrecipient_Engineering_Representative_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =6240
                            LayoutCachedWidth =4425
                            LayoutCachedHeight =6555
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =11640
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label160"
                    Caption ="Category G:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =11640
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =11970
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =11220
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label159"
                    Caption ="Category F:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =11220
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =11550
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =10800
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label158"
                    Caption ="Category E:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =10800
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =11130
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =10380
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label157"
                    Caption ="Category D:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =10380
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =10710
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =9960
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label156"
                    Caption ="Category C:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =9960
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =10290
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =300
                    Top =9540
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label155"
                    Caption ="Category B:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =9540
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =9870
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =223
                    Left =300
                    Top =9120
                    Width =1380
                    Height =330
                    FontSize =12
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label153"
                    Caption ="Category A:"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =9120
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =9450
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7140
                    Top =11640
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =39
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="G Recreational or Other $ of Large Projects2"
                    ControlSource ="G Recreational or Other $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Large_Projects2"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =11640
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =11970
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7140
                    Top =11220
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =45
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="F Public Utilities $ Large Projects"
                    ControlSource ="F Public Utilities $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =11220
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =11550
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7140
                    Top =10800
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =51
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="E Public Buildings $ Large Projects"
                    ControlSource ="E Public Buildings $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =10800
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =11130
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7140
                    Top =10380
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =57
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="D Water Control Facilities $ Large Projects"
                    ControlSource ="D Water Control Facilities $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =10380
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =10710
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7140
                    Top =9960
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =63
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="C Roads & Bridges $ Large Projects"
                    ControlSource ="C Roads & Bridges $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =9960
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =10290
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7140
                    Top =9540
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =69
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="B Protective Measures $ Large Projects"
                    ControlSource ="B Protective Measures $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =9540
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =7140
                    Top =9120
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =75
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="A Debris Removal $ Large Projects"
                    ControlSource ="A Debris Removal $ of Large Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =7140
                    LayoutCachedTop =9120
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =9450
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5880
                    Top =11640
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =40
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="G Recreational or Other # of Large Projects"
                    ControlSource ="G Recreational or Other # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =11640
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =11970
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5880
                    Top =11220
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =46
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="F Public Utilities # of Large Projects"
                    ControlSource ="F Public Utilities # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =11220
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =11550
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5880
                    Top =10800
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =52
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="E Public Buildings # of Large Projects"
                    ControlSource ="E Public Buildings # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =10800
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =11130
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5880
                    Top =10380
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =58
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="D Water Control Facilities # of Large Projects"
                    ControlSource ="D Water Control Facilities # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =10380
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =10710
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5880
                    Top =9960
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =64
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="C Roads & Bridges # of Large Projects"
                    ControlSource ="C Roads & Bridges # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =9960
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =10290
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5880
                    Top =9540
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =70
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="B Protective Measures # of Large Projects"
                    ControlSource ="B Protective Measures # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =9540
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =5880
                    Top =9120
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =76
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="A Debris Removal # of Large Projects"
                    ControlSource ="A Debris Removal # of Large Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedTop =9120
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =9450
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =11640
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =41
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="G Recreational or Other $ of Small Projects1"
                    ControlSource ="G Recreational or Other $ of Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Small_Projects1"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =11640
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =11970
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =11220
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =47
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="F Public Utilities $ Small Projects"
                    ControlSource ="F Public Utilities $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =11220
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =11550
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =10800
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =53
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="E Public Buildings $ Small Projects"
                    ControlSource ="E Public Buildings $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =10800
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =11130
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =10380
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =59
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="D Water Control Facilities $ Small Projects"
                    ControlSource ="D Water Control Facilities $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =10380
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =10710
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =9960
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =65
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="C Roads & Bridges $ Small Projects"
                    ControlSource ="C Roads & Bridges $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =9960
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =10290
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =9540
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =71
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="B Protective Measures $ Small Projects"
                    ControlSource ="B Protective Measures $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =9540
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =9120
                    Width =1560
                    Height =330
                    ColumnWidth =1530
                    TabIndex =77
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="A Debris Removal $ Small Projects"
                    ControlSource ="A Debris Removal $ Small Projects"
                    Format ="$#,##0.00;($#,##0.00)"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =9120
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =9450
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    CurrencySymbol ="$"
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2880
                    Top =11640
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =42
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="G Recreational or Other # of Small Projects"
                    ControlSource ="G Recreational or Other # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="G_Recreational_or_Other___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =11640
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =11970
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2880
                    Top =11220
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =48
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="F Public Utilities"
                    ControlSource ="F Public Utilities # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="F_Public_Utilities"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =11220
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =11550
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2880
                    Top =10800
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =54
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="E Public Buildings # of Small Projects"
                    ControlSource ="E Public Buildings # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="E_Public_Buildings___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =10800
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =11130
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2880
                    Top =10380
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =60
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="D Water Control Facilities # of Small Projects"
                    ControlSource ="D Water Control Facilities # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="D_Water_Control_Facilities___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =10380
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =10710
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2880
                    Top =9960
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =66
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="C Roads & Bridges # of Small Projects"
                    ControlSource ="C Roads & Bridges # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="C_Roads___Bridges___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =9960
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =10290
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2880
                    Top =9540
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =72
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="B Protective Measures # of Small Projects"
                    ControlSource ="B Protective Measures # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="B_Protective_Measures___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =9540
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =2880
                    Top =9120
                    Width =720
                    Height =330
                    ColumnWidth =1530
                    TabIndex =78
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="A Debris Removal # of Small Projects"
                    ControlSource ="A Debris Removal # of Small Projects"
                    Format ="General Number"
                    StatusBarText ="Exporatory Call"
                    EventProcPrefix ="A_Debris_Removal___of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =9120
                    LayoutCachedWidth =3600
                    LayoutCachedHeight =9450
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =240
                    Top =6660
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Subrecipient Police/Fire Representatives"
                    ControlSource ="Subrecipient Police/Fire Representatives"
                    StatusBarText ="EC-subrecipient staff"
                    EventProcPrefix ="Subrecipient_Police_Fire_Representatives"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =6660
                    LayoutCachedWidth =500
                    LayoutCachedHeight =6900
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =6660
                            Width =3885
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Police/Fire Representatives_Label"
                            Caption ="Applicant Police/Fire Representatives"
                            EventProcPrefix ="Subrecipient_Police_Fire_Representatives_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =6660
                            LayoutCachedWidth =4425
                            LayoutCachedHeight =6975
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =12540
                    Top =8520
                    Width =2445
                    Height =585
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label166"
                    Caption ="Is the work complete (Y/N)"
                    GridlineColor =10921638
                    LayoutCachedLeft =12540
                    LayoutCachedTop =8520
                    LayoutCachedWidth =14985
                    LayoutCachedHeight =9105
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =8880
                    Top =8520
                    Width =1980
                    Height =585
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label165"
                    Caption ="Has work started (Y/N)"
                    GridlineColor =10921638
                    LayoutCachedLeft =8880
                    LayoutCachedTop =8520
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =9105
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =7020
                    Top =8520
                    Width =1740
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label164"
                    Caption ="$ of Large Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =7020
                    LayoutCachedTop =8520
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =9120
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =5580
                    Top =8520
                    Width =1380
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label163"
                    Caption ="# of Large Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =5580
                    LayoutCachedTop =8520
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =9120
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =3960
                    Top =8520
                    Width =1560
                    Height =540
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label162"
                    Caption ="$ of Small Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =3960
                    LayoutCachedTop =8520
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =9060
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =2640
                    Top =8520
                    Width =1260
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label161"
                    Caption ="# of Small Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =2640
                    LayoutCachedTop =8520
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =9120
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =10920
                    Top =780
                    Width =2400
                    Height =540
                    ColumnWidth =3000
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =12349952
                    Name ="Assigned PDC"
                    ControlSource ="Assigned PDC"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =10920
                    LayoutCachedTop =780
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =1320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            TextAlign =3
                            Left =8880
                            Top =780
                            Width =1860
                            Height =510
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Assigned PDC_Label"
                            Caption ="Assigned PDM"
                            EventProcPrefix ="Assigned_PDC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8880
                            LayoutCachedTop =780
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =1290
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =240
                    Top =3360
                    Width =4560
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label171"
                    Caption ="Requested Subgrantee Staff"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =3360
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =3780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    Left =5520
                    Top =3360
                    Width =3600
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label172"
                    Caption ="Requested FEMA Staff *\015\012"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =3360
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =3660
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =12720
                    Top =11640
                    Width =1866
                    Height =315
                    TabIndex =24
                    BorderColor =10921638
                    Name ="Frame274"
                    ControlSource ="G Recreational or Other Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =12720
                    LayoutCachedTop =11640
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =11955
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =12780
                            Top =11700
                            BorderColor =10921638
                            Name ="Option275"
                            GridlineColor =10921638

                            LayoutCachedLeft =12780
                            LayoutCachedTop =11700
                            LayoutCachedWidth =13040
                            LayoutCachedHeight =11940
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13070
                                    Top =11640
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label276"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13070
                                    LayoutCachedTop =11640
                                    LayoutCachedWidth =13460
                                    LayoutCachedHeight =11955
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13620
                            Top =11700
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option277"
                            GridlineColor =10921638

                            LayoutCachedLeft =13620
                            LayoutCachedTop =11700
                            LayoutCachedWidth =13880
                            LayoutCachedHeight =11940
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =13860
                                    Top =11640
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label278"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13860
                                    LayoutCachedTop =11640
                                    LayoutCachedWidth =14250
                                    LayoutCachedHeight =11955
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =12720
                    Top =11220
                    Width =1866
                    Height =315
                    TabIndex =25
                    BorderColor =10921638
                    Name ="Frame269"
                    ControlSource ="F Public Utilities Is the work comlete"
                    GridlineColor =10921638

                    LayoutCachedLeft =12720
                    LayoutCachedTop =11220
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =11535
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =12780
                            Top =11280
                            BorderColor =10921638
                            Name ="Option270"
                            GridlineColor =10921638

                            LayoutCachedLeft =12780
                            LayoutCachedTop =11280
                            LayoutCachedWidth =13040
                            LayoutCachedHeight =11520
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13070
                                    Top =11220
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label271"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13070
                                    LayoutCachedTop =11220
                                    LayoutCachedWidth =13460
                                    LayoutCachedHeight =11535
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13620
                            Top =11280
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option272"
                            GridlineColor =10921638

                            LayoutCachedLeft =13620
                            LayoutCachedTop =11280
                            LayoutCachedWidth =13880
                            LayoutCachedHeight =11520
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =13860
                                    Top =11220
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label273"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13860
                                    LayoutCachedTop =11220
                                    LayoutCachedWidth =14250
                                    LayoutCachedHeight =11535
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =12720
                    Top =10800
                    Width =1866
                    Height =315
                    TabIndex =26
                    BorderColor =10921638
                    Name ="Frame264"
                    ControlSource ="E Public Buildings Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =12720
                    LayoutCachedTop =10800
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =11115
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =12780
                            Top =10860
                            BorderColor =10921638
                            Name ="Option265"
                            GridlineColor =10921638

                            LayoutCachedLeft =12780
                            LayoutCachedTop =10860
                            LayoutCachedWidth =13040
                            LayoutCachedHeight =11100
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13070
                                    Top =10800
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label266"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13070
                                    LayoutCachedTop =10800
                                    LayoutCachedWidth =13460
                                    LayoutCachedHeight =11115
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13620
                            Top =10860
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option267"
                            GridlineColor =10921638

                            LayoutCachedLeft =13620
                            LayoutCachedTop =10860
                            LayoutCachedWidth =13880
                            LayoutCachedHeight =11100
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =13860
                                    Top =10800
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label268"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13860
                                    LayoutCachedTop =10800
                                    LayoutCachedWidth =14250
                                    LayoutCachedHeight =11115
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =12720
                    Top =10380
                    Width =1866
                    Height =315
                    TabIndex =27
                    BorderColor =10921638
                    Name ="Frame259"
                    ControlSource ="D Water Control Facilities Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =12720
                    LayoutCachedTop =10380
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =10695
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =12780
                            Top =10440
                            BorderColor =10921638
                            Name ="Option260"
                            GridlineColor =10921638

                            LayoutCachedLeft =12780
                            LayoutCachedTop =10440
                            LayoutCachedWidth =13040
                            LayoutCachedHeight =10680
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13070
                                    Top =10380
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label261"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13070
                                    LayoutCachedTop =10380
                                    LayoutCachedWidth =13460
                                    LayoutCachedHeight =10695
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13620
                            Top =10440
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option262"
                            GridlineColor =10921638

                            LayoutCachedLeft =13620
                            LayoutCachedTop =10440
                            LayoutCachedWidth =13880
                            LayoutCachedHeight =10680
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =13860
                                    Top =10380
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label263"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13860
                                    LayoutCachedTop =10380
                                    LayoutCachedWidth =14250
                                    LayoutCachedHeight =10695
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =12720
                    Top =9960
                    Width =1866
                    Height =315
                    TabIndex =28
                    BorderColor =10921638
                    Name ="Frame254"
                    ControlSource ="C Roads & Bridges Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =12720
                    LayoutCachedTop =9960
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =10275
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =12780
                            Top =10020
                            BorderColor =10921638
                            Name ="Option255"
                            GridlineColor =10921638

                            LayoutCachedLeft =12780
                            LayoutCachedTop =10020
                            LayoutCachedWidth =13040
                            LayoutCachedHeight =10260
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13070
                                    Top =9960
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label256"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13070
                                    LayoutCachedTop =9960
                                    LayoutCachedWidth =13460
                                    LayoutCachedHeight =10275
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13620
                            Top =10020
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option257"
                            GridlineColor =10921638

                            LayoutCachedLeft =13620
                            LayoutCachedTop =10020
                            LayoutCachedWidth =13880
                            LayoutCachedHeight =10260
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =13860
                                    Top =9960
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label258"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13860
                                    LayoutCachedTop =9960
                                    LayoutCachedWidth =14250
                                    LayoutCachedHeight =10275
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =12720
                    Top =9540
                    Width =1866
                    Height =315
                    TabIndex =29
                    BorderColor =10921638
                    Name ="Frame249"
                    ControlSource ="B Protective Measures Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =12720
                    LayoutCachedTop =9540
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =9855
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =12780
                            Top =9600
                            BorderColor =10921638
                            Name ="Option250"
                            GridlineColor =10921638

                            LayoutCachedLeft =12780
                            LayoutCachedTop =9600
                            LayoutCachedWidth =13040
                            LayoutCachedHeight =9840
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13070
                                    Top =9540
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label251"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13070
                                    LayoutCachedTop =9540
                                    LayoutCachedWidth =13460
                                    LayoutCachedHeight =9855
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13620
                            Top =9600
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option252"
                            GridlineColor =10921638

                            LayoutCachedLeft =13620
                            LayoutCachedTop =9600
                            LayoutCachedWidth =13880
                            LayoutCachedHeight =9840
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =13860
                                    Top =9540
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label253"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13860
                                    LayoutCachedTop =9540
                                    LayoutCachedWidth =14250
                                    LayoutCachedHeight =9855
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =12720
                    Top =9120
                    Width =1866
                    Height =315
                    TabIndex =30
                    BorderColor =10921638
                    Name ="Frame244"
                    ControlSource ="A Debris Removal Is the work complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =12720
                    LayoutCachedTop =9120
                    LayoutCachedWidth =14586
                    LayoutCachedHeight =9435
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =12780
                            Top =9180
                            BorderColor =10921638
                            Name ="Option245"
                            GridlineColor =10921638

                            LayoutCachedLeft =12780
                            LayoutCachedTop =9180
                            LayoutCachedWidth =13040
                            LayoutCachedHeight =9420
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =13070
                                    Top =9120
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label246"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13070
                                    LayoutCachedTop =9120
                                    LayoutCachedWidth =13460
                                    LayoutCachedHeight =9435
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =13620
                            Top =9180
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option247"
                            GridlineColor =10921638

                            LayoutCachedLeft =13620
                            LayoutCachedTop =9180
                            LayoutCachedWidth =13880
                            LayoutCachedHeight =9420
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =13860
                                    Top =9120
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label248"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =13860
                                    LayoutCachedTop =9120
                                    LayoutCachedWidth =14250
                                    LayoutCachedHeight =9435
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9000
                    Top =11640
                    Width =1866
                    Height =315
                    TabIndex =31
                    BorderColor =10921638
                    Name ="Frame239"
                    ControlSource ="G Recreational or Other Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =11640
                    LayoutCachedWidth =10866
                    LayoutCachedHeight =11955
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9060
                            Top =11700
                            BorderColor =10921638
                            Name ="Option240"
                            GridlineColor =10921638

                            LayoutCachedLeft =9060
                            LayoutCachedTop =11700
                            LayoutCachedWidth =9320
                            LayoutCachedHeight =11940
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9350
                                    Top =11640
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label241"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9350
                                    LayoutCachedTop =11640
                                    LayoutCachedWidth =9740
                                    LayoutCachedHeight =11955
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9900
                            Top =11700
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option242"
                            GridlineColor =10921638

                            LayoutCachedLeft =9900
                            LayoutCachedTop =11700
                            LayoutCachedWidth =10160
                            LayoutCachedHeight =11940
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10140
                                    Top =11640
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label243"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =11640
                                    LayoutCachedWidth =10530
                                    LayoutCachedHeight =11955
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9000
                    Top =11220
                    Width =1866
                    Height =315
                    TabIndex =32
                    BorderColor =10921638
                    Name ="Frame234"
                    ControlSource ="F Public Utilities Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =11220
                    LayoutCachedWidth =10866
                    LayoutCachedHeight =11535
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9060
                            Top =11280
                            BorderColor =10921638
                            Name ="Option235"
                            GridlineColor =10921638

                            LayoutCachedLeft =9060
                            LayoutCachedTop =11280
                            LayoutCachedWidth =9320
                            LayoutCachedHeight =11520
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9350
                                    Top =11220
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label236"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9350
                                    LayoutCachedTop =11220
                                    LayoutCachedWidth =9740
                                    LayoutCachedHeight =11535
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9900
                            Top =11280
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option237"
                            GridlineColor =10921638

                            LayoutCachedLeft =9900
                            LayoutCachedTop =11280
                            LayoutCachedWidth =10160
                            LayoutCachedHeight =11520
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10140
                                    Top =11220
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label238"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =11220
                                    LayoutCachedWidth =10530
                                    LayoutCachedHeight =11535
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9000
                    Top =10800
                    Width =1866
                    Height =315
                    TabIndex =33
                    BorderColor =10921638
                    Name ="Frame229"
                    ControlSource ="E Public Buildings Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =10800
                    LayoutCachedWidth =10866
                    LayoutCachedHeight =11115
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9060
                            Top =10860
                            BorderColor =10921638
                            Name ="Option230"
                            GridlineColor =10921638

                            LayoutCachedLeft =9060
                            LayoutCachedTop =10860
                            LayoutCachedWidth =9320
                            LayoutCachedHeight =11100
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9350
                                    Top =10800
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label231"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9350
                                    LayoutCachedTop =10800
                                    LayoutCachedWidth =9740
                                    LayoutCachedHeight =11115
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9900
                            Top =10860
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option232"
                            GridlineColor =10921638

                            LayoutCachedLeft =9900
                            LayoutCachedTop =10860
                            LayoutCachedWidth =10160
                            LayoutCachedHeight =11100
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10140
                                    Top =10800
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label233"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =10800
                                    LayoutCachedWidth =10530
                                    LayoutCachedHeight =11115
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9000
                    Top =10380
                    Width =1866
                    Height =315
                    TabIndex =34
                    BorderColor =10921638
                    Name ="Frame224"
                    ControlSource ="D Water Control Facilities Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =10380
                    LayoutCachedWidth =10866
                    LayoutCachedHeight =10695
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9060
                            Top =10440
                            BorderColor =10921638
                            Name ="Option225"
                            GridlineColor =10921638

                            LayoutCachedLeft =9060
                            LayoutCachedTop =10440
                            LayoutCachedWidth =9320
                            LayoutCachedHeight =10680
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9350
                                    Top =10380
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label226"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9350
                                    LayoutCachedTop =10380
                                    LayoutCachedWidth =9740
                                    LayoutCachedHeight =10695
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9900
                            Top =10440
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option227"
                            GridlineColor =10921638

                            LayoutCachedLeft =9900
                            LayoutCachedTop =10440
                            LayoutCachedWidth =10160
                            LayoutCachedHeight =10680
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10140
                                    Top =10380
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label228"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =10380
                                    LayoutCachedWidth =10530
                                    LayoutCachedHeight =10695
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9000
                    Top =9960
                    Width =1866
                    Height =315
                    TabIndex =35
                    BorderColor =10921638
                    Name ="Frame219"
                    ControlSource ="C Roads & Bridges Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =9960
                    LayoutCachedWidth =10866
                    LayoutCachedHeight =10275
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9060
                            Top =10020
                            BorderColor =10921638
                            Name ="Option220"
                            GridlineColor =10921638

                            LayoutCachedLeft =9060
                            LayoutCachedTop =10020
                            LayoutCachedWidth =9320
                            LayoutCachedHeight =10260
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9350
                                    Top =9960
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label221"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9350
                                    LayoutCachedTop =9960
                                    LayoutCachedWidth =9740
                                    LayoutCachedHeight =10275
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9900
                            Top =10020
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option222"
                            GridlineColor =10921638

                            LayoutCachedLeft =9900
                            LayoutCachedTop =10020
                            LayoutCachedWidth =10160
                            LayoutCachedHeight =10260
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10140
                                    Top =9960
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label223"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =9960
                                    LayoutCachedWidth =10530
                                    LayoutCachedHeight =10275
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9000
                    Top =9540
                    Width =1866
                    Height =315
                    TabIndex =36
                    BorderColor =10921638
                    Name ="Frame214"
                    ControlSource ="B Protective Measures Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =9540
                    LayoutCachedWidth =10866
                    LayoutCachedHeight =9855
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9060
                            Top =9600
                            BorderColor =10921638
                            Name ="Option215"
                            GridlineColor =10921638

                            LayoutCachedLeft =9060
                            LayoutCachedTop =9600
                            LayoutCachedWidth =9320
                            LayoutCachedHeight =9840
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9350
                                    Top =9540
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label216"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9350
                                    LayoutCachedTop =9540
                                    LayoutCachedWidth =9740
                                    LayoutCachedHeight =9855
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9900
                            Top =9600
                            TabIndex =1
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option217"
                            GridlineColor =10921638

                            LayoutCachedLeft =9900
                            LayoutCachedTop =9600
                            LayoutCachedWidth =10160
                            LayoutCachedHeight =9840
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10140
                                    Top =9540
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label218"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =9540
                                    LayoutCachedWidth =10530
                                    LayoutCachedHeight =9855
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =215
                    Left =9000
                    Top =9120
                    Width =1866
                    Height =315
                    TabIndex =37
                    BorderColor =10921638
                    Name ="Frame207"
                    ControlSource ="A Debris Removal Has the work begun"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =9120
                    LayoutCachedWidth =10866
                    LayoutCachedHeight =9435
                    Begin
                        Begin OptionButton
                            SpecialEffect =2
                            OverlapFlags =215
                            Left =9900
                            Top =9180
                            OptionValue =0
                            BorderColor =10921638
                            Name ="Option212"
                            GridlineColor =10921638

                            LayoutCachedLeft =9900
                            LayoutCachedTop =9180
                            LayoutCachedWidth =10160
                            LayoutCachedHeight =9420
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =10140
                                    Top =9120
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label213"
                                    Caption ="No"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =10140
                                    LayoutCachedTop =9120
                                    LayoutCachedWidth =10530
                                    LayoutCachedHeight =9435
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =215
                            Left =9060
                            Top =9180
                            TabIndex =1
                            BorderColor =13431551
                            Name ="Option210"
                            GridlineColor =10921638

                            LayoutCachedLeft =9060
                            LayoutCachedTop =9180
                            LayoutCachedWidth =9320
                            LayoutCachedHeight =9420
                            BorderThemeColorIndex =7
                            BorderTint =20.0
                            BorderShade =100.0
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =9350
                                    Top =9120
                                    Width =390
                                    Height =315
                                    BorderColor =8355711
                                    Name ="Label211"
                                    Caption ="Yes"
                                    GridlineColor =10921638
                                    LayoutCachedLeft =9350
                                    LayoutCachedTop =9120
                                    LayoutCachedWidth =9740
                                    LayoutCachedHeight =9435
                                    ForeThemeColorIndex =-1
                                    ForeTint =100.0
                                End
                            End
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =11640
                    Width =1140
                    Height =330
                    TabIndex =38
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="G % of Work Complete"
                    ControlSource ="G % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="G___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =11640
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =11970
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =11220
                    Width =1140
                    Height =330
                    TabIndex =44
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="F % of Work Complete"
                    ControlSource ="F % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="F___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =11220
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =11550
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =10800
                    Width =1140
                    Height =330
                    TabIndex =50
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E % of Work Complete"
                    ControlSource ="E % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="E___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =10800
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =11130
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =10380
                    Width =1140
                    Height =330
                    TabIndex =56
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="D % of Work Complete"
                    ControlSource ="D % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="D___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =10380
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =10710
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =9960
                    Width =1140
                    Height =330
                    TabIndex =62
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="C  % of Work Complete"
                    ControlSource ="C % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="C____of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =9960
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =10290
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =9540
                    Width =1140
                    Height =330
                    TabIndex =68
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="B % of Work Complete"
                    ControlSource ="B % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="B___of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =9540
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11160
                    Top =9120
                    Width =1140
                    Height =330
                    TabIndex =74
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="A  % of Work Complete"
                    ControlSource ="A % of Work Complete"
                    Format ="Percent"
                    EventProcPrefix ="A____of_Work_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =11160
                    LayoutCachedTop =9120
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =9450
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1800
                    Top =11640
                    Width =660
                    Height =330
                    TabIndex =43
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="G # of Sites"
                    ControlSource ="G # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="G___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =11640
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =11970
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1800
                    Top =11220
                    Width =660
                    Height =330
                    TabIndex =49
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="F # of Sites"
                    ControlSource ="F # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="F___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =11220
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =11550
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1800
                    Top =10800
                    Width =660
                    Height =330
                    TabIndex =55
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E # of Sites"
                    ControlSource ="E # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="E___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =10800
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =11130
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1800
                    Top =10380
                    Width =660
                    Height =330
                    TabIndex =61
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="D # of Sites"
                    ControlSource ="D # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="D___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =10380
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =10710
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1800
                    Top =9960
                    Width =660
                    Height =330
                    TabIndex =67
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="C # of Sites"
                    ControlSource ="C # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="C___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =9960
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =10290
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1800
                    Top =9540
                    Width =660
                    Height =330
                    TabIndex =73
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="B # of Sites"
                    ControlSource ="B # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="B___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =9540
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =1800
                    Top =9120
                    Width =660
                    Height =330
                    TabIndex =79
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="A # of Sites"
                    ControlSource ="A # of Sites"
                    Format ="General Number"
                    EventProcPrefix ="A___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =9120
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =9450
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =10920
                    Top =8520
                    Width =1560
                    Height =585
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label180"
                    Caption ="% Complete"
                    GridlineColor =10921638
                    LayoutCachedLeft =10920
                    LayoutCachedTop =8520
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =9105
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    Left =1680
                    Top =8520
                    Width =960
                    Height =600
                    FontWeight =600
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label179"
                    Caption ="# of sites"
                    GridlineColor =10921638
                    LayoutCachedLeft =1680
                    LayoutCachedTop =8520
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =9120
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =300
                    Top =8400
                    Width =1320
                    Height =660
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label177"
                    Caption ="Initial Projections"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =8400
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =9060
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =10560
                    Top =3360
                    Width =3600
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label173"
                    Caption ="Information about Damage"
                    GridlineColor =10921638
                    LayoutCachedLeft =10560
                    LayoutCachedTop =3360
                    LayoutCachedWidth =14160
                    LayoutCachedHeight =3780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =2
                    Left =120
                    Top =120
                    Width =15000
                    Height =1380
                    TabIndex =81
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =1500
                End
                Begin Subform
                    OverlapFlags =119
                    SpecialEffect =2
                    Left =120
                    Top =1560
                    Width =15000
                    Height =1680
                    TabIndex =82
                    BorderColor =10921638
                    Name ="subfrmRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1560
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =3240
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =4
                    ListWidth =4320
                    Left =13740
                    Top =600
                    Height =315
                    ColumnWidth =1290
                    TabIndex =83
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="Combo279"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID], [tblDisaster].State, [tblDisaster].[Incident "
                        "Period Start], [tblDisaster].[Declaration Date] FROM tblDisaster; "
                    ColumnWidths ="1440;1440;1440;1440"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =13740
                    LayoutCachedTop =600
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =11940
                            Top =600
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label280"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =11940
                            LayoutCachedTop =600
                            LayoutCachedWidth =12960
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =255
                    Left =15120
                    Top =60
                    Width =360
                    Height =12000
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box283"
                    GridlineColor =10921638
                    LayoutCachedLeft =15120
                    LayoutCachedTop =60
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =12060
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =13740
                    Top =1140
                    Height =315
                    TabIndex =84
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text281"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13740
                    LayoutCachedTop =1140
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =1455
                    Begin
                        Begin Label
                            OverlapFlags =255
                            Left =11940
                            Top =1140
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label282"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =11940
                            LayoutCachedTop =1140
                            LayoutCachedWidth =13095
                            LayoutCachedHeight =1455
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =247
                    Left =5520
                    Top =3660
                    Width =3840
                    Height =360
                    FontSize =8
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label284"
                    Caption ="* Give brief explaination of requirements in EC Notes."
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =3660
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =4020
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =780
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =2
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =15480
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =12566463
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =75.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12660
                    Top =60
                    Width =2400
                    Height =480
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
                    Name ="cndClose"
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
                                "nterfaceMacro For=\"cndClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =12660
                    LayoutCachedTop =60
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =540
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
                    PressedColor =15189940
                    PressedThemeColorIndex =8
                    PressedTint =40.0
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

Private ItemDims As New classItemDims

Private Sub Form_Load()
    Dim Count As Integer
    Dim WhereCondition As String
    
    If ItemDims.DisasterID <> "" And ItemDims.ApplicantID <> "" Then
        If ItemDims.ReviewType = "Exploratory Call" Then
        
            WhereCondition = ItemDims.WhereID(False)
            Count = DCount("DisasterID", "tblSubRecipientExploratoryCall", WhereCondition)
            
            If Count > 0 Then
                Me.Filter = ItemDims.WhereID(False)
                Me.FilterOn = True
            Else
                Me.Recordset.AddNew
                Me!DisasterID = ItemDims.DisasterID
                Me!ApplicantID = ItemDims.ApplicantID
                
            End If
        End If
    End If
    Me.subfrmDisasterInfoRevised.Requery
    Me.subfrmRpaInfo.Requery
End Sub

Private Sub Form_Open(Cancel As Integer)
    ItemDims.OpenString = Nz(Me.OpenArgs, "")
End Sub
