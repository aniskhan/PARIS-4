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
    ItemSuffix =34
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xe7f1f0adb4b9e440
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
        Begin FormHeader
            Height =1020
            BackColor =15788753
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5040
                    Top =540
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
                    LayoutCachedTop =540
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =900
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3000
                            Top =540
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
                            LayoutCachedTop =540
                            LayoutCachedWidth =4995
                            LayoutCachedHeight =900
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
                    Top =540
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
                    LayoutCachedTop =540
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =900
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =540
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
                            LayoutCachedTop =540
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =900
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
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =15840
                    Top =60
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

                    LayoutCachedLeft =15840
                    LayoutCachedTop =60
                    LayoutCachedWidth =17580
                    LayoutCachedHeight =420
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =85
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
            End
        End
        Begin Section
            Height =8160
            BackColor =15788753
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5280
                    Top =60
                    Width =1620
                    Height =390
                    FontSize =12
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SITFL Contacts PDC to schedule"
                    ControlSource ="SITFL Contacts PDC to schedule"
                    EventProcPrefix ="SITFL_Contacts_PDC_to_schedule"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =60
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =450
                    BackThemeColorIndex =-1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =60
                            Width =5220
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="SITFL Contacts PDC to schedule_Label"
                            Caption ="Date PDM contacted to schedule Site Inspection:"
                            EventProcPrefix ="SITFL_Contacts_PDC_to_schedule_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =60
                            LayoutCachedWidth =5220
                            LayoutCachedHeight =450
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =5520
                    Top =480
                    Width =180
                    Height =0
                    FontSize =12
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command133"
                    Caption ="Command133"
                    GridlineColor =10921638

                    LayoutCachedLeft =5520
                    LayoutCachedTop =480
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =480
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8160
                    Top =960
                    Width =4380
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =6
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Text147"
                    ControlSource ="Subrecipient POC"
                    Format ="s\"ubre\"c\"ipie\"n\"t PO\"c"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =960
                    LayoutCachedWidth =12540
                    LayoutCachedHeight =1350
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =6180
                            Top =960
                            Width =2040
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Subrecipient POC"
                            Caption ="Subrecipient POC:"
                            EventProcPrefix ="Subrecipient_POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =6180
                            LayoutCachedTop =960
                            LayoutCachedWidth =8220
                            LayoutCachedHeight =1350
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1620
                    Top =960
                    Width =3420
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =7
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Text145"
                    ControlSource ="Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =960
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1350
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =960
                            Width =1620
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Recipient POC"
                            Caption ="Recipient POC:"
                            EventProcPrefix ="Recipient_POC"
                            GridlineColor =10921638
                            LayoutCachedTop =960
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1350
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =11520
                    Top =60
                    Width =1860
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Date of Site Inspection"
                    ControlSource ="Scheduled Date of Site Inspection"
                    EventProcPrefix ="Date_of_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =11520
                    LayoutCachedTop =60
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =450
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =7440
                            Top =60
                            Width =4020
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Date of Site Inspection_Label"
                            Caption ="Scheduled Date of Site Inspection:"
                            EventProcPrefix ="Date_of_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7440
                            LayoutCachedTop =60
                            LayoutCachedWidth =11460
                            LayoutCachedHeight =450
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
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3600
                    Top =1440
                    Width =9600
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =4
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Site Inspection Location"
                    ControlSource ="Site Inspection Location"
                    EventProcPrefix ="Site_Inspection_Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =3600
                    LayoutCachedTop =1440
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =1830
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =1440
                            Width =3660
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Site Inspection Location lbl"
                            Caption ="Site Inspection Meeting Location:"
                            EventProcPrefix ="Site_Inspection_Location_lbl"
                            GridlineColor =10921638
                            LayoutCachedTop =1440
                            LayoutCachedWidth =3660
                            LayoutCachedHeight =1830
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9000
                    Top =480
                    Width =1620
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =3
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Date Assigned"
                    ControlSource ="Date Assigned"
                    EventProcPrefix ="Date_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =9000
                    LayoutCachedTop =480
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =870
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7320
                            Top =480
                            Width =1680
                            Height =390
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Date Assigned_Label"
                            Caption ="Date Assigned:"
                            EventProcPrefix ="Date_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7320
                            LayoutCachedTop =480
                            LayoutCachedWidth =9000
                            LayoutCachedHeight =870
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
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2580
                    Top =480
                    Width =4320
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =2
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Assigned Site Inspector"
                    ControlSource ="Assigned Site Inspector"
                    StatusBarText ="lookup"
                    EventProcPrefix ="Assigned_Site_Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =480
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =870
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Top =480
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
                            LayoutCachedTop =480
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =870
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18060
                    Top =900
                    Width =1290
                    Height =360
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text169"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =18060
                    LayoutCachedTop =900
                    LayoutCachedWidth =19350
                    LayoutCachedHeight =1260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =16860
                            Top =900
                            Width =1140
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label170"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16860
                            LayoutCachedTop =900
                            LayoutCachedWidth =18000
                            LayoutCachedHeight =1230
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =17940
                    Top =480
                    Width =1500
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text171"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17940
                    LayoutCachedTop =480
                    LayoutCachedWidth =19440
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =16740
                            Top =480
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label172"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16740
                            LayoutCachedTop =480
                            LayoutCachedWidth =17895
                            LayoutCachedHeight =795
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =17940
                    Top =60
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text4"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17940
                    LayoutCachedTop =60
                    LayoutCachedWidth =19380
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =16680
                            Top =60
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="Project ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16680
                            LayoutCachedTop =60
                            LayoutCachedWidth =17655
                            LayoutCachedHeight =375
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
