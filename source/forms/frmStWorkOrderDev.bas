Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17640
    DatasheetFontHeight =11
    ItemSuffix =186
    Right =13590
    Bottom =12645
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='4258' and [ApplicantID]='009-058BD-00' and [ProjectID]=7"
    RecSrcDt = Begin
        0x4fc1e0fd12b1e440
    End
    RecordSource ="fqryProjectStWorkOrderDev"
    Caption ="ST Work Orders"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormOrientation =3
    SplitFormOrientation =3
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
            Height =780
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Top =60
                    Width =17520
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="Label102"
                    Caption ="Standard Lane - Validation Specialists Reviews Sites"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =17520
                    LayoutCachedHeight =720
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =12000
                    Top =240
                    Width =1530
                    Height =315
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =12000
                    LayoutCachedTop =240
                    LayoutCachedWidth =13530
                    LayoutCachedHeight =555
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =9120
                            Top =240
                            Width =2790
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Project Reference Number"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9120
                            LayoutCachedTop =240
                            LayoutCachedWidth =11910
                            LayoutCachedHeight =585
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10800
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =4920
                    Width =14700
                    Height =3240
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box180"
                    GridlineColor =10921638
                    LayoutCachedTop =4920
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =8160
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =223
                    Left =360
                    Top =5460
                    Width =14265
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =13431551
                    Name ="Label103"
                    Caption ="Double Click to Review and Edit Site Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =5460
                    LayoutCachedWidth =14625
                    LayoutCachedHeight =5880
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =7
                    ForeTint =20.0
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Width =14706
                    Height =1380
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedWidth =14706
                    LayoutCachedHeight =1380
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Top =1440
                    Width =14700
                    Height =1380
                    TabIndex =1
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedTop =1440
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =2820
                End
                Begin Subform
                    OverlapFlags =85
                    Top =8220
                    Width =14700
                    Height =2520
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmProjectReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedTop =8220
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =10740
                End
                Begin Subform
                    OverlapFlags =215
                    Left =360
                    Top =5880
                    Width =14265
                    Height =2100
                    TabIndex =3
                    BorderColor =10921638
                    Name ="subfrmDVSSiteReview"
                    SourceObject ="Form.subfrmDVSSiteReviewSelect"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =5880
                    LayoutCachedWidth =14625
                    LayoutCachedHeight =7980
                End
                Begin Subform
                    OverlapFlags =87
                    SpecialEffect =2
                    Top =2880
                    Width =14700
                    Height =1560
                    TabIndex =4
                    BorderColor =10921638
                    Name ="subfrmDVSReviewlProject"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedTop =2880
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =4440
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =14760
                    Width =2760
                    Height =10740
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Box161"
                    GridlineColor =10921638
                    LayoutCachedLeft =14760
                    LayoutCachedWidth =17520
                    LayoutCachedHeight =10740
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =15060
                    Top =4980
                    Width =2280
                    Height =5640
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box175"
                    GridlineColor =10921638
                    LayoutCachedLeft =15060
                    LayoutCachedTop =4980
                    LayoutCachedWidth =17340
                    LayoutCachedHeight =10620
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15180
                    Top =5160
                    Width =1980
                    Height =1020
                    FontSize =14
                    FontWeight =700
                    TabIndex =5
                    ForeColor =13431551
                    Name ="cmdSendToSI"
                    Caption ="Send to Site Inspection"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =15180
                    LayoutCachedTop =5160
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =6180
                    ForeThemeColorIndex =7
                    ForeTint =20.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15300
                    Top =7680
                    Width =1740
                    Height =1440
                    FontSize =14
                    FontWeight =700
                    TabIndex =7
                    ForeColor =13431551
                    Name ="cmdDvsSubmit"
                    Caption ="Complete DVS Review"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =15300
                    LayoutCachedTop =7680
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =9120
                    ForeThemeColorIndex =7
                    ForeTint =20.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Locked = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10680
                    Top =4980
                    Width =3780
                    Height =420
                    FontSize =14
                    TabIndex =6
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="tbAssignedDVS"
                    ControlSource ="=DLookUp(\"[Full Name]\",\"qryNames\",\"[UserID]='\" & [Assigned Data Validation"
                        " Specialist] & \"'\")"
                    StatusBarText ="EX"
                    GridlineColor =10921638

                    LayoutCachedLeft =10680
                    LayoutCachedTop =4980
                    LayoutCachedWidth =14460
                    LayoutCachedHeight =5400
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6720
                            Top =4980
                            Width =3855
                            Height =390
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Assigned Data Validation Specialist_Label"
                            Caption ="Assigned Validation Specialist:"
                            EventProcPrefix ="Assigned_Data_Validation_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6720
                            LayoutCachedTop =4980
                            LayoutCachedWidth =10575
                            LayoutCachedHeight =5370
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =95
                    Top =4440
                    Width =14700
                    Height =480
                    BackColor =9917743
                    BorderColor =10921638
                    Name ="Box181"
                    GridlineColor =10921638
                    LayoutCachedTop =4440
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =4920
                    BackThemeColorIndex =8
                    BackShade =75.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =1
                    Left =180
                    Top =4500
                    Width =10680
                    Height =300
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label182"
                    Caption ="Step 1:  Validation Specialist Reviews and Completed each Site in the Project"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =4500
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =4800
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15180
                    Top =6420
                    Width =1980
                    Height =1020
                    FontSize =14
                    FontWeight =700
                    TabIndex =8
                    ForeColor =13431551
                    Name ="cmdConcurrentRFI"
                    Caption ="Create Concurrent RFI"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =15180
                    LayoutCachedTop =6420
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =7440
                    ForeThemeColorIndex =7
                    ForeTint =20.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeThemeColorIndex =1
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    Left =15180
                    Top =9360
                    Width =2040
                    Height =1095
                    BorderColor =8355711
                    Name ="Label185"
                    Caption ="Use \"Complete DVS Review\" to Rework or Reassign"
                    GridlineColor =10921638
                    LayoutCachedLeft =15180
                    LayoutCachedTop =9360
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =10455
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =1020
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =17460
                    Height =960
                    FontSize =20
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Intake Damage and Eligibility Analysis"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =17460
                    LayoutCachedHeight =960
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =11280
                    Top =60
                    Width =6060
                    Height =840
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box183"
                    GridlineColor =10921638
                    LayoutCachedLeft =11280
                    LayoutCachedTop =60
                    LayoutCachedWidth =17340
                    LayoutCachedHeight =900
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =11700
                    Top =180
                    Width =576
                    Height =576
                    ForeColor =4210752
                    Name ="cmdFirst"
                    Caption ="Command172"
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

                    LayoutCachedLeft =11700
                    LayoutCachedTop =180
                    LayoutCachedWidth =12276
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
                    Left =12360
                    Top =180
                    Width =576
                    Height =576
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdPrevious"
                    Caption ="Command173"
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

                    LayoutCachedLeft =12360
                    LayoutCachedTop =180
                    LayoutCachedWidth =12936
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
                    Left =13140
                    Top =180
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command174"
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

                    LayoutCachedLeft =13140
                    LayoutCachedTop =180
                    LayoutCachedWidth =13716
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
                    Left =13800
                    Top =180
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdLast"
                    Caption ="Command175"
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

                    LayoutCachedLeft =13800
                    LayoutCachedTop =180
                    LayoutCachedWidth =14376
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
                    Left =15420
                    Top =180
                    Width =1680
                    Height =540
                    FontSize =13
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16777215
                    Name ="cmdCloseFrm"
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
                                "nterfaceMacro For=\"cmdCloseFrm\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></S"
                                "tatements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =15420
                    LayoutCachedTop =180
                    LayoutCachedWidth =17100
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

Private Sub cmdConcurrentRFI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdConcurrentRFI_Click"
'///Error Handling

'///Code
    If MultiCheck("Pending RFI") Then
        MsgBox ("There is already a Pending RFI. You can not create another.  If you are trying to mark the review as complete pending an RFI, please complete the review and select RFI as the result.")
        End
    Else
            
'''''''' <<<<<<CHECK AFTER RFI REDO
            Reviews.CreateRFI GetItemDims(ReviewType)
            Reviews.EnterReview GetItemDims("RFI")
            DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
    End If
        
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

'BUTTONS
Private Sub cmdSendToSI_Click()
    Dim CheckPhrase As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSendToSI_Click"
'///Error Handling

'///Code
    If MultiCheck("Pending RFI Dimensions") Then
        MsgBox ("This project has an RFI with a Dimensions being requested.  Cannot be sent to Site Inspection until those items are resolved.")
        End
    ElseIf Not MultiCheck("Ready for SI") Then
        MsgBox ("This project has sites that have not been triaged.  Look in the list for any that say no in Ready for SI.")
        End
    ElseIf Not MultiCheck("Marked for SI") Then
        MsgBox ("This project has no sites that have been marked to have a site inspection. No site inspection is needed.")
        End
    ElseIf MultiCheck("Already Sent to SI") Then
        MsgBox ("This project has already been sent to site inspection and cannot be sent again.")
        End
    Else
        CheckPhrase = "[Marked For SI]='Yes'"
        If DCount("SiteID", "tblSites", GetItemDims.WhereID(False) & " and " & CheckPhrase) > 0 Then
            EnterReview GetItemDims("Inspection Assignment")
            EnterSomeChildren GetItemDims("DVS Review"), "Inspection Assignment", CheckPhrase, "fqryDVSSiteReviewSelect"
        End If
    End If
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

Private Sub cmdDvsSubmit_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDvsSubmit_Click"
'///Error Handling

'///Code
    CompleteReview "DVS Review"
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
    EnableFormArea "DVS Draft DDD"
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
'            Me.cmdDvsSubmitWorkOrder.Enabled = CanEnable
            If CanEnable Then Me.subfrmDVSSiteReview.Form.FilterOn = False
        Case "DVS Draft DDD"
'            Me.cmdDvsSubmitDraftDDD.Enabled = CanEnable
            If CanEnable And EnableFormLocking Then Me.subfrmDVSSiteReview.Form.Filter = "[DVS -Site Inspection Required] ='N'"
            If CanEnable And EnableFormLocking Then Me.subfrmDVSSiteReview.Form.FilterOn = True
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

Private Function MultiCheck(CheckType As String) As Boolean
    Dim WhereCondition As String
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "MultiCheck"
'///Error Handling

'///Code
    Select Case CheckType
        Case "Pending RFI"
'''''''' <<<<<<CHECK AFTER RFI REDO
                MultiCheck = False
            
        Case "Pending RFI Dimensions"
'''''''' <<<<<<CHECK AFTER RFI REDO
                MultiCheck = False
        
        Case "Ready for SI"
            WhereCondition = GetItemDims.WhereID(False)
            WhereCondition = WhereCondition & " and [Ready For SI]='No'"
            If DCount("SiteID", "fqryDVSSiteReviewSelect", WhereCondition) > 0 Then
'                MsgBox ("There are sites that have not been fully triaged and are marked 'No' for Ready for SI.")
                MultiCheck = False
            Else
                MultiCheck = True
            End If
        
        Case "Sites Marked for SI"
            WhereCondition = GetItemDims.WhereID(False)
            WhereCondition = WhereCondition & " and [Marked For SI]='Yes'"
            If DCount("SiteID", "fqryDVSSiteReviewSelect", WhereCondition) = 0 Then
                MultiCheck = False
            Else
                MultiCheck = True
            End If
        
        Case "Already Sent to SI"
            WhereCondition = GetItemDims.WhereID(False)
            WhereCondition = WhereCondition & " and ([ReviewType] = 'Inspection Assignment' or [ReviewType] = 'Validation Assignment')"
            If DCount("ProjectID", GetItemDims.ReviewTable, WhereCondition) = 0 Then
                MultiCheck = True
            Else
                MultiCheck = False
            End If
'        Case ""
'        Case ""
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & CheckType
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

Private Function PreDialogCheck(ReviewType As String) As Boolean
    Dim WhereCondition As String
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    check is moved to post check to allow for uncompleted work re-assign.
            PreDialogCheck = True
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
    Select Case ReviewType
        Case "DVS Review"
            If DialogResult = "SUB" Then
                If Not MultiCheck("Ready for SI") Then
                    MsgBox ("This project has sites that have not been triaged.  Look in the list for any that say no in Ready for SI.")
                    PostDialogCheck = False
                ElseIf (Not MultiCheck("Already Sent to SI")) And MultiCheck("Marked for SI") Then
                    MsgBox ("This project has sites marked for site inspection, but has not been sent yet.  Please use the Send to Site Inspection button.")
                    PostDialogCheck = False
                ElseIf MultiCheck("Pending RFI Dimensions") Then
                    MsgBox ("This project has an RFI with a Dimensions being requested.  Select RFI in the popup window to mark this review as done, pending an RFI response.")
                    PostDialogCheck = False
                ElseIf MultiCheck("Already Sent to SI") Then
                    MsgBox ("This project has already been sent to site inspection and cannot be sent again.")
                    PostDialogCheck = False
                Else
                    PostDialogCheck = True
                End If
            Else
                PostDialogCheck = True
            End If
        Case Else
            PostDialogCheck = False
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

Private Sub HandleDisposition(ReviewType As String, frm As Form)
    Dim WhereCondition As String
    Dim CheckPhrase As String

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
                    WhereCondition = GetItemDims.WhereID(False)
                    Reviews.EnterReview GetItemDims("Check Site Status")
                   
                    CheckPhrase = "[DVS -Site Inspection Required]='N'"
                    If DCount("SiteID", "tblSites", WhereCondition & " and " & CheckPhrase) = 0 Then
                        Reviews.EnterReview GetItemDims("Inspection Assignment")
                    Else
                        Reviews.EnterReview GetItemDims("DVS Draft DDD")
                        Reviews.PushSomeChildren GetItemDims("Generate Work Order"), Environ("UserName"), frm.cboResult, "Draft DDD", CheckPhrase
                    End If
                    
                    CheckPhrase = "[DVS -Site Inspection Required]='Y'"
                    If DCount("SiteID", "tblSites", WhereCondition & " and " & CheckPhrase) > 0 Then
                        Reviews.PushSomeChildren GetItemDims("Generate Work Order"), Environ("UserName"), frm.cboResult, "Inspection Assignment", CheckPhrase
                    End If
                   
                Case "DVS Draft DDD"
                    WhereCondition = GetItemDims.WhereID(False)

                    CheckPhrase = "[DVS -Site Inspection Required]='N' and [Site Requires DDD Validation]=False"
                    If DCount("SiteID", "tblSites", WhereCondition & " and " & CheckPhrase) > 0 Then
                        Reviews.PushSomeChildren GetItemDims("Draft DDD"), Environ("UserName"), frm.cboResult, "Ready for Concurrence", CheckPhrase
                    End If

                    CheckPhrase = "[DVS -Site Inspection Required]='N' and [Site Requires DDD Validation]=True"
                    If DCount("SiteID", "tblSites", WhereCondition & " and " & CheckPhrase) > 0 Then
                        Reviews.EnterReview GetItemDims("Inspection Assignment")
                        Reviews.PushSomeChildren GetItemDims("Draft DDD"), Environ("UserName"), frm.cboResult, "Validation Assignment", CheckPhrase
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
'///ErrorHandling

End Sub
