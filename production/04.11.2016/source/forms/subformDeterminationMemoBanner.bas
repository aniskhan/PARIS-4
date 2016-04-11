Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    CloseButton = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14340
    DatasheetFontHeight =11
    ItemSuffix =14
    Left =405
    Top =1665
    Right =14400
    Bottom =3420
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x549029a38db8e440
    End
    RecordSource ="fqryDeterminationMemoBanner"
    Caption ="subformDeterminationMemoBanner"
    DatasheetFontName ="Calibri"
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
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
        End
        Begin Section
            Height =2100
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12660
                    Top =60
                    Width =1320
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =12660
                    LayoutCachedTop =60
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =11520
                            Top =60
                            Width =1155
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="Disaster ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =11520
                            LayoutCachedTop =60
                            LayoutCachedWidth =12675
                            LayoutCachedHeight =420
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7860
                    Top =540
                    Width =1800
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7860
                    LayoutCachedTop =540
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8160
                    Top =900
                    Width =4680
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Applicant Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Applicant_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =900
                    LayoutCachedWidth =12840
                    LayoutCachedHeight =1260
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =6300
                            Top =900
                            Width =1785
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Applicant Name_Label"
                            Caption ="Applicant Name:"
                            EventProcPrefix ="Applicant_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =900
                            LayoutCachedWidth =8085
                            LayoutCachedHeight =1260
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =3390
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =7949855
                    Name ="Label104"
                    Caption ="Determination Memo ID: "
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3480
                    Top =60
                    Height =420
                    ColumnWidth =1440
                    FontSize =16
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =8210719
                    Name ="RFI Tracking #"
                    ControlSource ="DMid"
                    EventProcPrefix ="RFI_Tracking__"
                    GridlineColor =10921638

                    LayoutCachedLeft =3480
                    LayoutCachedTop =60
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1560
                    Top =480
                    Height =360
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ItemType"
                    ControlSource ="ItemType"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =480
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =300
                            Top =480
                            Width =1200
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label8"
                            Caption ="ItemType:"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =480
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =840
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =1740
                    Height =360
                    FontSize =12
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ReviewFrom"
                    ControlSource ="ReviewFrom"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =2100
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1740
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label9"
                            Caption ="Review From:"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1740
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2100
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7680
                    Top =1320
                    Width =2760
                    Height =360
                    FontSize =12
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="CreatedBy"
                    ControlSource ="CreatedBy"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =1320
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =1680
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Top =1320
                            Width =1320
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label10"
                            Caption ="Created By:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =1320
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =1680
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =900
                    Width =3660
                    Height =360
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="RFI Phase"
                    ControlSource ="ReviewFromPhase"
                    EventProcPrefix ="RFI_Phase"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =900
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1260
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =300
                            Top =900
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Phase_Label"
                            Caption ="Process Phase:"
                            EventProcPrefix ="RFI_Phase_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =900
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =1260
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =1320
                    Width =3660
                    Height =360
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="RFI Step"
                    ControlSource ="ReviewFromStep"
                    EventProcPrefix ="RFI_Step"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1680
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =1320
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Step_Label"
                            Caption ="Process Step:"
                            EventProcPrefix ="RFI_Step_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1320
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1680
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =6300
                    Top =480
                    Width =1500
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label11"
                    Caption ="Applicant ID:"
                    GridlineColor =10921638
                    LayoutCachedLeft =6300
                    LayoutCachedTop =480
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =840
                    ForeTint =100.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7860
                    Top =1740
                    Width =2940
                    Height =360
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text12"
                    ControlSource ="Assigned PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =7860
                    LayoutCachedTop =1740
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Top =1740
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label13"
                            Caption ="Assigned PDC:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =1740
                            LayoutCachedWidth =7800
                            LayoutCachedHeight =2100
                            ForeTint =100.0
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
