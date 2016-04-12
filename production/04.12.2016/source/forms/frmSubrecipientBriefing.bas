Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    DataEntry = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16620
    DatasheetFontHeight =11
    ItemSuffix =47
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xa03ea0afb4b9e440
    End
    RecordSource ="fqrySubrecipientBriefingInfo"
    Caption ="Subrecipient Briefing"
    BeforeInsert ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
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
            Height =690
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Width =16500
                    Height =660
                    FontSize =20
                    FontWeight =800
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Applicant Briefing Information "
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    DecimalPlaces =0
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7800
                    Top =360
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster"
                    ControlSource ="DisasterID"
                    Format ="General Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =7800
                    LayoutCachedTop =360
                    LayoutCachedWidth =9330
                    LayoutCachedHeight =690
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =7800
                            Width =1380
                            Height =330
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Disaster_Label"
                            Caption ="Disaster #"
                            GridlineColor =10921638
                            LayoutCachedLeft =7800
                            LayoutCachedWidth =9180
                            LayoutCachedHeight =330
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            SpecialEffect =1
            Height =10740
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =2
                    OverlapFlags =93
                    Left =60
                    Top =3060
                    Width =13560
                    Height =7620
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box32"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3060
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =10680
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =540
                    Top =3720
                    Width =1620
                    Height =480
                    ColumnWidth =1620
                    TabIndex =1
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbBriefingDate"
                    ControlSource ="Briefing Date"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =540
                    LayoutCachedTop =3720
                    LayoutCachedWidth =2160
                    LayoutCachedHeight =4200
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =540
                            Top =3360
                            Width =1620
                            Height =330
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Briefing Date_Label"
                            Caption ="Briefing Date:"
                            EventProcPrefix ="Briefing_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =3360
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =3690
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2430
                    Top =4380
                    Width =10590
                    Height =480
                    ColumnWidth =3000
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbBriefingLocation"
                    ControlSource ="Briefing Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =2430
                    LayoutCachedTop =4380
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =4860
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =540
                            Top =4380
                            Width =1860
                            Height =480
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Briefing Location_Label"
                            Caption ="Briefing Location:"
                            EventProcPrefix ="Briefing_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =4380
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =4860
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2820
                    Top =3720
                    Width =1620
                    Height =480
                    ColumnWidth =1620
                    TabIndex =2
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbBriefingTime"
                    ControlSource ="Briefing Time"
                    Format ="Medium Time"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =2820
                    LayoutCachedTop =3720
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =4200
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =1
                            Left =2820
                            Top =3360
                            Width =1620
                            Height =330
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Briefing Time_Label"
                            Caption ="Briefing Time:"
                            EventProcPrefix ="Briefing_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2820
                            LayoutCachedTop =3360
                            LayoutCachedWidth =4440
                            LayoutCachedHeight =3690
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =540
                    Top =5400
                    Width =12480
                    Height =840
                    ColumnWidth =3000
                    TabIndex =4
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFEMAParticipants"
                    ControlSource ="FEMA Participants"
                    GridlineColor =10921638

                    LayoutCachedLeft =540
                    LayoutCachedTop =5400
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =6240
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =540
                            Top =5040
                            Width =2040
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="FEMA Participants_Label"
                            Caption ="FEMA Participants:"
                            EventProcPrefix ="FEMA_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5040
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =5400
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
                    Left =540
                    Top =6780
                    Width =12480
                    Height =3240
                    ColumnWidth =3000
                    TabIndex =5
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbBriefingNotes"
                    ControlSource ="Briefing Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =540
                    LayoutCachedTop =6780
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =10020
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =540
                            Top =6420
                            Width =1740
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Briefing Notes_Label"
                            Caption ="Briefing Notes:"
                            EventProcPrefix ="Briefing_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =6420
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =6780
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13740
                    Top =60
                    Width =2760
                    Height =10620
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =10680
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =60
                    Width =13560
                    Height =2340
                    BorderColor =10921638
                    Name ="subDrBanner"
                    SourceObject ="Form.subfrmDisasterInfoRevised"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =2400
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =3
                    OverlapFlags =85
                    Left =60
                    Top =2460
                    Width =13560
                    Height =480
                    FontSize =16
                    FontWeight =700
                    BackColor =8872517
                    BorderColor =7949855
                    ForeColor =16777215
                    Name ="Label71"
                    Caption ="Applicant Briefing Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2460
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =2940
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =4
                    BorderTint =100.0
                    BorderShade =50.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =13980
                    Top =6720
                    Width =2340
                    Height =1500
                    FontSize =12
                    BorderColor =8355711
                    Name ="Label41"
                    Caption ="Briefing Notes should contain questions asked during applicant briefing and any "
                        "answers provided."
                    GridlineColor =10921638
                    LayoutCachedLeft =13980
                    LayoutCachedTop =6720
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =8220
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =13980
                    Top =1320
                    Width =2340
                    Height =4920
                    FontSize =12
                    BorderColor =8355711
                    Name ="Label42"
                    Caption ="Things to Remember:\015\0121. Upload the Sign-in sheet to EMMIE.\015\0122. Add B"
                        "riefing Minutes to CMF"
                    GridlineColor =10921638
                    LayoutCachedLeft =13980
                    LayoutCachedTop =1320
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =6240
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =4560
                    Top =3840
                    Width =1620
                    Height =300
                    FontSize =12
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label150"
                    Caption ="Ex. 12:00 PM"
                    GridlineColor =10921638
                    LayoutCachedLeft =4560
                    LayoutCachedTop =3840
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =4140
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    ForeShade =50.0
                End
            End
        End
        Begin FormFooter
            Height =900
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Left =60
                    Width =16500
                    Height =840
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =5400
                    Top =60
                    Width =8220
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box46"
                    GridlineColor =10921638
                    LayoutCachedLeft =5400
                    LayoutCachedTop =60
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =780
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14460
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

                    LayoutCachedLeft =14460
                    LayoutCachedTop =120
                    LayoutCachedWidth =15900
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
                    Left =12060
                    Top =120
                    Height =600
                    TabIndex =5
                    ForeColor =10040879
                    Name ="cmdAddBriefing"
                    Caption ="Add Record"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12060
                    LayoutCachedTop =120
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =720
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
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
                    Left =5640
                    Top =120
                    Width =2280
                    Height =600
                    BorderColor =8355711
                    Name ="Label45"
                    Caption ="Use these buttons to Navigate Records"
                    GridlineColor =10921638
                    LayoutCachedLeft =5640
                    LayoutCachedTop =120
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =720
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =7980
                    Top =120
                    Width =1260
                    Height =600
                    TabIndex =1
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

                    LayoutCachedLeft =7980
                    LayoutCachedTop =120
                    LayoutCachedWidth =9240
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
                    Left =10620
                    Top =120
                    Width =1215
                    Height =600
                    TabIndex =2
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

                    LayoutCachedLeft =10620
                    LayoutCachedTop =120
                    LayoutCachedWidth =11835
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
                    Left =9300
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

                    LayoutCachedLeft =9300
                    LayoutCachedTop =120
                    LayoutCachedWidth =9876
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
                    Left =9960
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

                    LayoutCachedLeft =9960
                    LayoutCachedTop =120
                    LayoutCachedWidth =10536
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
Private ItemDims As New classItemDims

'This form does not utilize the review system present in most other forms. The code is different as a result.

Private Sub cmdAddBriefing_Click()
    If Not UnFilled Then
'        Debug.Print "Rpa Briefing going to new"
        DoCmd.GoToRecord , , acNewRec
    End If
    
    Me![DisasterID] = ItemDims.DisasterID
    Me.subDrBanner.Requery
End Sub

Private Sub Form_BeforeInsert(Cancel As Integer)
'    Debug.Print "Rpa Briefing doing insert"
    If UnFilled Then
        Me.Undo
    End If
End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'    Debug.Print "Rpa Briefing doing update"
    If UnFilled Then
        Me.Undo
    End If
End Sub

Private Sub Form_Load()
    Me![DisasterID] = ItemDims.DisasterID
    Me.subDrBanner.Requery
End Sub

Private Sub Form_Open(Cancel As Integer)
    ItemDims.OpenString = Nz(Me.OpenArgs, "")
End Sub

Private Function UnFilled() As Boolean
    Dim blank As Boolean
    
    blank = Nz(Me.tbBriefingDate, "") = ""
    blank = blank And Nz(Me.tbBriefingLocation, "") = ""
    blank = blank And Nz(Me.tbBriefingNotes, "") = ""
    blank = blank And Nz(Me.tbBriefingTime, "") = ""
    blank = blank And Nz(Me.tbFemaParticipants, "") = ""
    
    UnFilled = blank
End Function
