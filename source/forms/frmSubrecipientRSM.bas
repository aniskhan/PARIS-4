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
    Width =16620
    DatasheetFontHeight =11
    ItemSuffix =127
    Right =22080
    Bottom =12645
    DatasheetGridlinesColor =15132391
    Filter ="[Assigned PDC] = 'vrhoads'"
    RecSrcDt = Begin
        0xf695692093b8e440
    End
    RecordSource ="fqryRpaScopingMeeting"
    Caption ="Scoping Meeting"
    OnCurrent ="[Event Procedure]"
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =660
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16560
                    Height =660
                    FontSize =20
                    FontWeight =800
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Applicant Information - Recovery Scoping Meeting "
                    GridlineColor =10921638
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =15780
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
                    Left =120
                    Top =3600
                    Width =13620
                    Height =7560
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box90"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3600
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =11160
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =180
                    Top =9900
                    Width =6300
                    Height =1020
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box121"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =9900
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =10920
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1680
                    Top =3660
                    Width =1620
                    Height =420
                    ColumnWidth =1620
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmDate"
                    ControlSource ="Recovery Scoping Meeting Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =3660
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =4080
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =300
                            Top =3660
                            Width =1320
                            Height =420
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Recovery Scoping Meeting Date_Label"
                            Caption ="RSM Date"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3660
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =4080
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4560
                    Top =3660
                    Width =1680
                    Height =420
                    ColumnWidth =3000
                    TabIndex =1
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmTime"
                    ControlSource ="Recovery Scoping Meeting Time"
                    Format ="Medium Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =4560
                    LayoutCachedTop =3660
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =4080
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =3420
                            Top =3660
                            Width =1080
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recovery Scoping Meeting Time_Label"
                            Caption ="RSM Time"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3420
                            LayoutCachedTop =3660
                            LayoutCachedWidth =4500
                            LayoutCachedHeight =4080
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8100
                    Top =3660
                    Width =5400
                    Height =420
                    ColumnWidth =3000
                    TabIndex =2
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmLocation"
                    ControlSource ="Recovery Scoping Meeting Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =8100
                    LayoutCachedTop =3660
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =4080
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6480
                            Top =3660
                            Width =1560
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recovery Scoping Meeting Location_Label"
                            Caption ="RSM Location"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6480
                            LayoutCachedTop =3660
                            LayoutCachedWidth =8040
                            LayoutCachedHeight =4080
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =180
                    Top =8460
                    Width =13320
                    Height =840
                    ColumnWidth =3000
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmNotes"
                    ControlSource ="Recovery Scoping Meeting Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =8460
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =9300
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =180
                            Top =8100
                            Width =4440
                            Height =360
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Recovery Scoping Meeting Notes_Label"
                            Caption ="Recovery Scoping Meeting Notes:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =8100
                            LayoutCachedWidth =4620
                            LayoutCachedHeight =8460
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =2520
                    Top =7080
                    Width =2880
                    Height =420
                    ColumnWidth =3000
                    TabIndex =4
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientPoc"
                    ControlSource ="Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2520
                    LayoutCachedTop =7080
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =215
                            Left =180
                            Top =7080
                            Width =2280
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recipient POC_Label"
                            Caption ="Recipient POC"
                            EventProcPrefix ="Recipient_POC_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =7080
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =7500
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =8580
                    Top =7080
                    Width =1980
                    Height =420
                    ColumnWidth =3000
                    TabIndex =5
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientPocContact"
                    ControlSource ="Recipient POC Contact Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =7080
                    LayoutCachedWidth =10560
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =2640
                    Top =5220
                    Width =2820
                    Height =420
                    ColumnWidth =3000
                    TabIndex =6
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPoc"
                    ControlSource ="Subrecipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =5220
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =5640
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =8580
                    Top =5220
                    Width =1980
                    Height =420
                    ColumnWidth =3000
                    TabIndex =7
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientPocContact"
                    ControlSource ="Subrecipient POC Contact Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =5220
                    LayoutCachedWidth =10560
                    LayoutCachedHeight =5640
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2580
                    Top =4320
                    Width =10920
                    Height =420
                    ColumnWidth =3000
                    TabIndex =8
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFemaParticipants"
                    ControlSource ="FEMA Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =4320
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =4740
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =215
                            Left =180
                            Top =4320
                            Width =2340
                            Height =405
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="FEMA Participants_Label"
                            Caption ="FEMA Participants:"
                            EventProcPrefix ="FEMA_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4320
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =4725
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2640
                    Top =7560
                    Width =10920
                    Height =420
                    ColumnWidth =3000
                    TabIndex =9
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientParticipants"
                    ControlSource ="Recipient Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =7560
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =7980
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =215
                            Left =180
                            Top =7560
                            Width =2400
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recipient Participants_Label"
                            Caption ="Recipient Participants:"
                            EventProcPrefix ="Recipient_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =7560
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =7980
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2640
                    Top =6180
                    Width =10920
                    Height =420
                    ColumnWidth =3000
                    TabIndex =10
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipeintParticipants"
                    ControlSource ="Subrecipient Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =6180
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =6600
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =215
                            Left =180
                            Top =6180
                            Width =2400
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Subrecipeint Participants_Label"
                            Caption ="Applicant Participants:"
                            EventProcPrefix ="Subrecipeint_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =6180
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =6600
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =3180
                    Width =13620
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label82"
                    Caption ="Step 1: Enter Information for Recovery Scoping Meeting"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3180
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =3540
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13800
                    Top =60
                    Width =2760
                    Height =7800
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =60
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =7860
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =14040
                    Top =240
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label85"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =14040
                    LayoutCachedTop =240
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =600
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13800
                    Top =7920
                    Width =2760
                    Height =7440
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =7920
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =15360
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =3420
                    Top =10020
                    Width =2940
                    Height =780
                    FontSize =13
                    FontWeight =700
                    TabIndex =11
                    ForeColor =16777215
                    Name ="cmdOpenInitialProjections"
                    Caption ="Enter Initial Projections "
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3420
                    LayoutCachedTop =10020
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =10800
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
                    PressedColor =14282978
                    PressedThemeColorIndex =9
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
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14100
                    Top =1800
                    Width =2220
                    Height =660
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDateRSMEntered"
                    ControlSource ="Date RSM Information Entered into EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =1800
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =2460
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =14100
                            Top =840
                            Width =2235
                            Height =825
                            BorderColor =8355711
                            Name ="Label87"
                            Caption ="Date RSM Information / Initial Projections Entered Into EMMIE"
                            GridlineColor =10921638
                            LayoutCachedLeft =14100
                            LayoutCachedTop =840
                            LayoutCachedWidth =16335
                            LayoutCachedHeight =1665
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =120
                    Top =11220
                    Width =13620
                    Height =4140
                    TabIndex =14
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRpaReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =11220
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =15360
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =120
                    Top =60
                    Width =13620
                    Height =1380
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Child29"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =1440
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =87
                    SpecialEffect =2
                    BorderWidth =2
                    Left =120
                    Top =1500
                    Width =13620
                    Height =1680
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Child117"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =3180
                End
                Begin Label
                    OverlapFlags =215
                    Left =240
                    Top =10080
                    Width =3120
                    Height =540
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label91"
                    Caption ="Click to enter Initial Projections from Recovery Scoping Meeting"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =10080
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =10620
                End
                Begin CommandButton
                    OverlapFlags =223
                    Left =14040
                    Top =8640
                    Width =2040
                    Height =960
                    TabIndex =17
                    ForeColor =4210752
                    Name ="cmdRSMGuide"
                    Caption ="Recovery Meeting Guide / Checklist"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14040
                    LayoutCachedTop =8640
                    LayoutCachedWidth =16080
                    LayoutCachedHeight =9600
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
                    Left =13920
                    Top =8100
                    Width =2460
                    Height =540
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label143"
                    Caption ="Reference Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =8100
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =8640
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =14100
                    Top =2580
                    Width =2220
                    Height =1365
                    TabIndex =18
                    ForeColor =4210752
                    Name ="cmdDIUEntry"
                    Caption ="Scoping Meeting  / Initial Projections Entered into EMMIE Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =2580
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =3945
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
                    Left =3420
                    Top =3960
                    Width =1020
                    Height =300
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =10921638
                    Name ="Label150"
                    Caption ="Ex. 12:00 PM"
                    GridlineColor =10921638
                    LayoutCachedLeft =3420
                    LayoutCachedTop =3960
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =4260
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    ForeShade =65.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =3
                    Left =180
                    Top =5220
                    Width =2280
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =11957550
                    Name ="Label94"
                    Caption ="Applicant POC"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =5220
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =5640
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =2580
                    Top =4920
                    Width =795
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label159"
                    Caption ="Name"
                    GridlineColor =10921638
                    LayoutCachedLeft =2580
                    LayoutCachedTop =4920
                    LayoutCachedWidth =3375
                    LayoutCachedHeight =5220
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =5520
                    Top =4920
                    Width =795
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label160"
                    Caption ="Title"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =4920
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =5220
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =1
                    Left =10620
                    Top =4920
                    Width =1230
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label161"
                    Caption ="Email"
                    GridlineColor =10921638
                    LayoutCachedLeft =10620
                    LayoutCachedTop =4920
                    LayoutCachedWidth =11850
                    LayoutCachedHeight =5220
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =8580
                    Top =4920
                    Width =1230
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label162"
                    Caption ="Phone #"
                    GridlineColor =10921638
                    LayoutCachedLeft =8580
                    LayoutCachedTop =4920
                    LayoutCachedWidth =9810
                    LayoutCachedHeight =5220
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =10620
                    Top =7080
                    Width =2940
                    Height =420
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientEmail"
                    ControlSource ="Recipient Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =10620
                    LayoutCachedTop =7080
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5520
                    Top =5220
                    Width =3000
                    Height =420
                    ColumnWidth =3990
                    TabIndex =20
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientTitle"
                    ControlSource ="Subrecipient POC Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =5220
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =5640
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10620
                    Top =5220
                    Width =2940
                    Height =420
                    TabIndex =21
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipientEmail"
                    ControlSource ="Subrecipient POC Contact Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =10620
                    LayoutCachedTop =5220
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =5640
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =5520
                    Top =7080
                    Width =3000
                    Height =420
                    TabIndex =22
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientTitle"
                    ControlSource ="Recipient Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =7080
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =7500
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =2520
                    Top =6780
                    Width =795
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label108"
                    Caption ="Name"
                    GridlineColor =10921638
                    LayoutCachedLeft =2520
                    LayoutCachedTop =6780
                    LayoutCachedWidth =3315
                    LayoutCachedHeight =7080
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =5520
                    Top =6780
                    Width =795
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label109"
                    Caption ="Title"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =6780
                    LayoutCachedWidth =6315
                    LayoutCachedHeight =7080
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =10620
                    Top =6780
                    Width =1230
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label110"
                    Caption ="Email"
                    GridlineColor =10921638
                    LayoutCachedLeft =10620
                    LayoutCachedTop =6780
                    LayoutCachedWidth =11850
                    LayoutCachedHeight =7080
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =8580
                    Top =6780
                    Width =1230
                    Height =300
                    FontSize =12
                    FontWeight =600
                    TopMargin =29
                    BorderColor =8355711
                    Name ="Label111"
                    Caption ="Phone #"
                    GridlineColor =10921638
                    LayoutCachedLeft =8580
                    LayoutCachedTop =6780
                    LayoutCachedWidth =9810
                    LayoutCachedHeight =7080
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    TextAlign =3
                    Left =180
                    Top =5640
                    Width =2280
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =11957550
                    Name ="Label112"
                    Caption ="Alternate POC"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =5640
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =6060
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2640
                    Top =5700
                    Width =2820
                    Height =420
                    TabIndex =23
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubPOC"
                    ControlSource ="Alt Subrecipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =5700
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =6120
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5520
                    Top =5700
                    Width =3000
                    Height =420
                    TabIndex =24
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubTitle"
                    ControlSource ="Alt Subrecipient POC Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =5700
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =6120
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8580
                    Top =5700
                    Width =1980
                    Height =420
                    TabIndex =25
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubPhone"
                    ControlSource ="Alt Subrecipient POC Contact Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =5700
                    LayoutCachedWidth =10560
                    LayoutCachedHeight =6120
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10620
                    Top =5700
                    Width =2940
                    Height =420
                    TabIndex =26
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbAltSubEmail"
                    ControlSource ="Alt Subrecipient POC Contact Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =10620
                    LayoutCachedTop =5700
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =6120
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =14100
                    Top =4065
                    Width =2220
                    Height =600
                    TabIndex =27
                    ForeColor =4210752
                    Name ="cmdViewEnterRSM"
                    Caption ="View Kickoff Meeting Entry Report"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =4065
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =4665
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =120
                    Top =6720
                    Width =13380
                    BorderColor =9917743
                    Name ="Line117"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =6720
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =6720
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =120
                    Top =4860
                    Width =13380
                    BorderColor =9917743
                    Name ="Line118"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =4860
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =4860
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =120
                    Top =8040
                    Width =13380
                    BorderColor =9917743
                    Name ="Line119"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =8040
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =8040
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =120
                    Top =9420
                    Width =6600
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label120"
                    Caption ="Step 2: Enter Projections from RSM"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =9420
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =9780
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =6720
                    Top =9420
                    Width =7020
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label122"
                    Caption ="Step 3:  Complete Recovery Scoping Meeting"
                    GridlineColor =10921638
                    LayoutCachedLeft =6720
                    LayoutCachedTop =9420
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =9780
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =2
                    OverlapFlags =95
                    Left =6660
                    Top =9420
                    Width =0
                    Height =420
                    BorderColor =16777215
                    Name ="Line123"
                    GridlineColor =10921638
                    LayoutCachedLeft =6660
                    LayoutCachedTop =9420
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =9840
                    BorderThemeColorIndex =1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =6780
                    Top =9900
                    Width =6300
                    Height =1020
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box124"
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =9900
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =10920
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =6840
                    Top =10020
                    Width =3120
                    Height =825
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label125"
                    Caption ="Click to complete the Recovery Scoping Meeting and forward to next step"
                    GridlineColor =10921638
                    LayoutCachedLeft =6840
                    LayoutCachedTop =10020
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =10845
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10020
                    Top =10020
                    Width =2940
                    Height =780
                    FontSize =13
                    FontWeight =700
                    TabIndex =13
                    ForeColor =16777215
                    Name ="cmdScopingMeetingComplete"
                    Caption ="RSM Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10020
                    LayoutCachedTop =10020
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =10800
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
                    PressedColor =14282978
                    PressedThemeColorIndex =9
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
                Begin Line
                    BorderWidth =2
                    OverlapFlags =87
                    Left =6660
                    Top =9840
                    Width =0
                    Height =1320
                    BorderColor =9917743
                    Name ="Line126"
                    GridlineColor =10921638
                    LayoutCachedLeft =6660
                    LayoutCachedTop =9840
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =11160
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
            End
        End
        Begin FormFooter
            Height =960
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16560
                    Height =900
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =900
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =7020
                    Top =120
                    Width =6540
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box168"
                    GridlineColor =10921638
                    LayoutCachedLeft =7020
                    LayoutCachedTop =120
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =840
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14280
                    Top =180
                    Width =1530
                    Height =540
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

                    LayoutCachedLeft =14280
                    LayoutCachedTop =180
                    LayoutCachedWidth =15810
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =9540
                    Top =180
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

                    LayoutCachedLeft =9540
                    LayoutCachedTop =180
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =780
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
                    Left =12240
                    Top =180
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

                    LayoutCachedLeft =12240
                    LayoutCachedTop =180
                    LayoutCachedWidth =13455
                    LayoutCachedHeight =780
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
                    Left =10920
                    Top =180
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

                    LayoutCachedLeft =10920
                    LayoutCachedTop =180
                    LayoutCachedWidth =11496
                    LayoutCachedHeight =756
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
                    Left =11580
                    Top =180
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

                    LayoutCachedLeft =11580
                    LayoutCachedTop =180
                    LayoutCachedWidth =12156
                    LayoutCachedHeight =756
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
                    Left =7080
                    Top =180
                    Width =2280
                    Height =600
                    BorderColor =8355711
                    Name ="Label45"
                    Caption ="Use these buttons to Navigate Records"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =180
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =780
                    ForeTint =100.0
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

Private Const FormItemType As String = "RPA" 'used in determining what type of record is handled

'BUTTONS
Private Sub cmdDIUEntry_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDIUEntry_Click"
'///Error Handling

'///Code
    CompleteReview "DIU Enter RSM"
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

Private Sub cmdOpenInitialProjections_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenInitialProjections_Click"
'///Error Handling

'///Code
    DoCmd.OpenForm "frmInitialRSMProjections", acNormal, , , , , GetItemDims("Scoping Meeting").OpenString
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

Private Sub cmdRSMGuide_Click()
Dim oApp As Object
Dim filePath As String

filePath = "https://intranet.fema.net/org/orr/recovery/pad/NewPA/New PA Training/Program Delivery Manager and Program Delivery Task Force Leader/Recovery Scoping Meeting Guide OR.docx"
'Create an instance of MS Word
Set oApp = CreateObject(Class:="Word.Application")
oApp.Visible = True

'Open the Document
oApp.Documents.Open fileName:=filePath

'Application.FollowHyperlink "https://intranet.fema.net/org/orr/recovery/pad/NewPA/New PA Training/Program Delivery Manager and Program Delivery Task Force Leader/Recovery Scoping Meeting Guide OR.docx"
End Sub

Private Sub cmdScopingMeetingComplete_Click()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdScopingMeetingComplete_Click"
'///Error Handling

'///Code
    CompleteReview "Scoping Meeting"
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



Private Sub cmdViewEnterRSM_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdViewEnterRSM_Click"
'///Error Handling

'///Code
    DoCmd.OpenReport "rptRpaEnterRSM", acViewReport, , "[ApplicantID]='" & [ApplicantID] & "'", acWindowNormal
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
        FormFilter.RecordFilterCheck Me.Form, FormItemType, "[Assigned PDC] = '" & Environ("UserName") & "'"
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
Private Function CheckProjectionFinalized() As Boolean
'This function was created to check that there is at least one finalized projection for the applicant
'before allowing the review to be completed.  It is referenced in Pre check.
    
    Dim WhereCondition As String 'String used in Dcount criteria with item properties.
    Dim Count As Integer 'Number of finalized projections found.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CheckProjectionFinalized"
'///Error Handling

'///Code
    WhereCondition = GetItemDims("Scoping Meeting").WhereID(False)
    WhereCondition = WhereCondition & " and [FinalizeDate] is not null"
    
    
    Count = DCount("ID", "tblProjectionUpdates", WhereCondition)
    If Count > 0 Then
        CheckProjectionFinalized = True
    Else
        CheckProjectionFinalized = False
    End If
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

Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "Scoping Meeting"
    EnableFormArea "DIU Enter RSM"
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
        Case "Scoping Meeting"
            Me.tbFemaParticipants.Enabled = CanEnable
            Me.tbSubrecipientPoc.Enabled = CanEnable
            Me.tbSubrecipientTitle.Enabled = CanEnable
            Me.tbSubrecipientPocContact.Enabled = CanEnable
            Me.tbSubrecipientEmail.Enabled = CanEnable
            Me.tbAltSubPOC.Enabled = CanEnable
            Me.tbAltSubTitle.Enabled = CanEnable
            Me.tbAltSubPhone.Enabled = CanEnable
            Me.tbAltSubEmail.Enabled = CanEnable
            Me.tbRecipientParticipants.Enabled = CanEnable
            Me.tbRecipientPoc.Enabled = CanEnable
            Me.tbRecipientTitle.Enabled = CanEnable
            Me.tbRecipientEmail.Enabled = CanEnable
            Me.tbRecipientPocContact.Enabled = CanEnable
            Me.tbRsmDate.Enabled = CanEnable
            Me.tbRsmLocation.Enabled = CanEnable
            Me.tbRsmNotes.Enabled = CanEnable
            Me.tbRsmTime.Enabled = CanEnable
            Me.tbSubrecipeintParticipants.Enabled = CanEnable
            Me.cmdOpenInitialProjections.Enabled = CanEnable
            Me.cmdScopingMeetingComplete.Enabled = CanEnable
        Case "DIU Enter RSM"
            Me.cmdDIUEntry.Enabled = CanEnable

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

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
    Select Case ReviewType
        Case "Scoping Meeting"
            If CheckProjectionFinalized Then
                PreDialogCheck = True
            Else
                PreDialogCheck = False
                MsgBox "Please Finalize the initial projection for this applicant"
            End If
        Case "DIU Enter RSM"
'            Me.[Date RSM Information Entered into EMMIE] = Now()
            PreDialogCheck = True
        Case Else
            PreDialogCheck = False
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
    End Select
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

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.

    If ReviewType = "DIU Enter RSM" And DialogResult = "SUB" Then Me.tbDateRSMEntered = Now()
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
                Case "Scoping Meeting"
                    Reviews.EnterReview GetItemDims("DIU Enter RSM")
                    Reviews.EnterReview GetItemDims("Enter Projects"), Me.[Assigned PDC]
                Case "DIU Enter RSM"
                    'This causes error.  Putting back at button click. Me.[Date RSM Information Entered into EMMIE] = Now()
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
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult, Nz(frm.tbComments, "")) Then
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
