Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
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
    Width =16515
    DatasheetFontHeight =11
    ItemSuffix =68
    Right =10740
    Bottom =9120
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xcc3d1029f7c3e440
    End
    RecordSource ="fqryRPAExitBriefing"
    Caption ="Exit Briefing"
    OnCurrent ="[Event Procedure]"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =660
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16500
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =15064278
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Applicant Exit Briefing"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =2
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =13200
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =13500
                    Top =60
                    Width =3000
                    Height =13140
                    BackColor =15064278
                    BorderColor =10921638
                    Name ="Box46"
                    GridlineColor =10921638
                    LayoutCachedLeft =13500
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =13200
                    BackThemeColorIndex =2
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    BorderWidth =2
                    OverlapFlags =93
                    Left =60
                    Top =3300
                    Width =13320
                    Height =3360
                    BackColor =15590879
                    BorderColor =16777215
                    Name ="Box37"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =3300
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =6660
                    BackThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13590
                    Top =4440
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13590
                    LayoutCachedTop =4440
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =4800
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13620
                            Top =4140
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="DisasterID"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13620
                            LayoutCachedTop =4140
                            LayoutCachedWidth =15660
                            LayoutCachedHeight =4470
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13590
                    Top =5460
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13590
                    LayoutCachedTop =5460
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =5820
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =13560
                            Top =5100
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13560
                            LayoutCachedTop =5100
                            LayoutCachedWidth =15600
                            LayoutCachedHeight =5430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =60
                    Width =13320
                    Height =1320
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Width =3120
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmDisasterInfoRevised short Label"
                            Caption ="subfrmDisasterInfoRevised short"
                            EventProcPrefix ="subfrmDisasterInfoRevised_short_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedWidth =3300
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =87
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =1500
                    Width =13320
                    Height =1380
                    TabIndex =3
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =2880
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =223
                    Left =60
                    Top =2880
                    Width =13320
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label71"
                    Caption ="Applicant Exit Briefing"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2880
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =3300
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =3600
                    Width =3840
                    Height =315
                    ColumnWidth =2025
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbExitBriefingDate"
                    ControlSource ="Exit Briefing Date"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =3600
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =3915
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =180
                            Top =3600
                            Width =2400
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label47"
                            Caption ="Date"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =3915
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =4020
                    Width =3840
                    Height =315
                    ColumnWidth =2055
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbExitBriefingTime"
                    ControlSource ="Exit Briefing Time"
                    Format ="Short Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =4020
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =4335
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =4020
                            Width =2400
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label48"
                            Caption ="Time (EX. 12:00 PM)"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4020
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =4335
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =4440
                    Width =3840
                    Height =315
                    ColumnWidth =2370
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbExitBriefingLocation"
                    ControlSource ="Exit Briefing Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =4440
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =4755
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =4440
                            Width =2400
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label49"
                            Caption ="Location"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4440
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =4755
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =5700
                    Width =3840
                    Height =315
                    ColumnWidth =2910
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbExitBriefingRecipientPOC"
                    ControlSource ="Exit Briefing Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =5700
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =6015
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =5700
                            Width =2400
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label50"
                            Caption ="Recipient POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5700
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =6015
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =6120
                    Width =3840
                    Height =315
                    ColumnWidth =4470
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbExitBriefingRecipientPOCPhone"
                    ControlSource ="Exit Briefing Recipient POC Contact Number"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =6120
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =6435
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =6120
                            Width =2400
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label51"
                            Caption ="Recipient POC Phone #"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =6120
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =6435
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =4860
                    Width =3840
                    Height =315
                    ColumnWidth =3210
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbExitBriefingSubrecipientPOC"
                    ControlSource ="Exit Briefing Subrecipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =4860
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =5175
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =4860
                            Width =2400
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label52"
                            Caption ="Applicant POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =4860
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =5175
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2760
                    Top =5280
                    Width =3840
                    Height =315
                    ColumnWidth =4770
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbExitBriefingSubrecipientPOCPhone"
                    ControlSource ="Exit Briefing Subrecipient POC Contact Number"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =5280
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =5595
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =5280
                            Width =2400
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label53"
                            Caption ="Applicant POC Phone #"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =5280
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =5595
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13740
                    Top =840
                    Width =2280
                    Height =315
                    ColumnWidth =5100
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDateExitBriefInfoEnteredEMMIE"
                    ControlSource ="Date Exit Meeting Information Entered Into EMMIE"
                    Format ="Short Date"
                    InputMask ="00/00/0000;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =13740
                    LayoutCachedTop =840
                    LayoutCachedWidth =16020
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =2
                            Left =13560
                            Top =120
                            Width =2580
                            Height =600
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label54"
                            Caption ="Date Exit Meeting Info Entered Into EMMIE"
                            GridlineColor =10921638
                            LayoutCachedLeft =13560
                            LayoutCachedTop =120
                            LayoutCachedWidth =16140
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =87
                    Left =60
                    Top =7140
                    Width =13320
                    Height =3600
                    TabIndex =12
                    BorderColor =10921638
                    Name ="subfrm-ExitBriefing-ProjectsMaxReviewTypeDisp"
                    SourceObject ="Form.subfrm-ExitBriefing-ProjectsMaxReviewTypeDisp"
                    LinkChildFields ="ApplicantID"
                    LinkMasterFields ="ApplicantID"
                    EventProcPrefix ="subfrm_ExitBriefing_ProjectsMaxReviewTypeDisp"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =7140
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =10740
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =6720
                    Width =13320
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label63"
                    Caption ="Applicant Project Summary"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =6720
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =7140
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =9420
                    Top =4500
                    Width =3060
                    Height =1020
                    FontSize =13
                    FontWeight =700
                    TabIndex =13
                    ForeColor =16777215
                    Name ="cmdExitApplicant"
                    Caption ="Applicant Exited"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9420
                    LayoutCachedTop =4500
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =5520
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =13740
                    Top =1320
                    Width =2280
                    Height =1020
                    FontSize =13
                    FontWeight =700
                    TabIndex =14
                    ForeColor =16777215
                    Name ="cmdDiuUpdateExitBrief"
                    Caption ="DIU - Update Exit Briefing"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13740
                    LayoutCachedTop =1320
                    LayoutCachedWidth =16020
                    LayoutCachedHeight =2340
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
                Begin Label
                    OverlapFlags =215
                    Left =720
                    Top =3600
                    Width =240
                    Height =180
                    BorderColor =8355711
                    ForeColor =255
                    Name ="Label65"
                    Caption ="*"
                    GridlineColor =10921638
                    LayoutCachedLeft =720
                    LayoutCachedTop =3600
                    LayoutCachedWidth =960
                    LayoutCachedHeight =3780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Top =11280
                    Width =13320
                    Height =1920
                    TabIndex =15
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmRpaReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =11280
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =13200
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =10740
                    Width =13320
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label66"
                    Caption ="Applicant Review History"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =10740
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =11160
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =9480
                    Top =5580
                    Width =3000
                    Height =660
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label67"
                    Caption ="Please ensure the Applicant's\015\012Projections are up-to-date."
                    GridlineColor =10921638
                    LayoutCachedLeft =9480
                    LayoutCachedTop =5580
                    LayoutCachedWidth =12480
                    LayoutCachedHeight =6240
                End
            End
        End
        Begin FormFooter
            Height =840
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =14160
                    Top =60
                    Width =1320
                    Height =540
                    ForeColor =4210752
                    Name ="Command39"
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
                                "nterfaceMacro For=\"Command39\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =14160
                    LayoutCachedTop =60
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =600
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
Private Const FormItemType As String = "RPA" 'used in determining what type of record is handled

Private Sub cmdDiuUpdateExitBrief_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSendToExitBriefing_Click"
'///Error Handling

'///Code
CompleteReview "DIU Enter Exit Briefing Date"
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

Private Sub cmdExitApplicant_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSendToExitBriefing_Click"
'///Error Handling

'///Code
CompleteReview "Exit Briefing"
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
Private Sub RepaintForm()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "Exit Briefing"
    EnableFormArea "DIU Enter Exit Briefing Date"
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
        Case "Exit Briefing"
            Me.cmdExitApplicant.Enabled = CanEnable
            Me.tbExitBriefingDate.Enabled = CanEnable
            Me.tbExitBriefingTime.Enabled = CanEnable
            Me.tbExitBriefingLocation.Enabled = CanEnable
            Me.tbExitBriefingSubrecipientPOC.Enabled = CanEnable
            Me.tbExitBriefingSubrecipientPOCPhone.Enabled = CanEnable
            Me.tbExitBriefingRecipientPOC.Enabled = CanEnable
            Me.tbExitBriefingRecipientPOCPhone.Enabled = CanEnable
            
        Case "DIU Enter Exit Briefing Date"
            Me.cmdDiuUpdateExitBrief.Enabled = CanEnable
            Me.tbDateExitBriefInfoEnteredEMMIE.Enabled = CanEnable
        
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
Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
    Dim ItemDims As New classItemDims

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling
    
    ItemDims.LoadByForm Me, FormItemType, ReviewName
    Set GetItemDims = ItemDims

 '///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    Resume PROC_EXIT
'///ErrorHandling
End Function
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
'///ErrorHandling

End Function
Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
    Select Case DialogResult
        Case "SUB"
            Select Case ReviewType
            Case "Exit Briefing"
                If IsNull(Me.tbExitBriefingDate) Then
                    PostDialogCheck = False
                    MsgBox ("You must enter the date the Exit Briefing was conducted.")
                Else
                    PostDialogCheck = True
                End If
            Case Else
                PostDialogCheck = True
            End Select
        Case "RFI"
            PostDialogCheck = False
                MsgBox ("You can not create an RFI from an Exit Briefing.")
        Case Else
            PostDialogCheck = True
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
'INTERNAL STANDARD CODE
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
                Case "Exit Briefing"
                    Reviews.EnterReview GetItemDims("DIU Enter Exit Briefing Date")
                
                Case "DIU Enter Exit Briefing Date"
                    'do Nothing
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
        '''Currently not allowing RFI creation on exit Brief. See Postcheck for more notes.
        Case "RFI"
'            Reviews.CreateRFI GetItemDims(ReviewType)
'            Reviews.EnterReview GetItemDims("RFI")
'            DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
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
