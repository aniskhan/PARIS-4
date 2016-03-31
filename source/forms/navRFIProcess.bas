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
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =16020
    DatasheetFontHeight =11
    ItemSuffix =41
    Right =21855
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x8986edaeb4b9e440
    End
    RecordSource ="fqryDisasterInfo"
    Caption ="RFI Menu"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
    FilterOnLoad =0
    SplitFormOrientation =3
    SplitFormOrientation =3
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1020
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =300
                    Top =60
                    Width =0
                    Height =460
                    FontSize =18
                    BorderColor =6968388
                    ForeColor =6968388
                    Name ="Auto_Header0"
                    Caption ="Main"
                    FontName ="Calibri Light"
                    GroupTable =1
                    GridlineColor =10921638
                    HorizontalAnchor =2
                    LayoutCachedLeft =300
                    LayoutCachedTop =60
                    LayoutCachedWidth =300
                    LayoutCachedHeight =520
                    LayoutGroup =1
                    ThemeFontIndex =0
                    BorderThemeColorIndex =2
                    BorderTint =100.0
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =15900
                    Height =900
                    FontSize =20
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    Name ="Label21"
                    Caption ="Request for Information (RFI) and Determination Memo Development and Tracking"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =960
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =14880
                    Top =600
                    Width =1020
                    Height =300
                    FontSize =12
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text15"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14880
                    LayoutCachedTop =600
                    LayoutCachedWidth =15900
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =14160
                            Top =600
                            Width =720
                            Height =300
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label16"
                            Caption ="FEMA-"
                            GridlineColor =10921638
                            LayoutCachedLeft =14160
                            LayoutCachedTop =600
                            LayoutCachedWidth =14880
                            LayoutCachedHeight =900
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin Section
            Height =10920
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =8220
                    Top =1260
                    Width =4380
                    Height =1980
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box40"
                    GridlineColor =10921638
                    LayoutCachedLeft =8220
                    LayoutCachedTop =1260
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =3240
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =3780
                    Width =7500
                    Height =1860
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box9"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3780
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =5640
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =6240
                    Width =7500
                    Height =1920
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box11"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =6240
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =8160
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Left =120
                    Top =1260
                    Width =7500
                    Height =1980
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box8"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =1260
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =3240
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =215
                    Left =3420
                    Top =1620
                    Width =3840
                    Height =1380
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label7"
                    Caption ="new"
                    GridlineColor =10921638
                    LayoutCachedLeft =3420
                    LayoutCachedTop =1620
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =3000
                End
                Begin Label
                    OverlapFlags =215
                    Left =3480
                    Top =4020
                    Width =3840
                    Height =1380
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label10"
                    Caption ="new"
                    GridlineColor =10921638
                    LayoutCachedLeft =3480
                    LayoutCachedTop =4020
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =5400
                End
                Begin Label
                    OverlapFlags =215
                    Left =3420
                    Top =6420
                    Width =3840
                    Height =1380
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label12"
                    Caption ="new"
                    GridlineColor =10921638
                    LayoutCachedLeft =3420
                    LayoutCachedTop =6420
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =7800
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =8700
                    Width =7500
                    Height =1920
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box23"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =8700
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =10620
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =215
                    Left =3420
                    Top =8880
                    Width =3840
                    Height =1380
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label25"
                    Caption ="new"
                    GridlineColor =10921638
                    LayoutCachedLeft =3420
                    LayoutCachedTop =8880
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =10260
                End
                Begin Label
                    OverlapFlags =223
                    Left =120
                    Top =840
                    Width =7680
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label32"
                    Caption ="Step 1 - RFI Creation"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =840
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =1260
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =3360
                    Width =7140
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label33"
                    Caption ="Step 2: RFI Concurrence"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3360
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =3780
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =5820
                    Width =7260
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label34"
                    Caption ="Step 3: RFI Transmittal"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =5820
                    LayoutCachedWidth =7380
                    LayoutCachedHeight =6240
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =8280
                    Width =7140
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label35"
                    Caption ="Step 4: RFI Response Received"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =8280
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =8700
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =85
                    Left =13080
                    Top =60
                    Width =2880
                    Height =10800
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Box31"
                    GridlineColor =10921638
                    LayoutCachedLeft =13080
                    LayoutCachedTop =60
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =10860
                    BackThemeColorIndex =-1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =540
                    Top =1560
                    Width =2700
                    Height =1200
                    FontSize =14
                    FontWeight =700
                    ForeColor =16777215
                    Name ="cmdOpenRFICreation"
                    Caption ="Complete RFI"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmRFIRequest"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenRFICreation\" xmlns=\"http://schemas.microsoft.com/of"
                                "fice/accessservices/2009/11/application\"><Statements><Action Name=\"OpenForm\">"
                                "<Argument Name=\"FormName\">frmRF"
                        End
                        Begin
                            Comment ="_AXL:IRequest</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =540
                    LayoutCachedTop =1560
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =2760
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =13431551
                    PressedForeThemeColorIndex =7
                    PressedForeTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =540
                    Top =3960
                    Width =2700
                    Height =1200
                    FontSize =14
                    FontWeight =700
                    TabIndex =1
                    ForeColor =16777215
                    Name ="cmdOpenRFIConcurrence"
                    Caption ="RFI Concurrence"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmRFIConcurrence"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenRFIConcurrence\" xmlns=\"http://schemas.microsoft.com"
                                "/office/accessservices/2009/11/application\"><Statements><Action Name=\"OpenForm"
                                "\"><Argument Name=\"FormName\">fr"
                        End
                        Begin
                            Comment ="_AXL:mRFIConcurrence</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =540
                    LayoutCachedTop =3960
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =5160
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =13431551
                    PressedForeThemeColorIndex =7
                    PressedForeTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =540
                    Top =6480
                    Width =2640
                    Height =1080
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    ForeColor =16777215
                    Name ="cmdOpenRFITransmittal"
                    Caption ="RFI Transmittal"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmRFITransmittal"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenRFITransmittal\" xmlns=\"http://schemas.microsoft.com"
                                "/office/accessservices/2009/11/application\"><Statements><Action Name=\"OpenForm"
                                "\"><Argument Name=\"FormName\">fr"
                        End
                        Begin
                            Comment ="_AXL:mRFITransmittal</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =540
                    LayoutCachedTop =6480
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =7560
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =13431551
                    PressedForeThemeColorIndex =7
                    PressedForeTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =600
                    Top =9000
                    Width =2520
                    Height =1080
                    FontSize =14
                    FontWeight =700
                    TabIndex =3
                    ForeColor =16777215
                    Name ="cmdOpenRFIReceipt"
                    Caption ="RFI Receipt"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmRFIReceipt"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenRFIReceipt\" xmlns=\"http://schemas.microsoft.com/off"
                                "ice/accessservices/2009/11/application\"><Statements><Action Name=\"OpenForm\"><"
                                "Argument Name=\"FormName\">frmRFI"
                        End
                        Begin
                            Comment ="_AXL:Receipt</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =600
                    LayoutCachedTop =9000
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =10080
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =12874308
                    PressedThemeColorIndex =8
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =13431551
                    PressedForeThemeColorIndex =7
                    PressedForeTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Line
                    BorderWidth =2
                    OverlapFlags =85
                    Left =7860
                    Top =60
                    Width =0
                    Height =10860
                    BorderColor =9917743
                    Name ="Line36"
                    GridlineColor =10921638
                    LayoutCachedLeft =7860
                    LayoutCachedTop =60
                    LayoutCachedWidth =7860
                    LayoutCachedHeight =10920
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =8085
                    Top =420
                    Width =4755
                    Height =420
                    FontSize =18
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label37"
                    Caption ="Determination Memo Process"
                    GridlineColor =10921638
                    LayoutCachedLeft =8085
                    LayoutCachedTop =420
                    LayoutCachedWidth =12840
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =8820
                    Top =1560
                    Width =3180
                    Height =1200
                    FontSize =14
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16777215
                    Name ="cmdOpenDeterminationMemo"
                    Caption ="Complete Determination Memo "
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="OpenForm"
                            Argument ="frmDeterminationMemo"
                            Argument ="0"
                            Argument =""
                            Argument =""
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdOpenDeterminationMemo\" xmlns=\"http://schemas.microsoft."
                                "com/office/accessservices/2009/11/application\"><Statements><Action Name=\"OpenF"
                                "orm\"><Argument Name=\"FormName\""
                        End
                        Begin
                            Comment ="_AXL:>frmDeterminationMemo</Argument></Action></Statements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =8820
                    LayoutCachedTop =1560
                    LayoutCachedWidth =12000
                    LayoutCachedHeight =2760
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =9917743
                    PressedThemeColorIndex =8
                    PressedShade =75.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =13431551
                    PressedForeThemeColorIndex =7
                    PressedForeTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    Left =120
                    Top =420
                    Width =7560
                    Height =420
                    FontSize =18
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label39"
                    Caption ="Request for Information (RFI)  Process"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =420
                    LayoutCachedWidth =7680
                    LayoutCachedHeight =840
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
            End
        End
        Begin FormFooter
            Height =780
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =15960
                    Height =660
                    FontSize =20
                    BackColor =15921906
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="RFI and Determination Memo Development and Tracking"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackShade =95.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =13860
                    Top =120
                    Width =1560
                    Height =405
                    FontSize =12
                    FontWeight =700
                    Name ="Command28"
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
                                "nterfaceMacro For=\"Command28\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =13860
                    LayoutCachedTop =120
                    LayoutCachedWidth =15420
                    LayoutCachedHeight =525
                    ForeTint =100.0
                    UseTheme =1
                    Gradient =0
                    BackColor =16247774
                    BackTint =20.0
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =9917743
                    PressedThemeColorIndex =8
                    PressedShade =75.0
                    HoverForeColor =0
                    HoverForeThemeColorIndex =0
                    PressedForeColor =13431551
                    PressedForeThemeColorIndex =7
                    PressedForeTint =20.0
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
