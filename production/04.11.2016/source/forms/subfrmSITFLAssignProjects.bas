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
    Width =21240
    DatasheetFontHeight =11
    ItemSuffix =45
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x56ca80b0b4b9e440
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
        Begin FormHeader
            Height =0
            BackColor =15788753
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
        Begin Section
            Height =840
            BackColor =15788753
            Name ="Detail"
            AlternateBackColor =15921906
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
                    Top =420
                    Width =8040
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Application Title"
                    ControlSource ="Application Title"
                    StatusBarText ="Project"
                    EventProcPrefix ="Application_Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =5040
                    LayoutCachedTop =420
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =780
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3000
                            Top =420
                            Width =1995
                            Height =330
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Application Title_Label"
                            Caption ="Application Title:"
                            EventProcPrefix ="Application_Title_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3000
                            LayoutCachedTop =420
                            LayoutCachedWidth =4995
                            LayoutCachedHeight =750
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
                    Width =840
                    Height =360
                    TabIndex =1
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Lane"
                    ControlSource ="Lane Assigned"
                    StatusBarText ="LOP"
                    GridlineColor =10921638

                    LayoutCachedLeft =7320
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5520
                            Width =1755
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Lane_Label"
                            Caption ="Lane Assigned:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5520
                            LayoutCachedWidth =7275
                            LayoutCachedHeight =360
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
                    Top =420
                    Width =690
                    Height =360
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
                    LayoutCachedTop =420
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =780
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =420
                            Width =1995
                            Height =330
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Project Category_Label"
                            Caption ="Project Category:"
                            EventProcPrefix ="Project_Category_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =420
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =750
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
                    Height =360
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
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =8220
                            Width =2640
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BackColor =15590879
                            BorderColor =8355711
                            Name ="Date Assigned to Lane_Label"
                            Caption ="Date Assigned to Lane:"
                            EventProcPrefix ="Date_Assigned_to_Lane_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8220
                            LayoutCachedWidth =10860
                            LayoutCachedHeight =360
                            BackThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =15840
                    Width =1740
                    Height =360
                    TabIndex =4
                    BackColor =15590879
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text10"
                    ControlSource ="EMMIE Update Application  Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =15840
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =360
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =12540
                            Width =3240
                            Height =360
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label11"
                            Caption ="EMMIE Update Application #"
                            GridlineColor =10921638
                            LayoutCachedLeft =12540
                            LayoutCachedWidth =15780
                            LayoutCachedHeight =360
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
                    Width =1590
                    Height =330
                    FontSize =14
                    FontWeight =700
                    TabIndex =5
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="Full Reference"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedWidth =5430
                    LayoutCachedHeight =330
                    BackShade =95.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =93
                            Width =3840
                            Height =330
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =7949855
                            Name ="ProjectID_Label"
                            Caption ="Project Reference Number:"
                            GridlineColor =10921638
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =330
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =9540
                    Top =420
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text4"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9540
                    LayoutCachedTop =420
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =8280
                            Top =420
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="Project ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8280
                            LayoutCachedTop =420
                            LayoutCachedWidth =9255
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =12780
                    Top =420
                    Width =1500
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text171"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =12780
                    LayoutCachedTop =420
                    LayoutCachedWidth =14280
                    LayoutCachedHeight =735
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =11580
                            Top =420
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label172"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =11580
                            LayoutCachedTop =420
                            LayoutCachedWidth =12735
                            LayoutCachedHeight =735
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =15660
                    Top =420
                    Width =1290
                    Height =360
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text169"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =15660
                    LayoutCachedTop =420
                    LayoutCachedWidth =16950
                    LayoutCachedHeight =780
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =14460
                            Top =420
                            Width =1140
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label170"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =14460
                            LayoutCachedTop =420
                            LayoutCachedWidth =15600
                            LayoutCachedHeight =750
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =255
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
