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
    ItemSuffix =29
    DatasheetGridlinesColor =15132391
    Filter ="[ApplicantID] = '007-UQRBV-00'"
    RecSrcDt = Begin
        0x5a271a2456bce440
    End
    RecordSource ="SELECT tblSubRecipient.DisasterID, tblSubRecipient.ApplicantID, tblSubRecipient."
        "[Subrecipient Name], tblSubRecipient.County, tblSubRecipient.Eligible, tblSubRec"
        "ipient.Type, tblSubRecipient.Status, tblSubRecipient.[Date RPA Received], tblSub"
        "Recipient.[Applicant is a PNP], tblSubRecipient.[Ops Notes], tblSubRecipient.[RP"
        "A Entered into EMMIE], tblSubRecipient.[Determination Entry into EMMIE], tblSubR"
        "ecipient.[OCC Notes], tblSubRecipient.[PAGS Eligibility Determination], tblSubRe"
        "cipient.[PAGS Notes], qryNames.[Full Name] AS PDM, tblSubRecipient.[Exploratory "
        "Call Date], tblSubRecipient.[Exploratory Call Time], tblSubRecipient.[Explorator"
        "y Call FEMA Participants], tblSubRecipient.[Exploratory Call Checklist emailed t"
        "o Subrecipient], tblSubRecipient.[RSM Agenda sent to Subrecipient], tblSubRecipi"
        "ent.[Exploratory Call Notes], tblSubRecipient.[EHP Staff Required at RSM], tblSu"
        "bRecipient.[Insurance Staff Required at RSM], tblSubRecipient.[Mitigation Staff "
        "Required at RSM], tblSubRecipient.[Are there any known Environmental or Historic"
        " Preservation Issu], tblSubRecipient.[Can Site Inspections be conducted], tblSub"
        "Recipient.[Is all disaster-related work completed], tblSubRecipient.[Donated Res"
        "ources], tblSubRecipient.[Critial Infrastructure Damaged], tblSubRecipient.[Desc"
        "ribe Damaged Critical Infrastructure], tblSubRecipient.[Specialized Staff Requir"
        "ed?], tblSubRecipient.[Types of Specialized Staff], tblSubRecipient.[Temporary S"
        "pace needed], tblSubRecipient.[Date Exploratory Call Information uploaded to EMM"
        "IE], tblSubRecipient.[Recovery Scoping Meeting Date], tblSubRecipient.[Recovery "
        "Scoping Meeting Time], tblSubRecipient.[Recovery Scoping Meeting Location], tblS"
        "ubRecipient.[Recovery Scoping Meeting Participants], tblSubRecipient.[Recovery S"
        "coping Meeting Notes], tblSubRecipient.[Insurance Policy Received], tblSubRecipi"
        "ent.[Debris Contracts Received], tblSubRecipient.[List of Damages Provided], tbl"
        "SubRecipient.[Recipient POC], tblSubRecipient.[Recipient POC Contact Number], tb"
        "lSubRecipient.[Subrecipient POC], tblSubRecipient.[Subrecipient POC Contact Numb"
        "er], tblSubRecipient.[FEMA Participants], tblSubRecipient.[Recipient Participant"
        "s], tblSubRecipient.[Subrecipient Participants], tblSubRecipient.[Subrecipient E"
        "mergency Manager], tblSubRecipient.[Subrecipient Insurance Risk Manager], tblSub"
        "Recipient.[Subrecipient Environmental/Historic Specialist], tblSubRecipient.[Sub"
        "recipient Public Works Staff], tblSubRecipient.[Subrecipient Finance Representat"
        "ive], tblSubRecipient.[Subrecipient Engineering Representative], tblSubRecipient"
        ".[Subrecipient Police/Fire Representatives], tblSubRecipient.[Number of Large Pr"
        "ojects], tblSubRecipient.[Projected Amount of Large Projects], tblSubRecipient.["
        "Number of Small Projects], tblSubRecipient.[Projected Amount of Small Projects],"
        " tblSubRecipient.[Number of Projects 100% Complete], tblSubRecipient.[Number of "
        "Complex Projects], tblSubRecipient.[Projected Date 100% PW Submitted], tblSubRec"
        "ipient.[Actual Date 100% PWs Submitted], tblSubRecipient.[Exit Briefing Date], t"
        "blSubRecipient.[Exit Briefing Time], tblSubRecipient.[Exit Briefing Location], t"
        "blSubRecipient.[Exit Briefing Recipient POC], tblSubRecipient.[Exit Briefing Rec"
        "ipient POC Contact Number], tblSubRecipient.[Exit Briefing Subrecipient POC], tb"
        "lSubRecipient.[Exit Briefing Subrecipient POC Contact Number], tblSubRecipient.["
        "Date RSM Information Entered into EMMIE], tblSubRecipient.[EMMIE Entry Assigned "
        "To], tblSubRecipient.[Date Exit Meeting Information Entered Into EMMIE], tblSubR"
        "ecipient.[Exit Meeting Information Entry Assigned To], tblSubRecipient.RPAReview"
        "Status, tblSubRecipient.OccSbaReferral, tblSubRecipient.PagsSbaReferral FROM tbl"
        "SubRecipient INNER JOIN qryNames ON tblSubRecipient.[Assigned PDC] = qryNames.Us"
        "erID; "
    Caption ="rptTestApplicantReview"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xe0010000e0010000680100006801000000000000b83800001724000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    RecordSource ="SELECT tblSubRecipient.DisasterID, tblSubRecipient.ApplicantID, tblSubRecipient."
        "[Subrecipient Name], tblSubRecipient.County, tblSubRecipient.Eligible, tblSubRec"
        "ipient.Type, tblSubRecipient.Status, tblSubRecipient.[Date RPA Received], tblSub"
        "Recipient.[Applicant is a PNP], tblSubRecipient.[Ops Notes], tblSubRecipient.[RP"
        "A Entered into EMMIE], tblSubRecipient.[Determination Entry into EMMIE], tblSubR"
        "ecipient.[OCC Notes], tblSubRecipient.[PAGS Eligibility Determination], tblSubRe"
        "cipient.[PAGS Notes], qryNames.[Full Name] AS PDM, tblSubRecipient.[Exploratory "
        "Call Date], tblSubRecipient.[Exploratory Call Time], tblSubRecipient.[Explorator"
        "y Call FEMA Participants], tblSubRecipient.[Exploratory Call Checklist emailed t"
        "o Subrecipient], tblSubRecipient.[RSM Agenda sent to Subrecipient], tblSubRecipi"
        "ent.[Exploratory Call Notes], tblSubRecipient.[EHP Staff Required at RSM], tblSu"
        "bRecipient.[Insurance Staff Required at RSM], tblSubRecipient.[Mitigation Staff "
        "Required at RSM], tblSubRecipient.[Are there any known Environmental or Historic"
        " Preservation Issu], tblSubRecipient.[Can Site Inspections be conducted], tblSub"
        "Recipient.[Is all disaster-related work completed], tblSubRecipient.[Donated Res"
        "ources], tblSubRecipient.[Critial Infrastructure Damaged], tblSubRecipient.[Desc"
        "ribe Damaged Critical Infrastructure], tblSubRecipient.[Specialized Staff Requir"
        "ed?], tblSubRecipient.[Types of Specialized Staff], tblSubRecipient.[Temporary S"
        "pace needed], tblSubRecipient.[Date Exploratory Call Information uploaded to EMM"
        "IE], tblSubRecipient.[Recovery Scoping Meeting Date], tblSubRecipient.[Recovery "
        "Scoping Meeting Time], tblSubRecipient.[Recovery Scoping Meeting Location], tblS"
        "ubRecipient.[Recovery Scoping Meeting Participants], tblSubRecipient.[Recovery S"
        "coping Meeting Notes], tblSubRecipient.[Insurance Policy Received], tblSubRecipi"
        "ent.[Debris Contracts Received], tblSubRecipient.[List of Damages Provided], tbl"
        "SubRecipient.[Recipient POC], tblSubRecipient.[Recipient POC Contact Number], tb"
        "lSubRecipient.[Subrecipient POC], tblSubRecipient.[Subrecipient POC Contact Numb"
        "er], tblSubRecipient.[FEMA Participants], tblSubRecipient.[Recipient Participant"
        "s], tblSubRecipient.[Subrecipient Participants], tblSubRecipient.[Subrecipient E"
        "mergency Manager], tblSubRecipient.[Subrecipient Insurance Risk Manager], tblSub"
        "Recipient.[Subrecipient Environmental/Historic Specialist], tblSubRecipient.[Sub"
        "recipient Public Works Staff], tblSubRecipient.[Subrecipient Finance Representat"
        "ive], tblSubRecipient.[Subrecipient Engineering Representative], tblSubRecipient"
        ".[Subrecipient Police/Fire Representatives], tblSubRecipient.[Number of Large Pr"
        "ojects], tblSubRecipient.[Projected Amount of Large Projects], tblSubRecipient.["
        "Number of Small Projects], tblSubRecipient.[Projected Amount of Small Projects],"
        " tblSubRecipient.[Number of Projects 100% Complete], tblSubRecipient.[Number of "
        "Complex Projects], tblSubRecipient.[Projected Date 100% PW Submitted], tblSubRec"
        "ipient.[Actual Date 100% PWs Submitted], tblSubRecipient.[Exit Briefing Date], t"
        "blSubRecipient.[Exit Briefing Time], tblSubRecipient.[Exit Briefing Location], t"
        "blSubRecipient.[Exit Briefing Recipient POC], tblSubRecipient.[Exit Briefing Rec"
        "ipient POC Contact Number], tblSubRecipient.[Exit Briefing Subrecipient POC], tb"
        "lSubRecipient.[Exit Briefing Subrecipient POC Contact Number], tblSubRecipient.["
        "Date RSM Information Entered into EMMIE], tblSubRecipient.[EMMIE Entry Assigned "
        "To], tblSubRecipient.[Date Exit Meeting Information Entered Into EMMIE], tblSubR"
        "ecipient.[Exit Meeting Information Entry Assigned To], tblSubRecipient.RPAReview"
        "Status, tblSubRecipient.OccSbaReferral, tblSubRecipient.PagsSbaReferral FROM tbl"
        "SubRecipient INNER JOIN qryNames ON tblSubRecipient.[Assigned PDC] = qryNames.Us"
        "erID; "
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
            ControlSource ="=[PDM]"
        End
        Begin BreakLevel
            ControlSource ="County"
        End
        Begin FormHeader
            Height =1200
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
                    Left =6660
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
                    LayoutCachedLeft =6660
                    LayoutCachedTop =120
                    LayoutCachedWidth =8115
                    LayoutCachedHeight =480
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8100
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

                    LayoutCachedLeft =8100
                    LayoutCachedTop =120
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =450
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin CommandButton
                    Left =10740
                    Top =660
                    Width =1680
                    Height =480
                    TabIndex =1
                    ForeColor =16777215
                    Name ="cmdApplicantSearch"
                    Caption ="Applicant Search"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10740
                    LayoutCachedTop =660
                    LayoutCachedWidth =12420
                    LayoutCachedHeight =1140
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =5676533
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =5676533
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Left =12540
                    Top =660
                    Width =1680
                    Height =480
                    TabIndex =2
                    ForeColor =16777215
                    Name ="cmdClearFilter"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12540
                    LayoutCachedTop =660
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =1140
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =5676533
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedColor =5676533
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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
                    Width =4260
                    Height =330
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Assigned PDC"
                    ControlSource ="PDM"
                    StatusBarText ="Assign PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =60
                    LayoutCachedWidth =9660
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
                    Width =6780
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
                    LayoutCachedWidth =12660
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
                Begin PageBreak
                    Top =9060
                    Name ="PageBreak28"
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database


Private Sub cmdApplicantSearch_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdApplicantSearch_Click"
'///Error Handling

'///Code
DoCmd.OpenForm ("frmReportApplicantSearch")

            With Forms!frmReportApplicantSearch.Form
                .RecordSource = Me.RecordSource
                .tbReportCalling.Value = Me.name
            End With
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub cmdClearFilter_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdClearFilter_Click"
'///Error Handling

'///Code
Me.Filter = ""
Me.FilterOn = False

'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub
