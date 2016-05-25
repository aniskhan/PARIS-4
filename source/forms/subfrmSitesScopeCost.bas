Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =23580
    DatasheetFontHeight =11
    ItemSuffix =48
    Left =345
    Top =5640
    Right =14010
    Bottom =10200
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xa9623db0b4b9e440
    End
    RecordSource ="fqrySiteInfo"
    Caption ="subfrmSitesScopeCost"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnDblClick ="[Event Procedure]"
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
            Height =720
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    FontUnderline = NotDefault
                    BackStyle =1
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =10860
                    Height =600
                    FontSize =16
                    FontWeight =700
                    BackColor =13431551
                    BorderColor =8355711
                    Name ="Label30"
                    Caption ="Site Scope of Work and Cost Estimate"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =660
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10380
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =1500
                    Width =13440
                    Height =8880
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box37"
                    GridlineColor =10921638
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =10380
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1320
                    Top =1620
                    Width =1470
                    Height =360
                    ColumnWidth =720
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedTop =1620
                    LayoutCachedWidth =2790
                    LayoutCachedHeight =1980
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =1620
                            Width =1020
                            Height =330
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1620
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =1950
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1440
                    Top =2100
                    Width =1530
                    Height =300
                    ColumnWidth =1650
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =2100
                    LayoutCachedWidth =2970
                    LayoutCachedHeight =2400
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =2100
                            Width =1140
                            Height =330
                            BorderColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2100
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =2430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1320
                    Top =2520
                    Width =1530
                    Height =330
                    ColumnWidth =1155
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedTop =2520
                    LayoutCachedWidth =2850
                    LayoutCachedHeight =2850
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =2520
                            Width =1020
                            Height =330
                            BorderColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2520
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =2850
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1140
                    Top =2940
                    Width =1530
                    Height =330
                    ColumnWidth =1065
                    ColumnOrder =3
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SiteID"
                    ControlSource ="SiteID"
                    StatusBarText ="Autofill"
                    GridlineColor =10921638

                    LayoutCachedLeft =1140
                    LayoutCachedTop =2940
                    LayoutCachedWidth =2670
                    LayoutCachedHeight =3270
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =300
                            Top =2940
                            Width =720
                            Height =330
                            BorderColor =8355711
                            Name ="SiteID_Label"
                            Caption ="SiteID"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2940
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =3270
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2400
                    Top =3840
                    Width =5070
                    Height =360
                    ColumnWidth =2955
                    ColumnOrder =6
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Name of Site/Facility"
                    ControlSource ="Name of Site/Facility"
                    StatusBarText ="LoD"
                    EventProcPrefix ="Name_of_Site_Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =2400
                    LayoutCachedTop =3840
                    LayoutCachedWidth =7470
                    LayoutCachedHeight =4200
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =300
                            Top =3840
                            Width =2025
                            Height =315
                            BorderColor =8355711
                            Name ="Name of Site/Facility_Label"
                            Caption ="Name of Site/Facility"
                            EventProcPrefix ="Name_of_Site_Facility_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =3840
                            LayoutCachedWidth =2325
                            LayoutCachedHeight =4155
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4440
                    Top =4260
                    Width =5070
                    Height =360
                    ColumnWidth =3000
                    ColumnOrder =7
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="E911 Street Address or Closest Intersection"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    StatusBarText ="LoD"
                    EventProcPrefix ="E911_Street_Address_or_Closest_Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =4260
                    LayoutCachedWidth =9510
                    LayoutCachedHeight =4620
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =4260
                            Width =4035
                            Height =315
                            BorderColor =8355711
                            Name ="E911 Street Address or Closest Intersection_Label"
                            Caption ="E911 Street Address or Closest Intersection"
                            EventProcPrefix ="E911_Street_Address_or_Closest_Intersection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4260
                            LayoutCachedWidth =4335
                            LayoutCachedHeight =4575
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4395
                    Top =5460
                    Width =1290
                    Height =360
                    ColumnWidth =3810
                    ColumnOrder =8
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Subrecipient provides Scope of Work"
                    ControlSource ="Date Subrecipient provides Scope of Work"
                    StatusBarText ="St Scoping and Costing"
                    EventProcPrefix ="Date_Subrecipient_provides_Scope_of_Work"
                    GridlineColor =10921638

                    LayoutCachedLeft =4395
                    LayoutCachedTop =5460
                    LayoutCachedWidth =5685
                    LayoutCachedHeight =5820
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =420
                            Top =5460
                            Width =3975
                            Height =315
                            BorderColor =8355711
                            Name ="Date Subrecipient provides Scope of Work_Label"
                            Caption ="Date Subrecipient provides Scope of Work"
                            EventProcPrefix ="Date_Subrecipient_provides_Scope_of_Work_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =5460
                            LayoutCachedWidth =4395
                            LayoutCachedHeight =5775
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =5880
                    Width =1290
                    Height =360
                    ColumnWidth =3000
                    ColumnOrder =9
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Subrecipient provides Cost Estimate"
                    ControlSource ="Date Subrecipient provides Cost Estimate"
                    StatusBarText ="St Scoping and Costing"
                    EventProcPrefix ="Date_Subrecipient_provides_Cost_Estimate"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =5880
                    LayoutCachedWidth =5610
                    LayoutCachedHeight =6240
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =420
                            Top =5880
                            Width =3900
                            Height =315
                            BorderColor =8355711
                            Name ="Date Subrecipient provides Cost Estimate_Label"
                            Caption ="Date Subrecipient provides Cost Estimate"
                            EventProcPrefix ="Date_Subrecipient_provides_Cost_Estimate_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =5880
                            LayoutCachedWidth =4320
                            LayoutCachedHeight =6195
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2970
                    Top =4560
                    Width =1290
                    Height =360
                    ColumnWidth =2940
                    ColumnOrder =5
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned Costing Specialists"
                    ControlSource ="Assigned Costing Specialists"
                    StatusBarText ="ST Scoping and Costing"
                    EventProcPrefix ="Assigned_Costing_Specialists"
                    GridlineColor =10921638

                    LayoutCachedLeft =2970
                    LayoutCachedTop =4560
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =4920
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =4560
                            Width =2670
                            Height =315
                            BorderColor =8355711
                            Name ="Assigned Costing Specialists_Label"
                            Caption ="Assigned Costing Specialists"
                            EventProcPrefix ="Assigned_Costing_Specialists_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =4560
                            LayoutCachedWidth =2970
                            LayoutCachedHeight =4875
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3090
                    Top =8220
                    Width =1620
                    Height =330
                    ColumnWidth =3180
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="COS Completes PW Template"
                    ControlSource ="COS Completes PW Template"
                    StatusBarText ="ST Scoping and Costing"
                    EventProcPrefix ="COS_Completes_PW_Template"
                    GridlineColor =10921638

                    LayoutCachedLeft =3090
                    LayoutCachedTop =8220
                    LayoutCachedWidth =4710
                    LayoutCachedHeight =8550
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =8220
                            Width =2790
                            Height =315
                            BorderColor =8355711
                            Name ="COS Completes PW Template_Label"
                            Caption ="COS Completes PW Template"
                            EventProcPrefix ="COS_Completes_PW_Template_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =8220
                            LayoutCachedWidth =3090
                            LayoutCachedHeight =8535
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5430
                    Top =9120
                    Width =1620
                    Height =330
                    ColumnWidth =5205
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="COS Imputs Site SOW and Cost into Update Application"
                    ControlSource ="COS Imputs Site SOW and Cost into Update Application"
                    StatusBarText ="ST Scoping and Costing"
                    EventProcPrefix ="COS_Imputs_Site_SOW_and_Cost_into_Update_Application"
                    GridlineColor =10921638

                    LayoutCachedLeft =5430
                    LayoutCachedTop =9120
                    LayoutCachedWidth =7050
                    LayoutCachedHeight =9450
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =300
                            Top =9120
                            Width =5130
                            Height =315
                            BorderColor =8355711
                            Name ="COS Imputs Site SOW and Cost into Update Application_Label"
                            Caption ="COS Imputs Site SOW and Cost into Update Application"
                            EventProcPrefix ="COS_Imputs_Site_SOW_and_Cost_into_Update_Application_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =9120
                            LayoutCachedWidth =5430
                            LayoutCachedHeight =9435
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9720
                    Top =9240
                    Width =840
                    Height =315
                    ColumnWidth =1905
                    ColumnOrder =4
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text28"
                    ControlSource ="Site Complete"
                    Format ="Yes/No"
                    GridlineColor =10921638

                    LayoutCachedLeft =9720
                    LayoutCachedTop =9240
                    LayoutCachedWidth =10560
                    LayoutCachedHeight =9555
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =8280
                            Top =9240
                            Width =1440
                            Height =315
                            BorderColor =8355711
                            Name ="Label29"
                            Caption ="Site  Complete"
                            GridlineColor =10921638
                            LayoutCachedLeft =8280
                            LayoutCachedTop =9240
                            LayoutCachedWidth =9720
                            LayoutCachedHeight =9555
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3060
                    Top =6300
                    Width =6420
                    Height =660
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text33"
                    ControlSource ="Scope Validation Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =6300
                    LayoutCachedWidth =9480
                    LayoutCachedHeight =6960
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =420
                            Top =6300
                            Width =2580
                            Height =315
                            BorderColor =8355711
                            Name ="Label34"
                            Caption ="SOW Validation Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =6300
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =6615
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3840
                    Top =7020
                    Width =5700
                    Height =585
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text35"
                    ControlSource ="Cost Estimate Validation Comments"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedTop =7020
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =7605
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =7020
                            Width =3390
                            Height =315
                            BorderColor =8355711
                            Name ="Label36"
                            Caption ="Cost Estimate Validation Comments"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =7020
                            LayoutCachedWidth =3750
                            LayoutCachedHeight =7335
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =300
                    Top =3360
                    Width =10380
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =7949855
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label38"
                    Caption ="Site Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =3360
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =3720
                    BackThemeColorIndex =4
                    BackShade =50.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =240
                    Top =5040
                    Width =10380
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =7949855
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label39"
                    Caption ="Subrecipient Provided SOW and Cost Estimate"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =5040
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =5400
                    BackThemeColorIndex =4
                    BackShade =50.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =240
                    Top =7800
                    Width =10380
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =7949855
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label40"
                    Caption ="COS completes SOW and Cost Estimate"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =7800
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =8160
                    BackThemeColorIndex =4
                    BackShade =50.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =240
                    Top =8700
                    Width =10380
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =7949855
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label41"
                    Caption ="COS completes SOW and Cost Estimate"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =8700
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =9060
                    BackThemeColorIndex =4
                    BackShade =50.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =215
                    Left =60
                    Top =60
                    Width =13395
                    Height =1380
                    TabIndex =14
                    BorderColor =10921638
                    Name ="subfrmlProjects banner"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    EventProcPrefix ="subfrmlProjects_banner"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13455
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Width =2250
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmlProjects banner Label"
                            Caption ="subfrmlProjects banner"
                            EventProcPrefix ="subfrmlProjects_banner_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedWidth =2310
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9120
                    Top =9660
                    Height =315
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="UpdatedCost"
                    ControlSource ="UpdatedCost"
                    Format ="$#,##0.00;($#,##0.00)"
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedTop =9660
                    LayoutCachedWidth =10560
                    LayoutCachedHeight =9975
                    CurrencySymbol ="$"
                    ColLCID =1033
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7680
                            Top =9660
                            Width =1320
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label46"
                            Caption ="Updated Cost"
                            GridlineColor =10921638
                            LayoutCachedLeft =7680
                            LayoutCachedTop =9660
                            LayoutCachedWidth =9000
                            LayoutCachedHeight =9975
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =5640
                    Top =9660
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Approximate Cost"
                    ControlSource ="Approximate Cost"
                    EventProcPrefix ="Approximate_Cost"
                    GridlineColor =10921638

                    LayoutCachedLeft =5640
                    LayoutCachedTop =9660
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =9975
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =3840
                            Top =9660
                            Width =1740
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label47"
                            Caption ="Approximate Cost"
                            GridlineColor =10921638
                            LayoutCachedLeft =3840
                            LayoutCachedTop =9660
                            LayoutCachedWidth =5580
                            LayoutCachedHeight =9975
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =720
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =9660
                    Top =180
                    Width =1200
                    Height =405
                    ForeColor =4210752
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

                    LayoutCachedLeft =9660
                    LayoutCachedTop =180
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =585
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub Form_DblClick(Cancel As Integer)
            DoCmd.OpenForm FormName:="subfrmSitesScopeCost", WhereCondition:=GetItemDims.WhereID(False)
End Sub


Private Function GetItemDims() As classItemDims
    Dim ItemDims As New classItemDims
    ItemDims.ItemType = "Site"
    ItemDims.DisasterID = Nz(Me![DisasterID], "")
    ItemDims.ApplicantID = Nz(Me![ApplicantID], "")
    ItemDims.ProjectID = Nz(Me![ProjectID], 0)
    ItemDims.SiteID = Nz(Me![SiteID], 0)
    Set GetItemDims = ItemDims
End Function
