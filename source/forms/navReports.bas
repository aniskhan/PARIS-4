Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15660
    DatasheetFontHeight =11
    ItemSuffix =31
    Right =20055
    Bottom =12060
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x15d862d273bce440
    End
    RecordSource ="fqryDisasterInfo"
    Caption ="navReports"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin FormHeader
            Height =900
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Left =60
                    Top =60
                    Width =15120
                    Height =840
                    FontSize =28
                    FontWeight =700
                    BackColor =15983578
                    BorderColor =8355711
                    Name ="Label4"
                    Caption ="Public Assistance Reports"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =900
                    BackThemeColorIndex =8
                    BackTint =20.0
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =9960
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =0
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1440
                    Top =120
                    Width =2310
                    Height =360
                    ColumnWidth =3000
                    FontSize =14
                    FontWeight =700
                    BorderColor =10921638
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1440
                    LayoutCachedTop =120
                    LayoutCachedWidth =3750
                    LayoutCachedHeight =480
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =120
                            Width =1335
                            Height =360
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="Disaster #:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1455
                            LayoutCachedHeight =480
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =240
                    Top =4260
                    Width =14760
                    Height =780
                    FontSize =26
                    FontWeight =700
                    BackColor =12874308
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label5"
                    Caption ="Status Reports"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =4260
                    LayoutCachedWidth =15000
                    LayoutCachedHeight =5040
                    BackThemeColorIndex =8
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =240
                    Top =7200
                    Width =14700
                    Height =780
                    FontSize =26
                    FontWeight =700
                    BackColor =12874308
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label6"
                    Caption ="Validation Reports"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =7200
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =7980
                    BackThemeColorIndex =8
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =1
                    Left =240
                    Top =600
                    Width =14940
                    Height =780
                    FontSize =26
                    FontWeight =700
                    BackColor =12874308
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label11"
                    Caption ="Workflow Reports "
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =600
                    LayoutCachedWidth =15180
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =8
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =480
                    Top =3600
                    Width =3495
                    Height =540
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdPreviewSIWorkOrder"
                    Caption ="PreviewSite Inspection Work Order"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="rptSiteInspectionWorkOrder"
                            Argument ="2"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdPreviewSIWorkOrder\" Event=\"OnClick\" xmlns=\"http://sch"
                                "emas.microsoft.com/office/accessservices/2009/11/application\"><Statements><Acti"
                                "on Name=\"OpenReport\"><Argument "
                        End
                        Begin
                            Comment ="_AXL:Name=\"ReportName\">rptSiteInspectionWorkOrder</Argument><Argument Name=\"V"
                                "iew\">Print Preview</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =480
                    LayoutCachedTop =3600
                    LayoutCachedWidth =3975
                    LayoutCachedHeight =4140
                    UseTheme =255
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =480
                    Top =2880
                    Width =3495
                    Height =540
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdProjectFormulationReportPreview"
                    Caption ="Preview Project Formulation Report"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenReport"
                            Argument ="RptProjectFormulation"
                            Argument ="2"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdProjectFormulationReportPreview\" xmlns=\"http://schemas."
                                "microsoft.com/office/accessservices/2009/11/application\"><Statements><Action Na"
                                "me=\"OpenReport\"><Argument Nam"
                        End
                        Begin
                            Comment ="_AXL:e=\"ReportName\">RptProjectFormulation</Argument><Argument Name=\"View\">Pr"
                                "int Preview</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =480
                    LayoutCachedTop =2880
                    LayoutCachedWidth =3975
                    LayoutCachedHeight =3420
                    UseTheme =255
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =480
                    Top =5820
                    Width =3480
                    Height =540
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command16"
                    Caption ="PDM Report"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =5820
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =6360
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =480
                    Top =6480
                    Width =3480
                    Height =540
                    TabIndex =4
                    ForeColor =4210752
                    Name ="Command17"
                    Caption ="Site Inspection Report"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =6480
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =7020
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =480
                    Top =2220
                    Width =3480
                    Height =540
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command19"
                    Caption ="Scoping Meeting Report"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="rptRpaEnterRSM"
                            Argument ="5"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command19\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enReport\"><Argument Name=\"Report"
                        End
                        Begin
                            Comment ="_AXL:Name\">rptRpaEnterRSM</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =480
                    LayoutCachedTop =2220
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2760
                    UseTheme =255
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =480
                    Top =1500
                    Width =3480
                    Height =540
                    TabIndex =6
                    ForeColor =4210752
                    Name ="Command20"
                    Caption ="Exploratory Call Report"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="rptRpaEnterExploratoryCall"
                            Argument ="5"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command20\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enReport\"><Argument Name=\"Report"
                        End
                        Begin
                            Comment ="_AXL:Name\">rptRpaEnterExploratoryCall</Argument></Action></Statements></UserInt"
                                "erfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =480
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2040
                    UseTheme =255
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =480
                    Top =8100
                    Width =3480
                    Height =540
                    TabIndex =7
                    ForeColor =4210752
                    Name ="Command21"
                    Caption ="\015\012Unassigned Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =8100
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =8640
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =480
                    Top =8760
                    Width =3480
                    Height =900
                    TabIndex =8
                    ForeColor =4210752
                    Name ="Command22"
                    Caption ="\015\012Incomplete Exploratory Calls and Scoping Meetings "
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =8760
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =9660
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =4140
                    Top =8760
                    Width =3480
                    Height =960
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command23"
                    Caption ="\015\012RSMs Complete without Exploratory Calls"
                    GridlineColor =10921638

                    LayoutCachedLeft =4140
                    LayoutCachedTop =8760
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =9720
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =4320
                    Top =2220
                    Width =3480
                    Height =540
                    TabIndex =10
                    ForeColor =4210752
                    Name ="Command24"
                    Caption ="DDD Report for Signature"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2220
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =2760
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    OverlapFlags =85
                    Left =4320
                    Top =2940
                    Width =3480
                    Height =540
                    TabIndex =12
                    ForeColor =4210752
                    Name ="Command25"
                    Caption ="RFI Report"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =2940
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =3480
                    Gradient =0
                    BackColor =15527148
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4320
                    Top =1500
                    Width =3480
                    Height =540
                    TabIndex =11
                    ForeColor =4210752
                    Name ="Command27"
                    Caption ="Phase I: EC / RSM / RFI Overview"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="rptRPA-EC-RSM-ByCounty"
                            Argument ="5"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command27\" Event=\"OnClick\" xmlns=\"http://schemas.microso"
                                "ft.com/office/accessservices/2009/11/application\"><Statements><Action Name=\"Op"
                                "enReport\"><Argument Name=\"Report"
                        End
                        Begin
                            Comment ="_AXL:Name\">rptRPA-EC-RSM-ByCounty</Argument></Action></Statements></UserInterfa"
                                "ceMacro>"
                        End
                    End

                    LayoutCachedLeft =4320
                    LayoutCachedTop =1500
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =2040
                    UseTheme =255
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =480
                    Top =5100
                    Width =3480
                    Height =600
                    TabIndex =13
                    ForeColor =4210752
                    Name ="cmdOpenApplicantStatusReport"
                    Caption ="Applicant Review Report"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =0
                        Begin
                            Action ="OpenReport"
                            Argument ="rptApplicantReview"
                            Argument ="5"
                            Argument =""
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenApplicantStatusReport\" Event=\"OnClick\" xmlns=\"htt"
                                "p://schemas.microsoft.com/office/accessservices/2009/11/application\"><Statement"
                                "s><Action Name=\"OpenReport\"><Ar"
                        End
                        Begin
                            Comment ="_AXL:gument Name=\"ReportName\">rptApplicantReview</Argument></Action></Statemen"
                                "ts></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =480
                    LayoutCachedTop =5100
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =5700
                    UseTheme =255
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    HoverThemeColorIndex =4
                    HoverTint =40.0
                    PressedColor =11957550
                    PressedThemeColorIndex =4
                    PressedShade =75.0
                    HoverForeColor =4210752
                    HoverForeThemeColorIndex =0
                    HoverForeTint =75.0
                    PressedForeColor =4210752
                    PressedForeThemeColorIndex =0
                    PressedForeTint =75.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin FormFooter
            Height =540
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =13740
                    Top =60
                    Width =1200
                    Height =405
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Close Form"
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
                                "nterfaceMacro For=\"cmdClose\" xmlns=\"http://schemas.microsoft.com/office/acces"
                                "sservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Stat"
                                "ements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =13740
                    LayoutCachedTop =60
                    LayoutCachedWidth =14940
                    LayoutCachedHeight =465
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

Private Sub Command18_Click()

End Sub
