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
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =19440
    DatasheetFontHeight =11
    ItemSuffix =46
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x54be7aafb4b9e440
    End
    RecordSource ="fqryProjectInfo"
    Caption ="subfrmSITFLAssignProjects"
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            SizeMode =3
            PictureAlignment =2
            BorderColor =16777215
            GridlineColor =16777215
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
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
            Height =900
            BackColor =15788753
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5040
                    Top =480
                    Width =8040
                    Height =360
                    ColumnOrder =0
                    FontSize =16
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    StatusBarText ="Project"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5040
                    LayoutCachedTop =480
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =840
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3000
                            Top =480
                            Width =1995
                            Height =360
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Application Title_Label"
                            Caption ="Application Title:"
                            EventProcPrefix ="Application_Title_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3000
                            LayoutCachedTop =480
                            LayoutCachedWidth =4995
                            LayoutCachedHeight =840
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7320
                    Top =60
                    Width =840
                    Height =360
                    ColumnOrder =1
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lane"
                    ControlSource ="Lane Assigned"
                    StatusBarText ="LOP"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedTop =60
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =420
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5520
                            Top =60
                            Width =1755
                            Height =360
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Lane_Label"
                            Caption ="Lane Assigned:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5520
                            LayoutCachedTop =60
                            LayoutCachedWidth =7275
                            LayoutCachedHeight =420
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2100
                    Top =480
                    Width =690
                    Height =360
                    ColumnOrder =2
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Category"
                    ControlSource ="Project Category"
                    StatusBarText ="Project"
                    EventProcPrefix ="Project_Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedTop =480
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =840
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =480
                            Width =1995
                            Height =360
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Project Category_Label"
                            Caption ="Project Category:"
                            EventProcPrefix ="Project_Category_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =840
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10860
                    Top =60
                    Height =360
                    ColumnOrder =3
                    FontSize =16
                    FontWeight =700
                    TabIndex =3
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Assigned to Lane"
                    ControlSource ="Lane Assigned Date"
                    Format ="Short Date"
                    StatusBarText ="Project Routing Sheet"
                    EventProcPrefix ="Date_Assigned_to_Lane"
                    GridlineColor =10921638

                    LayoutCachedLeft =10860
                    LayoutCachedTop =60
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =420
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =8220
                            Top =60
                            Width =2640
                            Height =360
                            FontSize =13
                            FontWeight =700
                            BackColor =15590879
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Date Assigned to Lane_Label"
                            Caption ="Date Assigned to Lane:"
                            EventProcPrefix ="Date_Assigned_to_Lane_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8220
                            LayoutCachedTop =60
                            LayoutCachedWidth =10860
                            LayoutCachedHeight =420
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    BackStyle =0
                    IMESentenceMode =3
                    Left =13260
                    Top =420
                    Width =1740
                    Height =360
                    ColumnOrder =4
                    FontSize =16
                    FontWeight =700
                    TabIndex =4
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text10"
                    ControlSource ="EMMIE Update Application  Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13260
                    LayoutCachedTop =420
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =780
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =12540
                            Top =60
                            Width =3240
                            Height =360
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label11"
                            Caption ="EMMIE Update Application #"
                            GridlineColor =10921638
                            LayoutCachedLeft =12540
                            LayoutCachedTop =60
                            LayoutCachedWidth =15780
                            LayoutCachedHeight =420
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3840
                    Top =60
                    Width =1590
                    Height =360
                    ColumnOrder =5
                    FontSize =16
                    FontWeight =700
                    TabIndex =5
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="Full Reference"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedTop =60
                    LayoutCachedWidth =5430
                    LayoutCachedHeight =420
                    BackShade =95.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =93
                            Top =60
                            Width =3840
                            Height =360
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="ProjectID_Label"
                            Caption ="Project Reference Number:"
                            GridlineColor =10921638
                            LayoutCachedTop =60
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =420
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =9900
                    Top =540
                    Width =1500
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text171"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9900
                    LayoutCachedTop =540
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =855
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =11820
                    Top =540
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text4"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =11820
                    LayoutCachedTop =540
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =855
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7440
            BackColor =15788753
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =5520
                    Top =60
                    Width =180
                    Height =0
                    FontSize =12
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command133"
                    Caption ="Command133"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =60
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =60
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2580
                    Width =3600
                    Height =390
                    FontSize =12
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Assigned Site Inspector"
                    ControlSource ="Assigned Site Inspector"
                    StatusBarText ="lookup"
                    EventProcPrefix ="Assigned_Site_Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedWidth =6180
                    LayoutCachedHeight =390
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =2580
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Assigned Site Inspector_Label"
                            Caption ="Assigned Site Inspector:"
                            EventProcPrefix ="Assigned_Site_Inspector_Label"
                            GridlineColor =10921638
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =390
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9660
                    Width =4320
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Text36"
                    ControlSource ="Assigned Data Validation Specialist"
                    StatusBarText ="lookup"
                    GridlineColor =10921638

                    LayoutCachedLeft =9660
                    LayoutCachedWidth =13980
                    LayoutCachedHeight =390
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Width =3270
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label37"
                            Caption ="Assigned Validation Specialist:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedWidth =9570
                            LayoutCachedHeight =390
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =14040
                    Top =60
                    Width =1290
                    Height =360
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text169"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14040
                    LayoutCachedTop =60
                    LayoutCachedWidth =15330
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =12840
                            Top =60
                            Width =1140
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label170"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =12840
                            LayoutCachedTop =60
                            LayoutCachedWidth =13980
                            LayoutCachedHeight =390
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
