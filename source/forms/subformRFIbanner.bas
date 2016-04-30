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
    Width =13755
    DatasheetFontHeight =11
    ItemSuffix =16
    Left =345
    Top =1425
    Right =13575
    Bottom =3495
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
            Height =2700
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
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8355
                    Top =540
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

                    LayoutCachedLeft =8355
                    LayoutCachedTop =540
                    LayoutCachedWidth =9195
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7080
                            Top =540
                            Width =1215
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="Disaster ID:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =540
                            LayoutCachedWidth =8295
                            LayoutCachedHeight =900
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8355
                    Top =900
                    Width =3765
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8355
                    LayoutCachedTop =900
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =1260
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
                    Left =8355
                    Top =1260
                    Width =4965
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

                    LayoutCachedLeft =8355
                    LayoutCachedTop =1260
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =1620
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =7080
                            Top =900
                            Width =1155
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Applicant Name_Label"
                            Caption ="Applicant:"
                            EventProcPrefix ="Applicant_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =900
                            LayoutCachedWidth =8235
                            LayoutCachedHeight =1260
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
                    TabIndex =1
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
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =600
                    Height =360
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ItemType"
                    ControlSource ="ItemType"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =600
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =960
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =240
                            Top =600
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label8"
                            Caption ="Item Type:"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =600
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =960
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
                    Left =1860
                    Top =1680
                    Width =3540
                    Height =360
                    FontSize =12
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ReviewFrom"
                    ControlSource ="ReviewFrom"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1680
                    LayoutCachedWidth =5400
                    LayoutCachedHeight =2040
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =240
                            Top =1680
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label9"
                            Caption ="Review From:"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1680
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2040
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
                    Top =2040
                    Width =3420
                    Height =360
                    FontSize =12
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="CreatedBy"
                    ControlSource ="CreatedByName"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =2040
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =2400
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =240
                            Top =2040
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label10"
                            Caption ="Created By:"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2040
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2400
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1860
                    Top =960
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

                    LayoutCachedLeft =1860
                    LayoutCachedTop =960
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =1320
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =95
                            TextAlign =1
                            Left =240
                            Top =960
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Phase_Label"
                            Caption ="Process Phase:"
                            EventProcPrefix ="RFI_Phase_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =960
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1320
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
                    Top =1320
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

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =1680
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            TextAlign =1
                            Left =240
                            Top =1320
                            Width =1560
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="RFI Step_Label"
                            Caption ="Process Step:"
                            EventProcPrefix ="RFI_Step_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1320
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1680
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =95
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8355
                    Top =1620
                    Width =1080
                    Height =315
                    FontSize =12
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="ProjectID"
                    ControlSource ="Project"
                    GridlineColor =10921638

                    LayoutCachedLeft =8355
                    LayoutCachedTop =1620
                    LayoutCachedWidth =9435
                    LayoutCachedHeight =1935
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =7080
                            Top =1620
                            Width =1155
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label11"
                            Caption ="Project:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7080
                            LayoutCachedTop =1620
                            LayoutCachedWidth =8235
                            LayoutCachedHeight =1935
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8355
                    Top =1980
                    Width =5025
                    Height =360
                    FontSize =10
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =8355
                    LayoutCachedTop =1980
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =2340
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10320
                    Top =180
                    Width =2640
                    Height =315
                    ColumnWidth =2115
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =8210719
                    Name ="RfiStatus"
                    ControlSource ="RfiStatus"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =180
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =495
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =9540
                            Top =180
                            Width =900
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =10921638
                            ForeColor =8210719
                            Name ="Label13"
                            Caption ="Status:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9540
                            LayoutCachedTop =180
                            LayoutCachedWidth =10440
                            LayoutCachedHeight =495
                            BorderThemeColorIndex =1
                            BorderTint =100.0
                            BorderShade =65.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    OverlapFlags =247
                    Left =7080
                    Top =900
                    Width =6360
                    Height =660
                    BorderColor =10921638
                    Name ="Box14"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =900
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =1560
                End
                Begin Rectangle
                    OverlapFlags =247
                    Left =7080
                    Top =1620
                    Width =6360
                    BorderColor =10921638
                    Name ="Box15"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =1620
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =2340
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
