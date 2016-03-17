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
    Width =11520
    DatasheetFontHeight =11
    ItemSuffix =11
    Right =25020
    Bottom =12765
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x5f45d0440fb7e440
    End
    RecordSource ="fqryRfiBanner"
    Caption ="subformlRFIbanner"
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
            Height =2040
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
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10080
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

                    LayoutCachedLeft =10080
                    LayoutCachedTop =60
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8940
                            Top =60
                            Width =1065
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8940
                            LayoutCachedTop =60
                            LayoutCachedWidth =10005
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
                    Left =7260
                    Top =480
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

                    LayoutCachedLeft =7260
                    LayoutCachedTop =480
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =840
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
                    Left =5580
                    Top =840
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

                    LayoutCachedLeft =5580
                    LayoutCachedTop =840
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =1200
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5580
                            Top =480
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Applicant Name_Label"
                            Caption ="Subrecipient:"
                            EventProcPrefix ="Applicant_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5580
                            LayoutCachedTop =480
                            LayoutCachedWidth =7080
                            LayoutCachedHeight =840
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =5385
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =7949855
                    Name ="Label104"
                    Caption ="Applicant Request for Information (RFI): "
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =5445
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
                    Left =5520
                    Top =60
                    Height =360
                    ColumnWidth =1440
                    FontSize =16
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =8210719
                    Name ="RFI Tracking #"
                    ControlSource ="RfiID"
                    EventProcPrefix ="RFI_Tracking__"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =60
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =540
                    Height =360
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ItemType"
                    ControlSource ="ItemType"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =540
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =300
                            Top =540
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label8"
                            Caption ="ItemType"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =540
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =900
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =1620
                    Height =360
                    FontSize =12
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ReviewFrom"
                    ControlSource ="ReviewFrom"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1620
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =1980
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =300
                            Top =1620
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label9"
                            Caption ="ReviewFrom"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1620
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1980
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
                    Left =8640
                    Top =1380
                    Width =2760
                    Height =360
                    FontSize =12
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="CreatedBy"
                    ControlSource ="CreatedByName"
                    GridlineColor =10921638

                    LayoutCachedLeft =8640
                    LayoutCachedTop =1380
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =1740
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =7500
                            Top =1380
                            Width =1035
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label10"
                            Caption ="CreatedBy"
                            GridlineColor =10921638
                            LayoutCachedLeft =7500
                            LayoutCachedTop =1380
                            LayoutCachedWidth =8535
                            LayoutCachedHeight =1740
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
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
                    ControlSource ="PhaseName"
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
                            OverlapFlags =95
                            Left =300
                            Top =900
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Phase_Label"
                            Caption ="Process Phase"
                            EventProcPrefix ="RFI_Phase_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =900
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1260
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =1260
                    Width =3660
                    Height =360
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="RFI Step"
                    ControlSource ="StepName"
                    EventProcPrefix ="RFI_Step"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1260
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1620
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =300
                            Top =1260
                            Width =1500
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Step_Label"
                            Caption ="Process Step"
                            EventProcPrefix ="RFI_Step_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1260
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1620
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
