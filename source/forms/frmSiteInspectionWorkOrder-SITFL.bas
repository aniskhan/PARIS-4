Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =20460
    DatasheetFontHeight =11
    ItemSuffix =183
    Right =10650
    Bottom =8415
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf604eb1c74c0e440
    End
    RecordSource ="fqryProjectStInspectionAssignment"
    Caption ="Site Inspection Assignment"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =780
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =20106
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="Label102"
                    Caption ="Site Inspection Work Order"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =20166
                    LayoutCachedHeight =720
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =18120
                    Top =240
                    Width =1530
                    Height =315
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =18120
                    LayoutCachedTop =240
                    LayoutCachedWidth =19650
                    LayoutCachedHeight =555
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =15240
                            Top =240
                            Width =2790
                            Height =345
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Project Reference Number"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =15240
                            LayoutCachedTop =240
                            LayoutCachedWidth =18030
                            LayoutCachedHeight =585
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12000
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BackStyle =1
                    OverlapFlags =93
                    Top =4560
                    Width =17280
                    Height =5040
                    BackColor =15590879
                    BorderColor =15590879
                    Name ="Box176"
                    GridlineColor =10921638
                    LayoutCachedTop =4560
                    LayoutCachedWidth =17280
                    LayoutCachedHeight =9600
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =-1
                    BorderShade =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =600
                    Top =7020
                    Width =16680
                    Height =2580
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box180"
                    GridlineColor =10921638
                    LayoutCachedLeft =600
                    LayoutCachedTop =7020
                    LayoutCachedWidth =17280
                    LayoutCachedHeight =9600
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin Subform
                    OverlapFlags =247
                    SpecialEffect =2
                    Width =17280
                    Height =1380
                    TabIndex =1
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedWidth =17280
                    LayoutCachedHeight =1380
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Top =1440
                    Width =17280
                    Height =1380
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedTop =1440
                    LayoutCachedWidth =17280
                    LayoutCachedHeight =2820
                End
                Begin Subform
                    OverlapFlags =85
                    Top =9660
                    Width =17280
                    Height =2280
                    TabIndex =3
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmProjectReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedTop =9660
                    LayoutCachedWidth =17280
                    LayoutCachedHeight =11940
                End
                Begin Subform
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =720
                    Top =7561
                    Width =16440
                    Height =1919
                    TabIndex =4
                    BorderColor =10921638
                    Name ="subformSites"
                    SourceObject ="Form.subfrmInspectionAssignSiteSelect"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =720
                    LayoutCachedTop =7561
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =9480
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =17460
                    Width =2760
                    Height =11940
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Box161"
                    GridlineColor =10921638
                    LayoutCachedLeft =17460
                    LayoutCachedWidth =20220
                    LayoutCachedHeight =11940
                    BackThemeColorIndex =-1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =17880
                    Top =9300
                    Width =1740
                    Height =900
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdAssignSI"
                    Caption ="SITFL Submits to Assigned Site Inspector"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =17880
                    LayoutCachedTop =9300
                    LayoutCachedWidth =19620
                    LayoutCachedHeight =10200
                    Gradient =0
                    BackColor =16247774
                    BackTint =20.0
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
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1200
                    Width =1290
                    Height =360
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedWidth =2490
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Width =1140
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =330
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =255
                    IMESentenceMode =3
                    Left =1200
                    Top =300
                    Width =1500
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text2"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =300
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =615
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Top =300
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedTop =300
                            LayoutCachedWidth =1155
                            LayoutCachedHeight =615
                        End
                    End
                End
                Begin Label
                    Visible = NotDefault
                    OverlapFlags =215
                    Left =18120
                    Top =4500
                    Width =1440
                    Height =2115
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label165"
                    Caption ="NtN -  \015\012Have a way to mark the assigned site inspector for the project, a"
                        "nd the assigned site inspector is autofilled with name in tblsite"
                    GridlineColor =10921638
                    LayoutCachedLeft =18120
                    LayoutCachedTop =4500
                    LayoutCachedWidth =19560
                    LayoutCachedHeight =6615
                End
                Begin Subform
                    OverlapFlags =87
                    SpecialEffect =2
                    Top =2880
                    Width =17280
                    Height =1320
                    TabIndex =8
                    BorderColor =10921638
                    Name ="subfrmSITFLAssignProjects"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedTop =2880
                    LayoutCachedWidth =17280
                    LayoutCachedHeight =4200
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =223
                    Top =4200
                    Width =17280
                    Height =480
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =13431551
                    Name ="Label103"
                    Caption ="Site Inspection Task Force Leader - Assign Site Inspector to Project"
                    GridlineColor =10921638
                    LayoutCachedTop =4200
                    LayoutCachedWidth =17280
                    LayoutCachedHeight =4680
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =7
                    ForeTint =20.0
                End
                Begin CommandButton
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =17880
                    Top =240
                    Width =1860
                    Height =960
                    ForeColor =4210752
                    Name ="Command153"
                    Caption ="Contact List"
                    GridlineColor =10921638

                    LayoutCachedLeft =17880
                    LayoutCachedTop =240
                    LayoutCachedWidth =19740
                    LayoutCachedHeight =1200
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =1
                    OverlapFlags =223
                    Left =720
                    Top =7140
                    Width =16440
                    Height =480
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =13431551
                    Name ="Label107"
                    Caption ="Site Information  (Double Click on site to Edit Site Information)"
                    GridlineColor =10921638
                    LayoutCachedLeft =720
                    LayoutCachedTop =7140
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =7620
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =7
                    ForeTint =20.0
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4620
                    Top =4680
                    Width =1380
                    Height =390
                    FontSize =12
                    TabIndex =9
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="SITFL Contacts PDC to schedule"
                    ControlSource ="SITFL Contacts PDC to schedule"
                    EventProcPrefix ="SITFL_Contacts_PDC_to_schedule"
                    GridlineColor =10921638

                    LayoutCachedLeft =4620
                    LayoutCachedTop =4680
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =5070
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =240
                            Top =4680
                            Width =4320
                            Height =345
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="SITFL Contacts PDC to schedule_Label"
                            Caption ="Contacted PDM to schedule Inspection:"
                            EventProcPrefix ="SITFL_Contacts_PDC_to_schedule_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =4680
                            LayoutCachedWidth =4560
                            LayoutCachedHeight =5025
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =5760
                    Top =5100
                    Width =180
                    Height =0
                    FontSize =12
                    TabIndex =10
                    ForeColor =4210752
                    Name ="Command133"
                    Caption ="Command133"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =5100
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =5100
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
                    Left =7440
                    Top =5580
                    Width =4380
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =11
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text147"
                    ControlSource ="Subrecipient POC"
                    Format ="s\"ubre\"c\"ipie\"n\"t PO\"c"
                    GridlineColor =10921638

                    LayoutCachedLeft =7440
                    LayoutCachedTop =5580
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =5970
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =5460
                            Top =5580
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
                            LayoutCachedLeft =5460
                            LayoutCachedTop =5580
                            LayoutCachedWidth =7500
                            LayoutCachedHeight =5970
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1860
                    Top =5580
                    Width =3420
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =12
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text145"
                    ControlSource ="Recipient POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =5580
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =5970
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =240
                            Top =5580
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
                            LayoutCachedLeft =240
                            LayoutCachedTop =5580
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =5970
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =223
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10620
                    Top =4740
                    Width =1320
                    Height =390
                    FontSize =12
                    TabIndex =13
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date of Site Inspection"
                    ControlSource ="Scheduled Date of Site Inspection"
                    EventProcPrefix ="Date_of_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedLeft =10620
                    LayoutCachedTop =4740
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =5130
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =6840
                            Top =4740
                            Width =3720
                            Height =315
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Date of Site Inspection_Label"
                            Caption ="Scheduled Date of Site Inspection:"
                            EventProcPrefix ="Date_of_Site_Inspection_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =4740
                            LayoutCachedWidth =10560
                            LayoutCachedHeight =5055
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
                    Left =3840
                    Top =6060
                    Width =7980
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =14
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Site Inspection Location"
                    ControlSource ="Site Inspection Location"
                    EventProcPrefix ="Site_Inspection_Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedTop =6060
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =6450
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =240
                            Top =6060
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
                            LayoutCachedLeft =240
                            LayoutCachedTop =6060
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =6450
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =14100
                    Top =5520
                    Width =2880
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =16
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text34"
                    ControlSource ="Assigned EHP Specialists"
                    GridlineColor =10921638

                    LayoutCachedLeft =14100
                    LayoutCachedTop =5520
                    LayoutCachedWidth =16980
                    LayoutCachedHeight =5910
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =12480
                            Top =5520
                            Width =1560
                            Height =390
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label35"
                            Caption ="EHP Specialist:"
                            GridlineColor =10921638
                            LayoutCachedLeft =12480
                            LayoutCachedTop =5520
                            LayoutCachedWidth =14040
                            LayoutCachedHeight =5910
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =14760
                    Top =6000
                    Width =2340
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =17
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text36"
                    ControlSource ="Assigned Mitigation Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =14760
                    LayoutCachedTop =6000
                    LayoutCachedWidth =17100
                    LayoutCachedHeight =6390
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =12480
                            Top =6000
                            Width =2220
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label37"
                            Caption ="Mitigation Specialist:"
                            GridlineColor =10921638
                            LayoutCachedLeft =12480
                            LayoutCachedTop =6000
                            LayoutCachedWidth =14700
                            LayoutCachedHeight =6315
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =14700
                    Top =6480
                    Width =2400
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =18
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text38"
                    ControlSource ="Assigned Insurance Specialist"
                    GridlineColor =10921638

                    LayoutCachedLeft =14700
                    LayoutCachedTop =6480
                    LayoutCachedWidth =17100
                    LayoutCachedHeight =6870
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =12480
                            Top =6480
                            Width =2160
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label39"
                            Caption ="Insurance Specialist:"
                            GridlineColor =10921638
                            LayoutCachedLeft =12480
                            LayoutCachedTop =6480
                            LayoutCachedWidth =14640
                            LayoutCachedHeight =6795
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    ScrollBars =2
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2160
                    Top =6540
                    Width =9660
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =12874308
                    Name ="Text40"
                    ControlSource ="Inspection Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =6540
                    LayoutCachedWidth =11820
                    LayoutCachedHeight =6930
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =240
                            Top =6540
                            Width =1860
                            Height =390
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label41"
                            Caption ="Inspection Notes:"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =6540
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =6930
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    Left =12120
                    Top =4740
                    Width =5040
                    Height =375
                    FontSize =14
                    BorderColor =8355711
                    Name ="Label42"
                    Caption ="Special Considerations Assigned Staff"
                    GridlineColor =10921638
                    LayoutCachedLeft =12120
                    LayoutCachedTop =4740
                    LayoutCachedWidth =17160
                    LayoutCachedHeight =5115
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =223
                    Left =12120
                    Top =5100
                    Width =5070
                    Height =360
                    BorderColor =8355711
                    Name ="Label43"
                    Caption ="Coordinated with Compliance Facilitation Coordinator"
                    GridlineColor =10921638
                    LayoutCachedLeft =12120
                    LayoutCachedTop =5100
                    LayoutCachedWidth =17190
                    LayoutCachedHeight =5460
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    OverlapFlags =247
                    Left =12060
                    Top =4680
                    Width =5220
                    Height =2220
                    BorderColor =10921638
                    Name ="Box44"
                    GridlineColor =10921638
                    LayoutCachedLeft =12060
                    LayoutCachedTop =4680
                    LayoutCachedWidth =17280
                    LayoutCachedHeight =6900
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    SpecialEffect =4
                    BorderWidth =3
                    OverlapFlags =215
                    TextAlign =1
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2820
                    Top =5100
                    Width =4320
                    Height =390
                    FontSize =12
                    FontWeight =700
                    TabIndex =15
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

                    LayoutCachedLeft =2820
                    LayoutCachedTop =5100
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =5490
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =8
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =240
                            Top =5100
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
                            LayoutCachedLeft =240
                            LayoutCachedTop =5100
                            LayoutCachedWidth =2820
                            LayoutCachedHeight =5490
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =18060
                    Top =7500
                    Width =1200
                    Height =480
                    TabIndex =20
                    ForeColor =4210752
                    Name ="cmdApplyToAll"
                    Caption ="Apply to all"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =18060
                    LayoutCachedTop =7500
                    LayoutCachedWidth =19260
                    LayoutCachedHeight =7980
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
                    OverlapFlags =247
                    TextAlign =1
                    IMESentenceMode =3
                    Left =10320
                    Top =5100
                    Width =1620
                    Height =390
                    FontSize =12
                    TabIndex =21
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbTime"
                    ControlSource ="Scheduled Time of Site Inspection"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =10320
                    LayoutCachedTop =5100
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =5490
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            TextAlign =3
                            Left =9540
                            Top =5100
                            Width =720
                            Height =330
                            FontSize =13
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12874308
                            Name ="Label179"
                            Caption ="Time:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9540
                            LayoutCachedTop =5100
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =5430
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
                    TextFontFamily =82
                    Width =20160
                    Height =900
                    FontSize =20
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Intake Damage and Eligibility Analysis"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =20160
                    LayoutCachedHeight =900
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =12360
                    Top =60
                    Width =4860
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box181"
                    GridlineColor =10921638
                    LayoutCachedLeft =12360
                    LayoutCachedTop =60
                    LayoutCachedWidth =17220
                    LayoutCachedHeight =780
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =18060
                    Top =120
                    Width =1680
                    Height =540
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
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

                    LayoutCachedLeft =18060
                    LayoutCachedTop =120
                    LayoutCachedWidth =19740
                    LayoutCachedHeight =660
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =14340
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdFirst"
                    Caption ="Command172"
                    ControlTipText ="First Record"
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
                                "nterfaceMacro For=\"cmdFirst\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argumen"
                                "t Name=\"Record\">First</Argument"
                        End
                        Begin
                            Comment ="_AXL:></Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =14340
                    LayoutCachedTop =120
                    LayoutCachedWidth =14916
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
                    OverlapFlags =215
                    Left =15000
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdPrevious"
                    Caption ="Command173"
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

                    LayoutCachedLeft =15000
                    LayoutCachedTop =120
                    LayoutCachedWidth =15576
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
                    OverlapFlags =215
                    Left =15780
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command174"
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

                    LayoutCachedLeft =15780
                    LayoutCachedTop =120
                    LayoutCachedWidth =16356
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
                    OverlapFlags =215
                    Left =16440
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdLast"
                    Caption ="Command175"
                    ControlTipText ="Last Record"
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
                                "nterfaceMacro For=\"cmdLast\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Argument"
                                " Name=\"Record\">Last</Argument><"
                        End
                        Begin
                            Comment ="_AXL:/Action></Statements></UserInterfaceMacro>"
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

                    LayoutCachedLeft =16440
                    LayoutCachedTop =120
                    LayoutCachedWidth =17016
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
                    Left =12600
                    Top =120
                    Width =1620
                    Height =555
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label182"
                    Caption ="Click to navigate through Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =12600
                    LayoutCachedTop =120
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =675
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

'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "Project" 'used in determining what type of record is handled

'BUTTONS

Private Sub cmdAssignSI_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdAssignSI_Click"
'///Error Handling

'///Code
    CompleteReview "Inspection Assignment"
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

Private Sub cmdApplyToAll_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdApplyToAll_Click"
'///Error Handling

'///Code
    'take all sites shown on the subform and put the information from the form on the site record.
    Dim rec As Recordset
    Dim recfiltered As Recordset
    Dim db As Database
    Dim SiteCount As Integer
    
    'make sure that information on form is stored
    Me.Dirty = False
    
    Set db = CurrentDb()
    Set rec = db.OpenRecordset("fqrySiteStInspectionAssignment")
    
    rec.Filter = GetItemDims().WhereID(False)
    Set recfiltered = rec.OpenRecordset
    
    SiteCount = 0
    
    If Not recfiltered.EOF Then recfiltered.MoveFirst
    Do
        recfiltered.Edit
            recfiltered![Assigned Site Inspector] = Nz(Me.Assigned_Site_Inspector, "")
            recfiltered![SITFL Contacts PDC to schedule] = Nz(Me.SITFL_Contacts_PDC_to_schedule, 0)
            recfiltered![Scheduled Date of Site Inspection] = Nz(Me.Date_of_Site_Inspection, 0)
            recfiltered![Scheduled Time of Site Inspection] = Nz(Me.tbTime, 0)
            recfiltered![Recipient POC] = Nz(Me.Text145, "")
            recfiltered![Subrecipient POC] = Nz(Me.Text147, "")
            recfiltered![Site Inspection Location] = Nz(Me.Site_Inspection_Location, "")
            recfiltered![Inspection Notes] = Nz(Me.Text40, "")
            recfiltered![Assigned EHP Specialists] = Nz(Me.Text34, "")
            recfiltered![Assigned Mitigation Specialist] = Nz(Me.Text36, "")
            recfiltered![Assigned Insurance Specialist] = Nz(Me.Text38, "")
        recfiltered.Update
        
        SiteCount = SiteCount + 1
        recfiltered.MoveNext
    Loop Until recfiltered.EOF
        
    MsgBox "Site Inspection Details added to " & SiteCount & " sites."
'///Code

'///ErrorHandling
PROC_EXIT:
    Set db = Nothing
    Set rec = Nothing
    
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub


'OTHER PAGE EVENTS

Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
    RepaintForm
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

Private Sub Form_Load()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code
        FormFilter.RecordFilterCheck Me.Form, FormItemType
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

'INTERNAL PAGE SPECIFIC CODE


Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "Inspection Assignment"
    Me.subHistory.Requery
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


Private Sub EnableFormArea(AreaName As String, Optional Override As String = "")
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    If Override = "Disable" Then
        CanEnable = False
    Else
        CanEnable = Reviews.CanSee(GetItemDims(AreaName), Environ("UserName"))
    End If
    
    Select Case AreaName
        Case "Inspection Assignment"
            Me.Assigned_Site_Inspector.Enabled = CanEnable
            Me.tbTime.Enabled = CanEnable
            Me.SITFL_Contacts_PDC_to_schedule.Enabled = CanEnable
            Me.Date_of_Site_Inspection.Enabled = CanEnable
            Me.Text145.Enabled = CanEnable
            Me.Text147.Enabled = CanEnable
            Me.Site_Inspection_Location.Enabled = CanEnable
            Me.Text40.Enabled = CanEnable
            Me.Text34.Enabled = CanEnable
            Me.Text36.Enabled = CanEnable
            Me.Text38.Enabled = CanEnable
            Me.cmdApplyToAll.Enabled = CanEnable
            Me.cmdAssignSI.Enabled = CanEnable
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & AreaName
    End Select
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

Private Function PreDialogCheck(ReviewType As String) As Boolean
    Dim WhereCondition As String
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
'    Create check for each site have inspector assigned
        PreDialogCheck = True

'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
    Dim WhereCondition As String
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.
    PostDialogCheck = True
    If DialogResult = "SUB" Then
        WhereCondition = GetItemDims.WhereID(False)
        WhereCondition = WhereCondition & " and [Assigned Site Inspector] is null and [Marked For SI]='Yes'"
        If DCount("SiteID", "qdReadyforSI", WhereCondition) > 0 Then
            MsgBox "All Sites must have an Assigned Site Inspector before this can be submitted to the next step."
            PostDialogCheck = False
        Else
            PostDialogCheck = True
        End If
    Else
        PostDialogCheck = True
    End If
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Function

Private Sub HandleDisposition(ReviewType As String, frm As Form)

    Dim CheckPhrase As String
    Dim WhereCondition As String

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "DM", "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "Inspection Assignment"
                    Reviews.EnterReview GetItemDims("Site Inspections"), Nz(Me.[Assigned Site Inspector], "")
                    
                    WhereCondition = GetItemDims.WhereID(False)
                    
                    CheckPhrase = "[DVS -Site Inspection Required]='Y'"
                    If DCount("SiteID", "tblSites", WhereCondition & " and " & CheckPhrase) > 0 Then
                        Reviews.PushSomeChildren GetItemDims("Inspection Assignment"), Environ("UserName"), frm.cboResult, "Inspection", CheckPhrase
                    End If
                    
                    CheckPhrase = "[DVS -Site Inspection Required]='N' and [Site Requires DDD Validation]=True"
                    If DCount("SiteID", "tblSites", WhereCondition & " and " & CheckPhrase) > 0 Then
                        Reviews.PushSomeChildren GetItemDims("Validation Assignment"), Environ("UserName"), frm.cboResult, "Validation", CheckPhrase
                    End If
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
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

'INTERNAL STANDARD CODE

Private Function GetItemDims(Optional ReviewName As String = "") As classItemDims
    Dim ItemDims As New classItemDims   ' eventually what is passed out.  Creates new object
'    each time it is called

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling

'///Code
    ItemDims.LoadByForm Me, FormItemType, ReviewName
    Set GetItemDims = ItemDims
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Function

Private Sub StartReview(ReviewType As String)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "StartReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
    RepaintForm
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

Private Sub CompleteReview(ReviewType As String)
    Dim frm As Form 'used for getting information from frmReviewResult dialog
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
    If PreDialogCheck(ReviewType) Then
        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
            Set frm = Forms("frmReviewResult")
            If PostDialogCheck(ReviewType, frm.cboResult) Then
'                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult, Nz(frm.tbComments, "")) Then
'                    HandleDisposition ReviewType, frm
'                End If
                CompleteReviewStandard GetItemDims(ReviewType), Me.Form, frm
            End If
            DoCmd.Close acForm, "frmReviewResult"
        Else
            MsgBox "Review was cancelled"
        End If
    End If
    RepaintForm
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

Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleStandardDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            Reviews.EnterReview GetItemDims("Determination Memo")
        Case "RFI"
            Reviews.CreateRFI GetItemDims(ReviewType)
            Reviews.EnterReview GetItemDims("RFI")
            DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
        Case "RSN"
            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
        Case "RW"
            Reviews.EnterReview GetItemDims(frm.cboRework), frm.cboAssign
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
    End Select
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
