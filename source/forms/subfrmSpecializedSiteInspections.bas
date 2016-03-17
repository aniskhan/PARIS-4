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
    Width =23160
    DatasheetFontHeight =11
    ItemSuffix =19
    Right =13875
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x3fc0327f9bb0e440
    End
    RecordSource ="SELECT tblSites.DisasterID, tblSites.ApplicantID, tblSites.ProjectID, tblSites.S"
        "iteID, tblSiteInspections.ID, tblSiteInspections.[FEMA PDC], tblSiteInspections."
        "[Assigned Site Inspector], tblSiteInspections.[Date Assigned], tblSiteInspection"
        "s.[Inspection Date -Start], tblSiteInspections.[Inspection Date - Finish], tblSi"
        "teInspections.[Subrecipient Participant], tblSiteInspections.[Recipient Particip"
        "ant], tblSiteInspections.[PDC Participated], tblSiteInspections.[EHP Participate"
        "d], tblSiteInspections.[Mitigation Specialist Participated], tblSiteInspections."
        "[Insurance Specialist Participated], tblSiteInspections.[Inpection Notes], tblSi"
        "teInspections.[Inspection Complete], tblSiteInspections.[Additional Inspection n"
        "eeded], tblSiteInspections.[Reason for Additional Inspections], tblSiteInspectio"
        "ns.[Inpection Report Complete], tblSiteInspections.[Subrecipient acknowledges re"
        "cipeipt of SIR], tblSiteInspections.[Eligibility Concerns], tblSiteInspections.["
        "PDC Notified  WO Complete], tblSiteInspections.[SITFL Notified WO Complete], tbl"
        "SiteInspections.[DDD Entered into EMMIE], tblSiteInspections.[Date of meetng wit"
        "h PDC to brief DDD], tblSiteInspections.[FEMA PDC Concurs with DDD], tblSiteInsp"
        "ections.[State PDC Concurs with DDD], tblSiteInspections.[Subrecipeint Concurs w"
        "ith DDD], tblSiteInspections.[DIU Attaches DDD in EMMIE], tblProjects.[Date Assi"
        "gned], tblProjects.[Assigned Site Inspector], tblProjects.[Scheduled Date of Sit"
        "e Inspection], tblSites.[Draft DDD] FROM tblProjects LEFT JOIN (tblSites LEFT JO"
        "IN tblSiteInspections ON tblSites.SiteID = tblSiteInspections.SiteID) ON tblProj"
        "ects.ProjectID = tblSites.ProjectID; "
    Caption ="tblSiteInspections subform"
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
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =9000
            BackColor =15788753
            Name ="Detail"
            AlternateBackColor =13431551
            AlternateBackThemeColorIndex =7
            AlternateBackTint =20.0
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =11610
                    Top =600
                    Width =1350
                    Height =600
                    ColumnWidth =1380
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =11610
                    LayoutCachedTop =600
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =1200
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10980
                            Top =600
                            Width =540
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PA ID_Label"
                            Caption ="tblSiteInspections.ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10980
                            LayoutCachedTop =600
                            LayoutCachedWidth =11520
                            LayoutCachedHeight =930
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =0
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11340
                    Top =1320
                    Width =1560
                    Height =315
                    ColumnWidth =1140
                    ColumnOrder =1
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =11340
                    LayoutCachedTop =1320
                    LayoutCachedWidth =12900
                    LayoutCachedHeight =1635
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =10260
                            Top =1320
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Project ID"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10260
                            LayoutCachedTop =1320
                            LayoutCachedWidth =11220
                            LayoutCachedHeight =1650
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11610
                    Top =1740
                    Width =1470
                    Height =330
                    ColumnWidth =1035
                    ColumnOrder =2
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =11610
                    LayoutCachedTop =1740
                    LayoutCachedWidth =13080
                    LayoutCachedHeight =2070
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =11100
                            Top =1740
                            Width =420
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Site Number_Label"
                            Caption ="SiteID"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =11100
                            LayoutCachedTop =1740
                            LayoutCachedWidth =11520
                            LayoutCachedHeight =2070
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1860
                    Top =660
                    Width =1620
                    Height =330
                    ColumnWidth =1275
                    ColumnOrder =3
                    TabIndex =3
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Date Assigned"
                    ControlSource ="Scheduled Date of Site Inspection"
                    EventProcPrefix ="Date_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =660
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =990
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =660
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            Name ="Date Assigned_Label"
                            Caption ="Date Assigned"
                            EventProcPrefix ="Date_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =660
                            LayoutCachedWidth =1815
                            LayoutCachedHeight =975
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1560
                    Top =1500
                    Width =1920
                    Height =330
                    ColumnWidth =1770
                    ColumnOrder =4
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Inspection Date -Start"
                    ControlSource ="Inspection Date -Start"
                    EventProcPrefix ="Inspection_Date__Start"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =1830
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =1140
                            Width =2145
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date -Start_Label"
                            Caption ="Inspection Date"
                            EventProcPrefix ="Inspection_Date__Start_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =1140
                            LayoutCachedWidth =2565
                            LayoutCachedHeight =1455
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1560
                    Top =1920
                    Width =1920
                    Height =330
                    ColumnWidth =1725
                    ColumnOrder =5
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Inspection Date - Finish"
                    ControlSource ="Inspection Date - Finish"
                    EventProcPrefix ="Inspection_Date___Finish"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =2250
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =780
                            Top =1920
                            Width =720
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Date - Finish_Label"
                            Caption ="Finish:"
                            EventProcPrefix ="Inspection_Date___Finish_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =2235
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8700
                    Top =2040
                    Width =3630
                    Height =360
                    ColumnOrder =7
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Subrecipient Participant"
                    ControlSource ="Subrecipient Participant"
                    EventProcPrefix ="Subrecipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =8700
                    LayoutCachedTop =2040
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =2400
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Top =2040
                            Width =2310
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient Participant_Label"
                            Caption ="Subrecipient Participant"
                            EventProcPrefix ="Subrecipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =2040
                            LayoutCachedWidth =8610
                            LayoutCachedHeight =2355
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8670
                    Top =2460
                    Width =3630
                    Height =360
                    ColumnOrder =8
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Recipient Participant"
                    ControlSource ="Recipient Participant"
                    EventProcPrefix ="Recipient_Participant"
                    GridlineColor =10921638

                    LayoutCachedLeft =8670
                    LayoutCachedTop =2460
                    LayoutCachedWidth =12300
                    LayoutCachedHeight =2820
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6300
                            Top =2460
                            Width =2280
                            Height =330
                            BorderColor =8355711
                            Name ="Recipient Participant_Label"
                            Caption ="Recipient Participant"
                            EventProcPrefix ="Recipient_Participant_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6300
                            LayoutCachedTop =2460
                            LayoutCachedWidth =8580
                            LayoutCachedHeight =2790
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =600
                    ColumnOrder =9
                    TabIndex =8
                    BorderColor =10921638
                    Name ="PDC Participated"
                    ControlSource ="PDC Participated"
                    EventProcPrefix ="PDC_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =600
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =600
                            Width =1620
                            Height =315
                            BorderColor =8355711
                            Name ="PDC Participated_Label"
                            Caption ="PDM Participated"
                            EventProcPrefix ="PDC_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =600
                            LayoutCachedWidth =8220
                            LayoutCachedHeight =915
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =960
                    ColumnOrder =10
                    TabIndex =9
                    BorderColor =10921638
                    Name ="EHP Participated"
                    ControlSource ="EHP Participated"
                    EventProcPrefix ="EHP_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =960
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =1200
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =960
                            Width =1605
                            Height =315
                            BorderColor =8355711
                            Name ="EHP Participated_Label"
                            Caption ="EHP Participated"
                            EventProcPrefix ="EHP_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =960
                            LayoutCachedWidth =8205
                            LayoutCachedHeight =1275
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =1320
                    ColumnOrder =11
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Mitigation Specialist Participated"
                    ControlSource ="Mitigation Specialist Participated"
                    EventProcPrefix ="Mitigation_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =1320
                            Width =3135
                            Height =315
                            BorderColor =8355711
                            Name ="Mitigation Specialist Participated_Label"
                            Caption ="Mitigation Specialist Participated"
                            EventProcPrefix ="Mitigation_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =1320
                            LayoutCachedWidth =9735
                            LayoutCachedHeight =1635
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =6240
                    Top =1620
                    ColumnOrder =12
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Insurance Specialist Participated"
                    ControlSource ="Insurance Specialist Participated"
                    EventProcPrefix ="Insurance_Specialist_Participated"
                    GridlineColor =10921638

                    LayoutCachedLeft =6240
                    LayoutCachedTop =1620
                    LayoutCachedWidth =6500
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6600
                            Top =1680
                            Width =3075
                            Height =315
                            BorderColor =8355711
                            Name ="Insurance Specialist Participated_Label"
                            Caption ="Insurance Specialist Participated"
                            EventProcPrefix ="Insurance_Specialist_Participated_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =1680
                            LayoutCachedWidth =9675
                            LayoutCachedHeight =1995
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =360
                    Top =3780
                    Width =12660
                    Height =540
                    ColumnOrder =13
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Inpection Notes"
                    ControlSource ="Inpection Notes"
                    EventProcPrefix ="Inpection_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =3780
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =4320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =3420
                            Width =1860
                            Height =330
                            BorderColor =8355711
                            Name ="Inpection Notes_Label"
                            Caption ="Inspection Notes"
                            EventProcPrefix ="Inpection_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3420
                            LayoutCachedWidth =2220
                            LayoutCachedHeight =3750
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =480
                    Top =2340
                    ColumnOrder =6
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Inspection Complete"
                    ControlSource ="Inspection Complete"
                    EventProcPrefix ="Inspection_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =2340
                    LayoutCachedWidth =740
                    LayoutCachedHeight =2580
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =780
                            Top =2340
                            Width =2010
                            Height =315
                            BorderColor =8355711
                            Name ="Inspection Complete_Label"
                            Caption ="Inspection Complete"
                            EventProcPrefix ="Inspection_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =2340
                            LayoutCachedWidth =2790
                            LayoutCachedHeight =2655
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =420
                    Top =5940
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Additional Inspection needed"
                    ControlSource ="Additional Inspection needed"
                    EventProcPrefix ="Additional_Inspection_needed"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =5940
                    LayoutCachedWidth =680
                    LayoutCachedHeight =6180
                    Begin
                        Begin Label
                            OverlapFlags =119
                            Left =660
                            Top =5940
                            Width =2835
                            Height =315
                            BorderColor =8355711
                            Name ="Additional Inspection needed_Label"
                            Caption ="Additional Inspection needed"
                            EventProcPrefix ="Additional_Inspection_needed_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =5940
                            LayoutCachedWidth =3495
                            LayoutCachedHeight =6255
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =420
                    Top =6600
                    Width =12600
                    Height =540
                    ColumnWidth =2340
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Reason for Additional Inspections"
                    ControlSource ="Reason for Additional Inspections"
                    EventProcPrefix ="Reason_for_Additional_Inspections"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =6600
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =7140
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =420
                            Top =6300
                            Width =6540
                            Height =330
                            BorderColor =8355711
                            Name ="Reason for Additional Inspections_Label"
                            Caption ="Reason for Additional Inspections"
                            EventProcPrefix ="Reason_for_Additional_Inspections_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =6300
                            LayoutCachedWidth =6960
                            LayoutCachedHeight =6630
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =420
                    Top =5400
                    Width =320
                    ColumnWidth =3210
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Inpection Report Complete"
                    ControlSource ="Inpection Report Complete"
                    EventProcPrefix ="Inpection_Report_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =5400
                    LayoutCachedWidth =740
                    LayoutCachedHeight =5640
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =660
                            Top =5400
                            Width =2685
                            Height =315
                            BorderColor =8355711
                            Name ="Inpection Report Complete_Label"
                            Caption ="Inspection Report Complete"
                            EventProcPrefix ="Inpection_Report_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =5400
                            LayoutCachedWidth =3345
                            LayoutCachedHeight =5715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4200
                    Top =5400
                    Width =320
                    ColumnWidth =2025
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Subrecipient acknowledges recipeipt of SIR"
                    ControlSource ="Subrecipient acknowledges recipeipt of SIR"
                    EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =5400
                    LayoutCachedWidth =4520
                    LayoutCachedHeight =5640
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =4440
                            Top =5400
                            Width =6195
                            Height =315
                            BorderColor =8355711
                            Name ="Subrecipient acknowledges recipeipt of SIR_Label"
                            Caption ="Subrecipient acknowledges receipt of Site Inspection Report (SIR) "
                            EventProcPrefix ="Subrecipient_acknowledges_recipeipt_of_SIR_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =4440
                            LayoutCachedTop =5400
                            LayoutCachedWidth =10635
                            LayoutCachedHeight =5715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =360
                    Top =4740
                    Width =12660
                    Height =540
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Eligibility Concerns"
                    ControlSource ="Eligibility Concerns"
                    EventProcPrefix ="Eligibility_Concerns"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =4740
                    LayoutCachedWidth =13020
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =360
                            Top =4440
                            Width =1845
                            Height =315
                            BorderColor =8355711
                            Name ="Eligibility Concerns_Label"
                            Caption ="Eligibility Concerns"
                            EventProcPrefix ="Eligibility_Concerns_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4440
                            LayoutCachedWidth =2205
                            LayoutCachedHeight =4755
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =85
                    Left =120
                    Top =180
                    Width =13140
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label61"
                    Caption ="Site Inspection Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =180
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =540
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =85
                    Left =120
                    Top =2940
                    Width =13140
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BackColor =11830108
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label62"
                    Caption ="Site Inspection Notes"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =2940
                    LayoutCachedWidth =13260
                    LayoutCachedHeight =3300
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =87
                    Left =780
                    Top =1500
                    Width =780
                    Height =360
                    BorderColor =8355711
                    Name ="Label67"
                    Caption ="Start:"
                    GridlineColor =10921638
                    LayoutCachedLeft =780
                    LayoutCachedTop =1500
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =1860
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9960
                    Top =720
                    Width =900
                    Height =315
                    TabIndex =19
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text8"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9960
                    LayoutCachedTop =720
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =1035
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =8820
                            Top =720
                            Width =1125
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Disaster ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8820
                            LayoutCachedTop =720
                            LayoutCachedWidth =9945
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Left =13140
                    Top =720
                    Width =2580
                    Height =600
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label16"
                    Caption ="Site Inspection Complete"
                    GridlineColor =10921638
                    LayoutCachedLeft =13140
                    LayoutCachedTop =720
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =420
                    Top =7620
                    Width =11460
                    Height =960
                    TabIndex =20
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text17"
                    ControlSource ="Draft DDD"
                    GridlineColor =10921638

                    LayoutCachedLeft =420
                    LayoutCachedTop =7620
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =8580
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =420
                            Top =7320
                            Width =4575
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label18"
                            Caption ="Draft Damage Dimensions and Description (DDD)"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =7320
                            LayoutCachedWidth =4995
                            LayoutCachedHeight =7635
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
