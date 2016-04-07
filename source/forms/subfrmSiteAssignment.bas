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
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =20640
    DatasheetFontHeight =11
    ItemSuffix =24
    Right =13590
    Bottom =12645
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='4258' and [ApplicantID]='009-77250-00' and [ProjectID]=81 and [Sit"
        "eID]=1"
    RecSrcDt = Begin
        0x3dd0319a39bae440
    End
    RecordSource ="fqrySiteInfo"
    Caption ="subfrmSiteAssignment"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =840
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =17220
                    Height =720
                    FontSize =22
                    BackColor =16247774
                    BorderColor =8355711
                    Name ="Label8"
                    Caption ="Edit Site Inspection Information (by Site)"
                    GridlineColor =10921638
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =720
                    BackThemeColorIndex =4
                    BackTint =20.0
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10740
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =4620
                    Width =17220
                    Height =6060
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box17"
                    GridlineColor =10921638
                    LayoutCachedTop =4620
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =10680
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =17520
                    Top =4320
                    Width =1290
                    Height =360
                    ColumnWidth =3000
                    TabIndex =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17520
                    LayoutCachedTop =4320
                    LayoutCachedWidth =18810
                    LayoutCachedHeight =4680
                End
                Begin Rectangle
                    OverlapFlags =223
                    Left =11760
                    Top =7500
                    Width =5280
                    Height =3000
                    BorderColor =10921638
                    Name ="Box142"
                    GridlineColor =10921638
                    LayoutCachedLeft =11760
                    LayoutCachedTop =7500
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =10500
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =11880
                    Top =7560
                    Width =4980
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label141"
                    Caption ="Insurance"
                    GridlineColor =10921638
                    LayoutCachedLeft =11880
                    LayoutCachedTop =7560
                    LayoutCachedWidth =16860
                    LayoutCachedHeight =7920
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    OverlapFlags =223
                    Left =5940
                    Top =7500
                    Width =5280
                    Height =2700
                    BorderColor =10921638
                    Name ="Box140"
                    GridlineColor =10921638
                    LayoutCachedLeft =5940
                    LayoutCachedTop =7500
                    LayoutCachedWidth =11220
                    LayoutCachedHeight =10200
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =6000
                    Top =7560
                    Width =4980
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label139"
                    Caption ="Mitigation"
                    GridlineColor =10921638
                    LayoutCachedLeft =6000
                    LayoutCachedTop =7560
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =7920
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    OverlapFlags =223
                    Left =180
                    Top =7500
                    Width =5280
                    Height =2700
                    BorderColor =10921638
                    Name ="Box138"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =7500
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =10200
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =215
                    Left =240
                    Top =7500
                    Width =4500
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label137"
                    Caption ="EHP"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =7500
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =7860
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =223
                    TextAlign =2
                    IMESentenceMode =3
                    Left =15000
                    Top =5580
                    Width =2100
                    Height =420
                    FontSize =12
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Projected Time to Complete"
                    ControlSource ="Projected time to complete site inspoection"
                    EventProcPrefix ="Projected_Time_to_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =15000
                    LayoutCachedTop =5580
                    LayoutCachedWidth =17100
                    LayoutCachedHeight =6000
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            TextAlign =2
                            Left =15000
                            Top =4680
                            Width =2100
                            Height =900
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Projected Time to Complete Site Inspection"
                            Caption ="Projected Time to complete Site Inspection:"
                            EventProcPrefix ="Projected_Time_to_Complete_Site_Inspection"
                            GridlineColor =10921638
                            LayoutCachedLeft =15000
                            LayoutCachedTop =4680
                            LayoutCachedWidth =17100
                            LayoutCachedHeight =5580
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =11940
                    Top =8340
                    Width =300
                    Height =300
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Prior PWs"
                    ControlSource ="Has Recieved PA grant in prior Stafford Act Disasters?"
                    EventProcPrefix ="Prior_PWs"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =8340
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =8640
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =12200
                            Top =8340
                            Width =4560
                            Height =510
                            BorderColor =8355711
                            Name ="Label132"
                            Caption ="Has PA subgrant(s) on this facility in a previous Stafford Act disaster?"
                            GridlineColor =10921638
                            LayoutCachedLeft =12200
                            LayoutCachedTop =8340
                            LayoutCachedWidth =16760
                            LayoutCachedHeight =8850
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =11940
                    Top =8040
                    Width =300
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Facility Insured"
                    ControlSource ="Facility insured?"
                    EventProcPrefix ="Facility_Insured"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =8040
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =8280
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =12200
                            Top =7980
                            Width =4620
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label114"
                            Caption ="Facililty Insured?"
                            GridlineColor =10921638
                            LayoutCachedLeft =12200
                            LayoutCachedTop =7980
                            LayoutCachedWidth =16820
                            LayoutCachedHeight =8295
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6060
                    Top =8010
                    Width =360
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Mitigation Opportunities"
                    ControlSource ="Is there a potential mitigation opportunity?"
                    EventProcPrefix ="Mitigation_Opportunities"
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =8010
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =8250
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =6300
                            Top =7980
                            Width =4500
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label112"
                            Caption ="Is there a potential mitigation opportunity?"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =7980
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =8295
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =300
                    Top =7950
                    Width =540
                    Height =360
                    TabIndex =9
                    BorderColor =10921638
                    Name ="EHP Issues"
                    ControlSource ="EHP Issues? (H, E, B)"
                    EventProcPrefix ="EHP_Issues"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =7950
                    LayoutCachedWidth =840
                    LayoutCachedHeight =8310
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =600
                            Top =7920
                            Width =1335
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Label110"
                            Caption ="EHP Issues"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =7920
                            LayoutCachedWidth =1935
                            LayoutCachedHeight =8235
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =8760
                    Top =5820
                    Width =4440
                    Height =390
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Applicant POC"
                    ControlSource ="Subrecipient POC"
                    Format ="s\"ubre\"c\"ipie\"n\"t PO\"c"
                    EventProcPrefix ="Applicant_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =8760
                    LayoutCachedTop =5820
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =6210
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6600
                            Top =5820
                            Width =2100
                            Height =390
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label148"
                            Caption ="Applicant POC:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =5820
                            LayoutCachedWidth =8700
                            LayoutCachedHeight =6210
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2340
                    Top =5820
                    Width =3420
                    Height =390
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recipients POC"
                    ControlSource ="Recipient POC"
                    EventProcPrefix ="Recipients_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =5820
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =6210
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =5820
                            Width =1740
                            Height =390
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Recipient POC"
                            Caption ="Recipient POC:"
                            EventProcPrefix ="Recipient_POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5820
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =6210
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =13380
                    Top =4740
                    Width =1560
                    Height =390
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date of Site Inspection"
                    ControlSource ="Scheduled Date of Site Inspection"
                    EventProcPrefix ="Date_of_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =13380
                    LayoutCachedTop =4740
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =5130
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =9480
                            Top =4740
                            Width =3795
                            Height =390
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Date of Site Inspection_Label"
                            Caption ="Scheduled Date of Site Inspection"
                            EventProcPrefix ="Date_of_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9480
                            LayoutCachedTop =4740
                            LayoutCachedWidth =13275
                            LayoutCachedHeight =5130
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =11940
                    Top =9300
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Insurance Inspection Report Required"
                    ControlSource ="Insurance Inspection Report Required"
                    EventProcPrefix ="Insurance_Inspection_Report_Required"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =9300
                    LayoutCachedWidth =12200
                    LayoutCachedHeight =9540
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =12200
                            Top =9300
                            Width =3570
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Insurance Inspection Report Required_Label"
                            Caption ="Insurance Inspection Report Required"
                            EventProcPrefix ="Insurance_Inspection_Report_Required_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =12200
                            LayoutCachedTop =9300
                            LayoutCachedWidth =15770
                            LayoutCachedHeight =9615
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =12000
                    Top =10020
                    Width =4800
                    Height =360
                    FontSize =12
                    TabIndex =21
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Assigned Insurance Specialist"
                    ControlSource ="Assigned Insurance Specialist"
                    EventProcPrefix ="Assigned_Insurance_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =12000
                    LayoutCachedTop =10020
                    LayoutCachedWidth =16800
                    LayoutCachedHeight =10380
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =12000
                            Top =9660
                            Width =2955
                            Height =345
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned Insurance Specialist_Label"
                            Caption ="Assigned Insurance Specialist"
                            EventProcPrefix ="Assigned_Insurance_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =12000
                            LayoutCachedTop =9660
                            LayoutCachedWidth =14955
                            LayoutCachedHeight =10005
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =11940
                    Top =8910
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Insurance Specialist requested for Site Inspection"
                    ControlSource ="Insurance Specialist requested for Site Inspection"
                    EventProcPrefix ="Insurance_Specialist_requested_for_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =11940
                    LayoutCachedTop =8910
                    LayoutCachedWidth =12200
                    LayoutCachedHeight =9150
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =12200
                            Top =8910
                            Width =4650
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Insurance Specialist requested for Site Inspection_Label"
                            Caption ="Insurance Specialist requested for Site Insp"
                            EventProcPrefix ="Insurance_Specialist_requested_for_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =12200
                            LayoutCachedTop =8910
                            LayoutCachedWidth =16850
                            LayoutCachedHeight =9225
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6060
                    Top =8880
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Mitigation Site Inspection Report Requested"
                    ControlSource ="Mitigation Site Inspection Report Requested"
                    EventProcPrefix ="Mitigation_Site_Inspection_Report_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =8880
                    LayoutCachedWidth =6320
                    LayoutCachedHeight =9120
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =6300
                            Top =8760
                            Width =4725
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Mitigation Site Inspection Report Requested_Label"
                            Caption ="Mitigation Site Inspection Report Requested"
                            EventProcPrefix ="Mitigation_Site_Inspection_Report_Requested_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =8760
                            LayoutCachedWidth =11025
                            LayoutCachedHeight =9075
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =6060
                    Top =9510
                    Width =4800
                    Height =360
                    FontSize =12
                    TabIndex =16
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Assigned Mitigation Specialist"
                    ControlSource ="Assigned Mitigation Specialist"
                    EventProcPrefix ="Assigned_Mitigation_Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =9510
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6060
                            Top =9180
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned Mitigation Specialist_Label"
                            Caption ="Assigned Mitigation Specialist"
                            EventProcPrefix ="Assigned_Mitigation_Specialist_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6060
                            LayoutCachedTop =9180
                            LayoutCachedWidth =10800
                            LayoutCachedHeight =9495
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =6060
                    Top =8460
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Mitgation Specialists requested for Staff Meeting"
                    ControlSource ="Mitgation Specialists requested for Staff Meeting"
                    EventProcPrefix ="Mitgation_Specialists_requested_for_Staff_Meeting"
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =8460
                    LayoutCachedWidth =6320
                    LayoutCachedHeight =8700
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =6300
                            Top =8370
                            Width =4740
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Mitgation Specialists requested for Staff Meeting_Label"
                            Caption ="Mitgation Specialists requested for Site Insp."
                            EventProcPrefix ="Mitgation_Specialists_requested_for_Staff_Meeting_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =8370
                            LayoutCachedWidth =11040
                            LayoutCachedHeight =8685
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =300
                    Top =8760
                    TabIndex =11
                    BorderColor =10921638
                    Name ="EHP Site Inspection Report Required"
                    ControlSource ="EHP Site Inspection Report Required"
                    EventProcPrefix ="EHP_Site_Inspection_Report_Required"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =8760
                    LayoutCachedWidth =560
                    LayoutCachedHeight =9000
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =600
                            Top =8760
                            Width =4020
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="EHP Site Inspection Report Required_Label"
                            Caption ="EHP Site Inspection Report Required"
                            EventProcPrefix ="EHP_Site_Inspection_Report_Required_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =8760
                            LayoutCachedWidth =4620
                            LayoutCachedHeight =9075
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =360
                    Top =9510
                    Width =4800
                    Height =360
                    FontSize =12
                    TabIndex =12
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Assigned EHP Specialists"
                    ControlSource ="Assigned EHP Specialists"
                    EventProcPrefix ="Assigned_EHP_Specialists"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =9510
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =9870
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =9180
                            Width =2340
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="Assigned EHP Specialists_Label"
                            Caption ="Assigned EHP Specialists"
                            EventProcPrefix ="Assigned_EHP_Specialists_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =9180
                            LayoutCachedWidth =2700
                            LayoutCachedHeight =9495
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =215
                    Left =300
                    Top =8370
                    TabIndex =10
                    BorderColor =10921638
                    Name ="EHP Specialist  requested for Site Inspection"
                    ControlSource ="EHP Specialist  requested for Site Inspection"
                    EventProcPrefix ="EHP_Specialist__requested_for_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =8370
                    LayoutCachedWidth =560
                    LayoutCachedHeight =8610
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =600
                            Top =8370
                            Width =4155
                            Height =315
                            FontSize =12
                            BorderColor =8355711
                            Name ="EHP Specialist  requested for Site Inspection_Label"
                            Caption ="EHP Specialist  requested for Site Insp."
                            EventProcPrefix ="EHP_Specialist__requested_for_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =8370
                            LayoutCachedWidth =4755
                            LayoutCachedHeight =8685
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4440
                    Top =6300
                    Width =8760
                    Height =390
                    FontSize =12
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site Inspection Location"
                    ControlSource ="Site Inspection Location"
                    EventProcPrefix ="Site_Inspection_Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =6300
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =6690
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =540
                            Top =6300
                            Width =3810
                            Height =390
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Site Inspection Location_Label"
                            Caption ="Site Inspection Meeting Location:"
                            EventProcPrefix ="Site_Inspection_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =6300
                            LayoutCachedWidth =4350
                            LayoutCachedHeight =6690
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =9540
                    Top =5280
                    Width =1620
                    Height =390
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Assigned"
                    ControlSource ="Date Assigned"
                    EventProcPrefix ="Date_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =9540
                    LayoutCachedTop =5280
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =5670
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =7860
                            Top =5280
                            Width =1680
                            Height =390
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Date Assigned_Label"
                            Caption ="Date Assigned"
                            EventProcPrefix ="Date_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7860
                            LayoutCachedTop =5280
                            LayoutCachedWidth =9540
                            LayoutCachedHeight =5670
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =7740
                    Top =4740
                    Width =1620
                    Height =390
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SITFL Contacts PDC to schedule"
                    ControlSource ="SITFL Contacts PDC to schedule"
                    EventProcPrefix ="SITFL_Contacts_PDC_to_schedule"
                    GridlineColor =10921638

                    LayoutCachedLeft =7740
                    LayoutCachedTop =4740
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =5130
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =2220
                            Top =4740
                            Width =5460
                            Height =390
                            FontSize =12
                            FontWeight =600
                            BorderColor =8355711
                            Name ="SITFL Contacts PDC to schedule_Label"
                            Caption ="Date PDM contacted to schedule Site Inspection:"
                            EventProcPrefix ="SITFL_Contacts_PDC_to_schedule_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2220
                            LayoutCachedTop =4740
                            LayoutCachedWidth =7680
                            LayoutCachedHeight =5130
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =17520
                    Top =4620
                    Width =1500
                    Height =315
                    TabIndex =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text2"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17520
                    LayoutCachedTop =4620
                    LayoutCachedWidth =19020
                    LayoutCachedHeight =4935
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =18540
                    Top =4980
                    Width =960
                    Height =315
                    TabIndex =23
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text4"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =18540
                    LayoutCachedTop =4980
                    LayoutCachedWidth =19500
                    LayoutCachedHeight =5295
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =17520
                            Top =4980
                            Width =975
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="Project ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =17520
                            LayoutCachedTop =4980
                            LayoutCachedWidth =18495
                            LayoutCachedHeight =5295
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =18360
                    Top =5340
                    Width =1080
                    Height =315
                    FontSize =12
                    FontWeight =700
                    TabIndex =25
                    BorderColor =10921638
                    ForeColor =9917743
                    Name ="Text6"
                    ControlSource ="SiteID"
                    GridlineColor =10921638

                    LayoutCachedLeft =18360
                    LayoutCachedTop =5340
                    LayoutCachedWidth =19440
                    LayoutCachedHeight =5655
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =17400
                            Top =5340
                            Width =900
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Site ID"
                            Caption ="Site ID:"
                            EventProcPrefix ="Site_ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =17400
                            LayoutCachedTop =5340
                            LayoutCachedWidth =18300
                            LayoutCachedHeight =5655
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =215
                    SpecialEffect =2
                    Top =60
                    Width =17220
                    Height =1320
                    TabIndex =26
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedTop =60
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Width =3120
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmDisasterInfoRevised short Label"
                            Caption ="subfrmDisasterInfoRevised short"
                            EventProcPrefix ="subfrmDisasterInfoRevised_short_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedWidth =3180
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Top =1440
                    Width =17220
                    Height =1335
                    TabIndex =27
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedTop =1440
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =2775
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Top =2820
                    Width =17220
                    Height =1380
                    TabIndex =28
                    BorderColor =10921638
                    Name ="subfrmlProjects banner"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    EventProcPrefix ="subfrmlProjects_banner"
                    GridlineColor =10921638

                    LayoutCachedTop =2820
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =4200
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Top =4260
                    Width =17220
                    Height =360
                    FontSize =14
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label81"
                    Caption ="Step 1:  Update Site Inspection Information - Per Site"
                    GridlineColor =10921638
                    LayoutCachedTop =4260
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =4620
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    ScrollBars =2
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =3000
                    Top =6780
                    Width =14100
                    Height =600
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Inspection Notes"
                    ControlSource ="Inspection Notes"
                    EventProcPrefix ="Inspection_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =6780
                    LayoutCachedWidth =17100
                    LayoutCachedHeight =7380
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =600
                            Top =6780
                            Width =2340
                            Height =390
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Site Inspection Notes"
                            Caption ="Site Inspections Notes: "
                            EventProcPrefix ="Site_Inspection_Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =600
                            LayoutCachedTop =6780
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =7170
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =15000
                    Top =6000
                    Width =2100
                    Height =240
                    BorderColor =8355711
                    Name ="Label18"
                    Caption ="(In Days)"
                    GridlineColor =10921638
                    LayoutCachedLeft =15000
                    LayoutCachedTop =6000
                    LayoutCachedWidth =17100
                    LayoutCachedHeight =6240
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =247
                    Left =300
                    Top =7140
                    Width =2715
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label20"
                    Caption ="(Safety, Site Conditions, etc)"
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =7140
                    LayoutCachedWidth =3015
                    LayoutCachedHeight =7440
                End
                Begin TextBox
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1020
                    Top =4740
                    Width =1140
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =9917743
                    Name ="Site ID#"
                    ControlSource ="SiteID"
                    EventProcPrefix ="Site_ID_"
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =4740
                    LayoutCachedWidth =2160
                    LayoutCachedHeight =5160
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =60
                            Top =4740
                            Width =960
                            Height =420
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="Label22"
                            Caption ="Site ID: "
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =4740
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =5160
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3120
                    Top =5280
                    Width =4320
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =29
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="Assigned Site Inspector"
                    ControlSource ="Assigned Site Inspector"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qryNames.UserID, qryNames.[Reverse Full Name] FROM qryNames INNER JOIN tb"
                        "lStaffRoles ON qryNames.UserID = tblStaffRoles.StaffID WHERE (((tblStaffRoles.Di"
                        "sasterID)=Forms!navMain!DisasterID) And ((tblStaffRoles.EndDate) Is Null Or (tbl"
                        "StaffRoles.EndDate)>=Date()) And ((tblStaffRoles.Position)=\"SI\")) ORDER BY qry"
                        "Names.[Last Name]; "
                    ColumnWidths ="0;2880"
                    StatusBarText ="lookup"
                    EventProcPrefix ="Assigned_Site_Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =3120
                    LayoutCachedTop =5280
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =5670
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =540
                            Top =5280
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
                            LayoutCachedLeft =540
                            LayoutCachedTop =5280
                            LayoutCachedWidth =3120
                            LayoutCachedHeight =5670
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =900
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Width =17220
                    Height =840
                    FontSize =22
                    BackColor =16247774
                    BorderColor =8355711
                    Name ="Label19"
                    Caption ="Edit Site Inspection Information (by Site)"
                    GridlineColor =10921638
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =840
                    BackThemeColorIndex =4
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =8580
                    Top =60
                    Width =6540
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box168"
                    GridlineColor =10921638
                    LayoutCachedLeft =8580
                    LayoutCachedTop =60
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =780
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =11100
                    Top =120
                    Width =1260
                    Height =600
                    ForeColor =4210752
                    Name ="cmdFirstRecord"
                    Caption ="First Site"
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
                                "nterfaceMacro For=\"cmdFirstRecord\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><A"
                                "rgument Name=\"Record\">First</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =11100
                    LayoutCachedTop =120
                    LayoutCachedWidth =12360
                    LayoutCachedHeight =720
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =13800
                    Top =120
                    Width =1215
                    Height =600
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdLastRecord"
                    Caption ="Last Site"
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
                                "nterfaceMacro For=\"cmdLastRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Ar"
                                "gument Name=\"Record\">Last</Argu"
                        End
                        Begin
                            Comment ="_AXL:ment></Action></Statements></UserInterfaceMacro>"
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
                    LayoutCachedTop =120
                    LayoutCachedWidth =15015
                    LayoutCachedHeight =720
                    PictureCaptionArrangement =3
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =12480
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdPrevious"
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

                    LayoutCachedLeft =12480
                    LayoutCachedTop =120
                    LayoutCachedWidth =13056
                    LayoutCachedHeight =696
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =13140
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command92"
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
                    LayoutCachedTop =120
                    LayoutCachedWidth =13716
                    LayoutCachedHeight =696
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =8640
                    Top =120
                    Width =2280
                    Height =600
                    BorderColor =8355711
                    Name ="Label45"
                    Caption ="Use these buttons to Navigate Site Records"
                    GridlineColor =10921638
                    LayoutCachedLeft =8640
                    LayoutCachedTop =120
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =720
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =15360
                    Top =60
                    Width =1560
                    Height =660
                    FontSize =13
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16777215
                    Name ="cmdCloseForm"
                    Caption ="Save/Close "
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

                    LayoutCachedLeft =15360
                    LayoutCachedTop =60
                    LayoutCachedWidth =16920
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
            End
        End
    End
End
