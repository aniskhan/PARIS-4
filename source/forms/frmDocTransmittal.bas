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
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =21615
    DatasheetFontHeight =11
    ItemSuffix =106
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x9159d0aeb4b9e440
    End
    RecordSource ="fqryDisasterInfo"
    Caption ="Document Transmittal"
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
            Height =660
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16560
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Document Receipt and Transmittal"
                    GridlineColor =10921638
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =660
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7740
            Name ="Detail"
            AlternateBackColor =15527148
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =60
                    Width =13620
                    Height =1320
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =1320
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =13800
                    Top =60
                    Width =2760
                    Height =6360
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Box20"
                    GridlineColor =10921638
                    LayoutCachedLeft =13800
                    LayoutCachedTop =60
                    LayoutCachedWidth =16560
                    LayoutCachedHeight =6420
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13920
                    Top =180
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label21"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =180
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =540
                    ForeTint =100.0
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2460
                    Width =3120
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="cboLevel"
                    RowSourceType ="Table/Query"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2460
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =2775
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =2460
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label94"
                            Caption ="Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2460
                            LayoutCachedWidth =1365
                            LayoutCachedHeight =2775
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =2895
                    Width =3120
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Combo95"
                    RowSourceType ="Table/Query"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =2895
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =3210
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =2880
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label96"
                            Caption ="Disaster"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =2880
                            LayoutCachedWidth =1365
                            LayoutCachedHeight =3195
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3330
                    Width =3120
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Combo97"
                    RowSourceType ="Table/Query"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =3330
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =3645
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =3330
                            Width =1260
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label98"
                            Caption ="Subrecipient"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =3330
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =3645
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =3765
                    Width =3120
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Combo99"
                    RowSourceType ="Table/Query"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =3765
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =4080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =3765
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label100"
                            Caption ="Project"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =3765
                            LayoutCachedWidth =1365
                            LayoutCachedHeight =4080
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1920
                    Top =4200
                    Width =3120
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Combo101"
                    RowSourceType ="Table/Query"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =4200
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =4515
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =420
                            Top =4200
                            Width =945
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label102"
                            Caption ="Site"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =4200
                            LayoutCachedWidth =1365
                            LayoutCachedHeight =4515
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6840
                    Top =2040
                    Width =3120
                    Height =5220
                    TabIndex =6
                    ForeColor =4210752
                    BorderColor =10921638
                    Name ="List103"
                    RowSourceType ="Table/Query"
                    GridlineColor =10921638

                    LayoutCachedLeft =6840
                    LayoutCachedTop =2040
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =7260
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6840
                            Top =1620
                            Width =2595
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label104"
                            Caption ="Current Documents Loaded"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =1620
                            LayoutCachedWidth =9435
                            LayoutCachedHeight =1935
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =960
                    Top =5220
                    Width =3840
                    Height =1680
                    FontSize =20
                    FontWeight =700
                    TabIndex =7
                    Name ="Command105"
                    Caption ="Upload"
                    GridlineColor =10921638

                    LayoutCachedLeft =960
                    LayoutCachedTop =5220
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =6900
                    ForeTint =100.0
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin FormFooter
            Height =696
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16440
                    Height =660
                    FontSize =20
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Damage Intake and Eligibility Determinations"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16440
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14640
                    Top =60
                    Width =1200
                    Height =540
                    ForeColor =4210752
                    Name ="Command42"
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
                                "nterfaceMacro For=\"Command42\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =14640
                    LayoutCachedTop =60
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =600
                    BackColor =15123357
                    BorderColor =15123357
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit
