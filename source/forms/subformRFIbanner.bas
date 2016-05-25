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
    Width =14580
    DatasheetFontHeight =11
    ItemSuffix =17
    Left =285
    Top =540
    Right =13770
    Bottom =3210
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xaff5f74d95bfe440
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
            Height =0
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
        End
        Begin Section
            Height =2820
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =900
                    Width =14580
                    Height =540
                    BackColor =7434614
                    BorderColor =10921638
                    Name ="Box16"
                    GridlineColor =10921638
                    LayoutCachedTop =900
                    LayoutCachedWidth =14580
                    LayoutCachedHeight =1440
                    BackThemeColorIndex =3
                    BackShade =50.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12795
                    Top =120
                    Width =840
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =12795
                    LayoutCachedTop =120
                    LayoutCachedWidth =13635
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =11520
                            Top =120
                            Width =1215
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="Disaster ID:"
                            GridlineColor =10921638
                            LayoutCachedLeft =11520
                            LayoutCachedTop =120
                            LayoutCachedWidth =12735
                            LayoutCachedHeight =480
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
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8235
                    Top =120
                    Width =2805
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8235
                    LayoutCachedTop =120
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8235
                    Top =480
                    Width =5385
                    Height =360
                    ColumnWidth =3000
                    FontSize =10
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Applicant Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Applicant_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =8235
                    LayoutCachedTop =480
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =6960
                            Top =120
                            Width =1155
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Applicant Name_Label"
                            Caption ="Applicant:"
                            EventProcPrefix ="Applicant_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =120
                            LayoutCachedWidth =8115
                            LayoutCachedHeight =480
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =1
                    Top =1620
                    Width =1560
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label104"
                    Caption ="RFI ID:"
                    GridlineColor =10921638
                    LayoutCachedTop =1620
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =1980
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1620
                    Top =1620
                    Height =360
                    ColumnWidth =1440
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="RFI Tracking #"
                    ControlSource ="RfiID"
                    EventProcPrefix ="RFI_Tracking__"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =1620
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =1980
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1620
                    Top =1980
                    Height =360
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ItemType"
                    ControlSource ="ItemType"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =1980
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =2340
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Top =1980
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label8"
                            Caption ="Item Type:"
                            GridlineColor =10921638
                            LayoutCachedTop =1980
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =2340
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8580
                    Top =2340
                    Width =3540
                    Height =360
                    FontSize =12
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ReviewFrom"
                    ControlSource ="ReviewFrom"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =2340
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =2700
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =6960
                            Top =2340
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label9"
                            Caption ="Review From:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =2340
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =2700
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
                    Left =1620
                    Top =2340
                    Width =3420
                    Height =360
                    FontSize =12
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="CreatedBy"
                    ControlSource ="CreatedByName"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =2340
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2700
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Top =2340
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label10"
                            Caption ="Created By:"
                            GridlineColor =10921638
                            LayoutCachedTop =2340
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =2700
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8580
                    Top =1620
                    Width =4800
                    Height =360
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="RFI Phase"
                    ControlSource ="PhaseName"
                    EventProcPrefix ="RFI_Phase"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =1620
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =1980
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =6960
                            Top =1620
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Phase_Label"
                            Caption ="Process Phase:"
                            EventProcPrefix ="RFI_Phase_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =1620
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =1980
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
                    Left =8580
                    Top =1980
                    Width =4800
                    Height =360
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="RFI Step"
                    ControlSource ="StepName"
                    EventProcPrefix ="RFI_Step"
                    GridlineColor =10921638

                    LayoutCachedLeft =8580
                    LayoutCachedTop =1980
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =2340
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =6960
                            Top =1980
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Step_Label"
                            Caption ="Process Step:"
                            EventProcPrefix ="RFI_Step_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =1980
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =2340
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1275
                    Top =120
                    Width =1665
                    Height =315
                    FontSize =14
                    FontWeight =700
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =8210719
                    Name ="ProjectID"
                    ControlSource ="Project"
                    GridlineColor =10921638

                    LayoutCachedLeft =1275
                    LayoutCachedTop =120
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Top =120
                            Width =1155
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =10921638
                            ForeColor =8210719
                            Name ="Label11"
                            Caption ="Project:"
                            GridlineColor =10921638
                            LayoutCachedTop =120
                            LayoutCachedWidth =1155
                            LayoutCachedHeight =435
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1275
                    Top =480
                    Width =5445
                    Height =360
                    FontSize =10
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Application Title"
                    ControlSource ="AppTitle"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =1275
                    LayoutCachedTop =480
                    LayoutCachedWidth =6720
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5700
                    Top =1020
                    Width =2640
                    Height =315
                    ColumnWidth =2115
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =8210719
                    Name ="RfiStatus"
                    ControlSource ="RfiStatus"
                    GridlineColor =10921638

                    LayoutCachedLeft =5700
                    LayoutCachedTop =1020
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =1335
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =1
                            Left =4920
                            Top =1020
                            Width =900
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =10921638
                            ForeColor =16777215
                            Name ="Label13"
                            Caption ="Status:"
                            GridlineColor =10921638
                            LayoutCachedLeft =4920
                            LayoutCachedTop =1020
                            LayoutCachedWidth =5820
                            LayoutCachedHeight =1335
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    OverlapFlags =247
                    Left =6960
                    Top =120
                    Width =6720
                    BorderColor =10921638
                    Name ="Box14"
                    GridlineColor =10921638
                    LayoutCachedLeft =6960
                    LayoutCachedTop =120
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =840
                End
                Begin Rectangle
                    OverlapFlags =247
                    Top =120
                    Width =6780
                    BorderColor =10921638
                    Name ="Box15"
                    GridlineColor =10921638
                    LayoutCachedTop =120
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =840
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
