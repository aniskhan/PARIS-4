Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14520
    DatasheetFontHeight =11
    ItemSuffix =28
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x9e3adf7e91b7e440
    End
    RecordSource ="SELECT tblSubRecipient.DisasterID, tblSubRecipient.ApplicantID, tblSubRecipient."
        "[Subrecipient Name], tblSubRecipient.County, tblSubRecipient.Eligible, tblSubRec"
        "ipient.Type, tblSubRecipient.Status, tblSubRecipient.[Date RPA Received], tblSub"
        "Recipient.[Applicant is a PNP], tblSubRecipient.[Ops Notes], tblSubRecipient.[RP"
        "A Entered into EMMIE], tblSubRecipient.[Determination Entry into EMMIE], tblSubR"
        "ecipient.[OCC Notes], tblSubRecipient.[PAGS Eligibility Determination], tblSubRe"
        "cipient.[PAGS Notes], tblSubRecipient.[Assigned PDC], tblSubRecipient.[Explorato"
        "ry Call Date], tblSubRecipient.[Exploratory Call Time], tblSubRecipient.[Explora"
        "tory Call FEMA Participants], tblSubRecipient.[Exploratory Call Checklist emaile"
        "d to Subrecipient], tblSubRecipient.[RSM Agenda sent to Subrecipient], tblSubRec"
        "ipient.[Exploratory Call Notes], tblSubRecipient.[EHP Staff Required at RSM], tb"
        "lSubRecipient.[Insurance Staff Required at RSM], tblSubRecipient.[Mitigation Sta"
        "ff Required at RSM], tblSubRecipient.[Are there any known Environmental or Histo"
        "ric Preservation Issu], tblSubRecipient.[Can Site Inspections be conducted], tbl"
        "SubRecipient.[Is all disaster-related work completed], tblSubRecipient.[Donated "
        "Resources], tblSubRecipient.[Critial Infrastructure Damaged], tblSubRecipient.[D"
        "escribe Damaged Critical Infrastructure], tblSubRecipient.[Specialized Staff Req"
        "uired?], tblSubRecipient.[Types of Specialized Staff], tblSubRecipient.[Temporar"
        "y Space needed], tblSubRecipient.[Date Exploratory Call Information uploaded to "
        "EMMIE], tblSubRecipient.[Recovery Scoping Meeting Date], tblSubRecipient.[Recove"
        "ry Scoping Meeting Time], tblSubRecipient.[Recovery Scoping Meeting Location], t"
        "blSubRecipient.[Recovery Scoping Meeting Participants], tblSubRecipient.[Recover"
        "y Scoping Meeting Notes], tblSubRecipient.[Insurance Policy Received], tblSubRec"
        "ipient.[Debris Contracts Received], tblSubRecipient.[List of Damages Provided], "
        "tblSubRecipient.[Recipient POC], tblSubRecipient.[Recipient POC Contact Number],"
        " tblSubRecipient.[Subrecipient POC], tblSubRecipient.[Subrecipient POC Contact N"
        "umber], tblSubRecipient.[FEMA Participants], tblSubRecipient.[Recipient Particip"
        "ants], tblSubRecipient.[Subrecipient Participants], tblSubRecipient.[Subrecipien"
        "t Emergency Manager], tblSubRecipient.[Subrecipient Insurance Risk Manager], tbl"
        "SubRecipient.[Subrecipient Environmental/Historic Specialist], tblSubRecipient.["
        "Subrecipient Public Works Staff], tblSubRecipient.[Subrecipient Finance Represen"
        "tative], tblSubRecipient.[Subrecipient Engineering Representative], tblSubRecipi"
        "ent.[Subrecipient Police/Fire Representatives], tblSubRecipient.[Number of Large"
        " Projects], tblSubRecipient.[Projected Amount of Large Projects], tblSubRecipien"
        "t.[Number of Small Projects], tblSubRecipient.[Projected Amount of Small Project"
        "s], tblSubRecipient.[Number of Projects 100% Complete], tblSubRecipient.[Number "
        "of Complex Projects], tblSubRecipient.[Projected Date 100% PW Submitted], tblSub"
        "Recipient.[Actual Date 100% PWs Submitted], tblSubRecipient.[Exit Briefing Date]"
        ", tblSubRecipient.[Exit Briefing Time], tblSubRecipient.[Exit Briefing Location]"
        ", tblSubRecipient.[Exit Briefing Recipient POC], tblSubRecipient.[Exit Briefing "
        "Recipient POC Contact Number], tblSubRecipient.[Exit Briefing Subrecipient POC],"
        " tblSubRecipient.[Exit Briefing Subrecipient POC Contact Number], tblSubRecipien"
        "t.[Date RSM Information Entered into EMMIE], tblSubRecipient.[EMMIE Entry Assign"
        "ed To], tblSubRecipient.[Date Exit Meeting Information Entered Into EMMIE], tblS"
        "ubRecipient.[Exit Meeting Information Entry Assigned To], tblSubRecipient.RPARev"
        "iewStatus, tblSubRecipient.OccSbaReferral, tblSubRecipient.PagsSbaReferral FROM "
        "tblSubRecipient WHERE (((tblSubRecipient.ApplicantID)=[Specify Applicant ID])); "
    Caption ="rptTestApplicantReview"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000b83800001724000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    RecordSource ="SELECT tblSubRecipient.DisasterID, tblSubRecipient.ApplicantID, tblSubRecipient."
        "[Subrecipient Name], tblSubRecipient.County, tblSubRecipient.Eligible, tblSubRec"
        "ipient.Type, tblSubRecipient.Status, tblSubRecipient.[Date RPA Received], tblSub"
        "Recipient.[Applicant is a PNP], tblSubRecipient.[Ops Notes], tblSubRecipient.[RP"
        "A Entered into EMMIE], tblSubRecipient.[Determination Entry into EMMIE], tblSubR"
        "ecipient.[OCC Notes], tblSubRecipient.[PAGS Eligibility Determination], tblSubRe"
        "cipient.[PAGS Notes], tblSubRecipient.[Assigned PDC], tblSubRecipient.[Explorato"
        "ry Call Date], tblSubRecipient.[Exploratory Call Time], tblSubRecipient.[Explora"
        "tory Call FEMA Participants], tblSubRecipient.[Exploratory Call Checklist emaile"
        "d to Subrecipient], tblSubRecipient.[RSM Agenda sent to Subrecipient], tblSubRec"
        "ipient.[Exploratory Call Notes], tblSubRecipient.[EHP Staff Required at RSM], tb"
        "lSubRecipient.[Insurance Staff Required at RSM], tblSubRecipient.[Mitigation Sta"
        "ff Required at RSM], tblSubRecipient.[Are there any known Environmental or Histo"
        "ric Preservation Issu], tblSubRecipient.[Can Site Inspections be conducted], tbl"
        "SubRecipient.[Is all disaster-related work completed], tblSubRecipient.[Donated "
        "Resources], tblSubRecipient.[Critial Infrastructure Damaged], tblSubRecipient.[D"
        "escribe Damaged Critical Infrastructure], tblSubRecipient.[Specialized Staff Req"
        "uired?], tblSubRecipient.[Types of Specialized Staff], tblSubRecipient.[Temporar"
        "y Space needed], tblSubRecipient.[Date Exploratory Call Information uploaded to "
        "EMMIE], tblSubRecipient.[Recovery Scoping Meeting Date], tblSubRecipient.[Recove"
        "ry Scoping Meeting Time], tblSubRecipient.[Recovery Scoping Meeting Location], t"
        "blSubRecipient.[Recovery Scoping Meeting Participants], tblSubRecipient.[Recover"
        "y Scoping Meeting Notes], tblSubRecipient.[Insurance Policy Received], tblSubRec"
        "ipient.[Debris Contracts Received], tblSubRecipient.[List of Damages Provided], "
        "tblSubRecipient.[Recipient POC], tblSubRecipient.[Recipient POC Contact Number],"
        " tblSubRecipient.[Subrecipient POC], tblSubRecipient.[Subrecipient POC Contact N"
        "umber], tblSubRecipient.[FEMA Participants], tblSubRecipient.[Recipient Particip"
        "ants], tblSubRecipient.[Subrecipient Participants], tblSubRecipient.[Subrecipien"
        "t Emergency Manager], tblSubRecipient.[Subrecipient Insurance Risk Manager], tbl"
        "SubRecipient.[Subrecipient Environmental/Historic Specialist], tblSubRecipient.["
        "Subrecipient Public Works Staff], tblSubRecipient.[Subrecipient Finance Represen"
        "tative], tblSubRecipient.[Subrecipient Engineering Representative], tblSubRecipi"
        "ent.[Subrecipient Police/Fire Representatives], tblSubRecipient.[Number of Large"
        " Projects], tblSubRecipient.[Projected Amount of Large Projects], tblSubRecipien"
        "t.[Number of Small Projects], tblSubRecipient.[Projected Amount of Small Project"
        "s], tblSubRecipient.[Number of Projects 100% Complete], tblSubRecipient.[Number "
        "of Complex Projects], tblSubRecipient.[Projected Date 100% PW Submitted], tblSub"
        "Recipient.[Actual Date 100% PWs Submitted], tblSubRecipient.[Exit Briefing Date]"
        ", tblSubRecipient.[Exit Briefing Time], tblSubRecipient.[Exit Briefing Location]"
        ", tblSubRecipient.[Exit Briefing Recipient POC], tblSubRecipient.[Exit Briefing "
        "Recipient POC Contact Number], tblSubRecipient.[Exit Briefing Subrecipient POC],"
        " tblSubRecipient.[Exit Briefing Subrecipient POC Contact Number], tblSubRecipien"
        "t.[Date RSM Information Entered into EMMIE], tblSubRecipient.[EMMIE Entry Assign"
        "ed To], tblSubRecipient.[Date Exit Meeting Information Entered Into EMMIE], tblS"
        "ubRecipient.[Exit Meeting Information Entry Assigned To], tblSubRecipient.RPARev"
        "iewStatus, tblSubRecipient.OccSbaReferral, tblSubRecipient.PagsSbaReferral FROM "
        "tblSubRecipient WHERE (((tblSubRecipient.ApplicantID)=[Specify Applicant ID])); "
    FilterOnLoad =0
    FitToPage =1
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
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            ShowDatePicker =0
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
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Assigned PDC"
        End
        Begin BreakLevel
            ControlSource ="County"
        End
        Begin FormHeader
            Height =600
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    Top =60
                    Width =14400
                    Height =540
                    FontSize =20
                    BackColor =9917743
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label16"
                    Caption ="Applicant Process Review Report"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =600
                    BackThemeColorIndex =8
                    BackShade =75.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =8460
                    Top =120
                    Width =1455
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="DisasterID_Label"
                    Caption ="Disaster ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8460
                    LayoutCachedTop =120
                    LayoutCachedWidth =9915
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9900
                    Top =120
                    Width =1620
                    Height =330
                    ColumnWidth =1290
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =9900
                    LayoutCachedTop =120
                    LayoutCachedWidth =11520
                    LayoutCachedHeight =450
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin PageHeader
            Height =480
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =120
                    Top =60
                    Width =5235
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Assigned PDC_Label"
                    Caption ="Assigned Program Delivery Manager (PDM)"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Assigned_PDC_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =5355
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    DecimalPlaces =0
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =60
                    Width =3120
                    Height =330
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned PDC"
                    ControlSource ="Assigned PDC"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =60
                    LayoutCachedWidth =8520
                    LayoutCachedHeight =390
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            CanGrow = NotDefault
            Height =9239
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1200
                    Top =480
                    Width =1620
                    Height =360
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="County"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =480
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =840
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1740
                    Width =1620
                    Height =360
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5880
                    Width =3000
                    Height =360
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    StatusBarText ="Import"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =5880
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6480
                    Top =480
                    Width =5400
                    Height =360
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Type"
                    ControlSource ="Type"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =6480
                    LayoutCachedTop =480
                    LayoutCachedWidth =11880
                    LayoutCachedHeight =840
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =3960
                    Top =480
                    Width =1260
                    Height =360
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Status"
                    ControlSource ="Status"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =480
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =840
                End
                Begin Subform
                    Locked = NotDefault
                    Top =1980
                    Width =14400
                    Height =2684
                    TabIndex =5
                    Name ="subreportRPAReviews"
                    SourceObject ="Report.subreportRPAReviews"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedTop =1980
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =4664
                    ShowPageHeaderAndPageFooter =255
                    Begin
                        Begin Label
                            SpecialEffect =2
                            BackStyle =1
                            Top =1560
                            Width =14400
                            Height =495
                            FontSize =16
                            FontWeight =700
                            BackColor =15590879
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="subreportRPAReviews Label"
                            Caption ="Phase:  Operational Planning"
                            EventProcPrefix ="subreportRPAReviews_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =1560
                            LayoutCachedWidth =14400
                            LayoutCachedHeight =2055
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    SpecialEffect =2
                    Top =5340
                    Width =14400
                    Height =3539
                    TabIndex =6
                    Name ="subreportProjectReviews"
                    SourceObject ="Report.subreportProjectReviews"
                    LinkChildFields ="ApplicantID"
                    LinkMasterFields ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedTop =5340
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =8879
                    Begin
                        Begin Label
                            SpecialEffect =2
                            BackStyle =1
                            Top =4800
                            Width =14400
                            Height =615
                            FontSize =20
                            FontWeight =700
                            BackColor =14282978
                            BorderColor =8355711
                            ForeColor =9917743
                            Name ="subreportProjectReviews Label"
                            Caption ="Project Reviews"
                            EventProcPrefix ="subreportProjectReviews_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =4800
                            LayoutCachedWidth =14400
                            LayoutCachedHeight =5415
                            BackThemeColorIndex =9
                            BackTint =20.0
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Label
                    TextAlign =1
                    Left =120
                    Top =480
                    Width =1020
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="County_Label"
                    Caption ="County:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =480
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =120
                    Width =1620
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ApplicantID_Label"
                    Caption ="Applicant ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =3720
                    Width =2100
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Subrecipient Name_Label"
                    Caption ="Applicant Name:"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_Name_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3720
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =5640
                    Top =480
                    Width =780
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Type_Label"
                    Caption ="Type:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5640
                    LayoutCachedTop =480
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    TextAlign =1
                    Left =2940
                    Top =480
                    Width =960
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Status_Label"
                    Caption ="Status:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2940
                    LayoutCachedTop =480
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    Top =900
                    Width =14400
                    Height =615
                    FontSize =20
                    FontWeight =700
                    BackColor =14282978
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label27"
                    Caption ="Applicant Reviews"
                    GridlineColor =10921638
                    LayoutCachedTop =900
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =1515
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
            End
        End
        Begin PageFooter
            Height =570
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text17"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =570
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6420
                    Top =240
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text18"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =240
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =570
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
