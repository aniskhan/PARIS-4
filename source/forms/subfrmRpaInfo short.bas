Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
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
    Width =14100
    DatasheetFontHeight =11
    ItemSuffix =117
    Right =13500
    Bottom =12060
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xbb9ba78a91c2e440
    End
    RecordSource ="fqryRpaInfo"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =255
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =495
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =93
                    Left =120
                    Width =4500
                    Height =360
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =7949855
                    Name ="Label104"
                    Caption ="Applicant Reference Information:"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedWidth =4620
                    LayoutCachedHeight =360
                    ForeThemeColorIndex =4
                    ForeTint =100.0
                    ForeShade =50.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4560
                    Width =5640
                    Height =420
                    ColumnOrder =0
                    FontSize =14
                    FontWeight =700
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =8210719
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Subrecipient_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =420
                    BackShade =95.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =11880
                    Width =426
                    Height =366
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdRptApplicantPOC"
                    Caption ="View Applicant POCs"
                    OnClick ="[Event Procedure]"
                    ControlTipText ="View Applicant POCs"
                    GridlineColor =10921638
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000072727260727272cf727272eb727272c7727272967272720c ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000072727281727272ff727272ff727272ff727272ff727272ff7272728d ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x72727257727272ff727272ff727272ff727272ff727272ff727272ff7272726c ,
                        0x000000000000000000000000000000000000000000000000000000007272721b ,
                        0x727272ed727272ff727272ff727272ff727272ff727272ff727272fc7272721b ,
                        0x00000000000000000000000000000000000000000000000000000000727272a5 ,
                        0x727272ff727272ff727272db72727227727272a0727272f27272728400000000 ,
                        0x00000000000000000000000000000000000000000000000072727236727272ff ,
                        0x727272ff727272f3727272270000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272a8727272ff ,
                        0x727272ff7272727e000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000007272721b727272fc727272ff ,
                        0x727272f372727212000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000072727269727272ff727272ff ,
                        0x7272729000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272ae727272ff727272ff ,
                        0x7272724800000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272cf727272ff727272ff ,
                        0x7272724900000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272db727272ff727272ff ,
                        0x727272fb72727287000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000727272bd727272ff727272ff ,
                        0x727272ff727272fc7272720c0000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000072727275727272ff727272ff ,
                        0x727272ff727272c0000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000000000007272720f727272ea727272d9 ,
                        0x727272ff72727266000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000727272397272729a ,
                        0x727272ba72727206000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =11880
                    LayoutCachedWidth =12306
                    LayoutCachedHeight =366
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            Height =840
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4500
                    Top =60
                    Width =1140
                    Height =300
                    FontSize =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="County"
                    GridlineColor =10921638

                    LayoutCachedLeft =4500
                    LayoutCachedTop =60
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =85
                            TextAlign =2
                            Left =3540
                            Top =60
                            Width =900
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label107"
                            Caption ="County"
                            GridlineColor =10921638
                            LayoutCachedLeft =3540
                            LayoutCachedTop =60
                            LayoutCachedWidth =4440
                            LayoutCachedHeight =375
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =9870
                    Top =480
                    Width =3570
                    Height =315
                    FontSize =16
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =6567968
                    Name ="Assigned PDC"
                    ControlSource ="PDC"
                    EventProcPrefix ="Assigned_PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =9870
                    LayoutCachedTop =480
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =795
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =2
                            Left =7620
                            Top =480
                            Width =2235
                            Height =360
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =6567968
                            Name ="Label106"
                            Caption ="Assigned PDM:"
                            GridlineColor =10921638
                            LayoutCachedLeft =7620
                            LayoutCachedTop =480
                            LayoutCachedWidth =9855
                            LayoutCachedHeight =840
                            ForeThemeColorIndex =8
                            ForeTint =100.0
                            ForeShade =50.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7860
                    Top =60
                    Height =315
                    FontSize =12
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Determination Entry into EMMIE"
                    ControlSource ="Approval Date"
                    Format ="Short Date"
                    EventProcPrefix ="Determination_Entry_into_EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =7860
                    LayoutCachedTop =60
                    LayoutCachedWidth =9300
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =5760
                            Top =60
                            Width =2100
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label109"
                            Caption ="RPA Approval Date:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5760
                            LayoutCachedTop =60
                            LayoutCachedWidth =7860
                            LayoutCachedHeight =375
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    Left =2700
                    Top =120
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Applicant is a PNP"
                    ControlSource ="Applicant is a PNP"
                    EventProcPrefix ="Applicant_is_a_PNP"
                    GridlineColor =10921638

                    LayoutCachedLeft =2700
                    LayoutCachedTop =120
                    LayoutCachedWidth =2960
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =119
                            Left =2940
                            Top =60
                            Width =495
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label110"
                            Caption ="PNP"
                            GridlineColor =10921638
                            LayoutCachedLeft =2940
                            LayoutCachedTop =60
                            LayoutCachedWidth =3435
                            LayoutCachedHeight =375
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =95
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12120
                    Top =60
                    Width =1200
                    Height =315
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recovery Scoping Meeting Date"
                    ControlSource ="RsmDate"
                    Format ="Short Date"
                    EventProcPrefix ="Recovery_Scoping_Meeting_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =12120
                    LayoutCachedTop =60
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            OverlapFlags =95
                            Left =9300
                            Top =60
                            Width =2820
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label111"
                            Caption ="Recovery Scoping Meeting:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9300
                            LayoutCachedTop =60
                            LayoutCachedWidth =12120
                            LayoutCachedHeight =375
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5160
                    Top =480
                    Width =1980
                    Height =315
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text113"
                    ControlSource ="Damages Due"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =5160
                    LayoutCachedTop =480
                    LayoutCachedWidth =7140
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =480
                            Width =5025
                            Height =360
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label114"
                            Caption ="Damages Identification Due (60 Days from RSM):"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =480
                            LayoutCachedWidth =5145
                            LayoutCachedHeight =840
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =840
                    Top =60
                    Width =1740
                    Height =300
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =840
                    LayoutCachedTop =60
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =60
                            Width =660
                            Height =300
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label105"
                            Caption ="PA ID:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =60
                            LayoutCachedWidth =780
                            LayoutCachedHeight =360
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =12660
                    Top =180
                    Height =315
                    ColumnOrder =0
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    StatusBarText ="Import"
                    GridlineColor =10921638

                    LayoutCachedLeft =12660
                    LayoutCachedTop =180
                    LayoutCachedWidth =14100
                    LayoutCachedHeight =495
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =247
                            Left =10860
                            Top =180
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label116"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =10860
                            LayoutCachedTop =180
                            LayoutCachedWidth =11880
                            LayoutCachedHeight =495
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
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

Private Sub cmdRptApplicantPOC_Click()
DoCmd.OpenReport "rptApplicantPOC", acViewReport, , "[ApplicantID] = '" & Me.ApplicantID & "'", acWindowNormal
End Sub
