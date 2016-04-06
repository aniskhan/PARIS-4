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
    Width =14700
    DatasheetFontHeight =11
    ItemSuffix =72
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x0f1186a3b7b5e440
    End
    RecordSource ="tblRFI"
    Caption ="Site"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x68010000680100006801000068010000000000006c390000e001000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="tblRFI_RFI Tracking #"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="tblRFIRequestedInformation_RFI Tracking #"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =780
            BackColor =15064278
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =7725
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label42"
                    Caption ="Public Assistance Request for Information (RFI)"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =7785
                    LayoutCachedHeight =600
                End
            End
        End
        Begin PageHeader
            Height =3240
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    TextFontFamily =18
                    Left =240
                    Top =60
                    Width =1560
                    Height =345
                    FontSize =12
                    BorderColor =8355711
                    Name ="tblRFI_RFI Tracking #_Label"
                    Caption ="RFI Tracking #:"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="tblRFI_RFI_Tracking___Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =405
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =18
                    Left =240
                    Top =480
                    Width =1680
                    Height =345
                    FontSize =12
                    BorderColor =8355711
                    Name ="Disaster Number_Label"
                    Caption ="Disaster Number:"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Disaster_Number_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =480
                    LayoutCachedWidth =1920
                    LayoutCachedHeight =825
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =18
                    Left =240
                    Top =900
                    Width =765
                    Height =345
                    FontSize =12
                    BorderColor =8355711
                    Name ="PA ID_Label"
                    Caption ="PA ID::"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="PA_ID_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =900
                    LayoutCachedWidth =1005
                    LayoutCachedHeight =1245
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =18
                    Left =240
                    Top =1260
                    Width =1905
                    Height =345
                    FontSize =12
                    BorderColor =8355711
                    Name ="Subrecipient Name_Label"
                    Caption ="Subrecipient Name::"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Subrecipient_Name_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =1260
                    LayoutCachedWidth =2145
                    LayoutCachedHeight =1605
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =18
                    Left =9360
                    Top =60
                    Width =2580
                    Height =345
                    FontSize =12
                    BorderColor =8355711
                    Name ="Response Time Requested_Label"
                    Caption ="Response Time Requested:"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Response_Time_Requested_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9360
                    LayoutCachedTop =60
                    LayoutCachedWidth =11940
                    LayoutCachedHeight =405
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1980
                    Top =480
                    Width =2280
                    Height =330
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    FontName ="Times New Roman"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =480
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =810
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1020
                    Top =900
                    Width =2280
                    Height =330
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    FontName ="Times New Roman"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =900
                    LayoutCachedWidth =3300
                    LayoutCachedHeight =1230
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =1860
                    Top =60
                    Width =1620
                    Height =315
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tblRFI_RFI Tracking #"
                    ControlSource ="RfiID"
                    FontName ="Times New Roman"
                    EventProcPrefix ="tblRFI_RFI_Tracking__"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =60
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =2040
                    Top =1260
                    Width =6660
                    Height =330
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    FontName ="Times New Roman"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1260
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =1590
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =18
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1320
                    Top =1680
                    Width =4320
                    Height =330
                    ColumnWidth =1740
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="RFI Phase"
                    ControlSource ="ReviewFromPhase"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblProcessPhase"
                    ColumnWidths ="0;1440"
                    FontName ="Times New Roman"
                    EventProcPrefix ="RFI_Phase"
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1320
                    LayoutCachedTop =1680
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2010
                    ThemeFontIndex =-1
                End
                Begin ComboBox
                    OldBorderStyle =0
                    TextAlign =1
                    TextFontFamily =18
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =4545
                    Left =1320
                    Top =2160
                    Width =4320
                    Height =330
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="RFI Step"
                    ControlSource ="ReviewFromStep"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblProcessSteps"
                    ColumnWidths ="0;0;3168"
                    FontName ="Times New Roman"
                    EventProcPrefix ="RFI_Step"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedTop =2160
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2490
                    ThemeFontIndex =-1
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =18
                    Left =240
                    Top =1680
                    Width =1080
                    Height =345
                    FontSize =12
                    BorderColor =8355711
                    Name ="RFI Phase_Label"
                    Caption ="RFI Phase:"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFI_Phase_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =1680
                    LayoutCachedWidth =1320
                    LayoutCachedHeight =2025
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    TextFontFamily =18
                    Left =240
                    Top =2160
                    Width =960
                    Height =345
                    FontSize =12
                    BorderColor =8355711
                    Name ="RFI Step_Label"
                    Caption ="RFI Step:"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFI_Step_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =2160
                    LayoutCachedWidth =1200
                    LayoutCachedHeight =2505
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =12000
                    Top =60
                    Width =960
                    Height =330
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Response Time Requested"
                    ControlSource ="Response Time Requested"
                    FontName ="Times New Roman"
                    EventProcPrefix ="Response_Time_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =12000
                    LayoutCachedTop =60
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =390
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =1320
                    Top =2640
                    Width =2640
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text52"
                    ControlSource ="RFI Action"
                    GridlineColor =10921638

                    LayoutCachedLeft =1320
                    LayoutCachedTop =2640
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2955
                    Begin
                        Begin Label
                            Left =240
                            Top =2640
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            Name ="Label53"
                            Caption ="RFI For:"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =2955
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1080
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextFontFamily =18
                    Left =240
                    Top =240
                    Width =13980
                    Height =600
                    FontSize =12
                    BorderColor =8355711
                    Name ="Label50"
                    Caption ="This letter is to request addditional inforamation regarding the developement of"
                        " the above project.  FEMA is currently in the process of developing the Sub-gran"
                        " application and in order move forward to the next step, we will need the follow"
                        "ing items:"
                    FontName ="Times New Roman"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =240
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =840
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =375
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    Left =540
                    Top =60
                    Width =3540
                    Height =315
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Item Type_Label"
                    Caption ="Item Type"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Item_Type_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =540
                    LayoutCachedTop =60
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    TextFontFamily =18
                    Left =8400
                    Top =60
                    Width =5940
                    Height =315
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Reason Requested_Label"
                    Caption ="Reason Requested"
                    FontName ="Times New Roman"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Reason_Requested_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =8400
                    LayoutCachedTop =60
                    LayoutCachedWidth =14340
                    LayoutCachedHeight =375
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextFontFamily =18
                    Left =4080
                    Top =60
                    Width =1260
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label56"
                    Caption ="Reference #"
                    FontName ="Times New Roman"
                    GridlineColor =10921638
                    LayoutCachedLeft =4080
                    LayoutCachedTop =60
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =360
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextFontFamily =18
                    Left =5340
                    Top =60
                    Width =1440
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label68"
                    Caption ="Site"
                    FontName ="Times New Roman"
                    GridlineColor =10921638
                    LayoutCachedLeft =5340
                    LayoutCachedTop =60
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =360
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextFontFamily =18
                    Left =6780
                    Top =60
                    Width =1620
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label69"
                    Caption ="Facility"
                    FontName ="Times New Roman"
                    GridlineColor =10921638
                    LayoutCachedLeft =6780
                    LayoutCachedTop =60
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =360
                    ThemeFontIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =660
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OldBorderStyle =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =540
                    Width =3480
                    Height =330
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Item Type"
                    ControlSource ="ItemType"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [newlkupRFIItemType].[Item] FROM newlkupRFIItemType; "
                    ColumnWidths ="1440"
                    FontName ="Times New Roman"
                    EventProcPrefix ="Item_Type"
                    GridlineColor =10921638
                    CanGrow =255

                    LayoutCachedLeft =540
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextFontFamily =18
                    IMESentenceMode =3
                    Left =8460
                    Width =5880
                    Height =330
                    ColumnWidth =3615
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reason Requested"
                    ControlSource ="Reason Requested"
                    FontName ="Times New Roman"
                    EventProcPrefix ="Reason_Requested"
                    GridlineColor =10921638

                    LayoutCachedLeft =8460
                    LayoutCachedWidth =14340
                    LayoutCachedHeight =330
                    ThemeFontIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =4080
                    Width =1260
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text54"
                    ControlSource ="Reference Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =5340
                    Width =1500
                    Height =300
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text59"
                    ControlSource ="Site"
                    GridlineColor =10921638

                    LayoutCachedLeft =5340
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =6840
                    Width =1620
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text70"
                    ControlSource ="Facility"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =315
                End
            End
        End
        Begin PageFooter
            Height =1560
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextFontFamily =18
                    Left =240
                    Top =60
                    Width =14160
                    Height =960
                    FontSize =12
                    BorderColor =8355711
                    Name ="Label51"
                    Caption ="Once recived, the project wil continue on with the developement process.  If you"
                        " have any questions, please reach out to your Program Delivery Coordinator, (Nam"
                        "e) (Contact Information)"
                    FontName ="Times New Roman"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =1020
                    ThemeFontIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =180
                    Top =1140
                    Width =5040
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text43"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =1140
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =1470
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =9360
                    Top =1080
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text44"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =1080
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =1410
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =120
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
