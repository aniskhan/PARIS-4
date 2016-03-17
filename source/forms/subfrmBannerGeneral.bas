Version =20
VersionRequired =20
Begin Form
    AllowFilters = NotDefault
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =20400
    DatasheetFontHeight =11
    ItemSuffix =134
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf6c393aeb4b9e440
    End
    RecordSource ="fqryBannerGeneral"
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
            Height =420
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
                    Width =4200
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =15527148
                    BorderColor =8355711
                    ForeColor =8210719
                    Name ="Label104"
                    Caption ="Disaster Reference Information:"
                    GridlineColor =10921638
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =420
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    TextAlign =1
                    IMESentenceMode =3
                    Left =12600
                    Width =360
                    Height =360
                    ColumnOrder =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbDisaster"
                    ControlSource ="tblDisaster.DisasterID"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =12600
                    LayoutCachedWidth =12960
                    LayoutCachedHeight =360
                    RowStart =14
                    RowEnd =14
                    ColumnStart =1
                    ColumnEnd =1
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    BorderWidth =1
                    OverlapFlags =87
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4200
                    Width =2580
                    Height =360
                    ColumnOrder =1
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    BorderColor =8355711
                    ForeColor =8210719
                    Name ="Label37"
                    ControlSource ="=\"FEMA-\" & [tbDisaster] & \"-\" & [Disaster Type] & \"-\" & [State]"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =360
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    TabStop = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12660
                    Width =540
                    Height =360
                    ColumnOrder =0
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cost Share"
                    ControlSource ="Cost Share"
                    Format ="Percent"
                    EventProcPrefix ="Cost_Share"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =12660
                    LayoutCachedWidth =13200
                    LayoutCachedHeight =360
                    RowStart =8
                    RowEnd =8
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =2
                            Left =11100
                            Width =1515
                            Height =360
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label30"
                            Caption ="DR Cost Share"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =11100
                            LayoutCachedWidth =12615
                            LayoutCachedHeight =360
                            RowStart =8
                            RowEnd =8
                            ForeTint =100.0
                        End
                    End
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
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1200
                    Top =60
                    Width =1500
                    Height =300
                    FontSize =12
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Declaration Date"
                    ControlSource ="Declaration Date"
                    EventProcPrefix ="Declaration_Date"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =1200
                    LayoutCachedTop =60
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =360
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =60
                            Width =1080
                            Height =300
                            FontSize =12
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label9"
                            Caption ="Declared:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =360
                            RowStart =1
                            RowEnd =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4320
                    Top =60
                    Width =2220
                    Height =315
                    FontSize =12
                    TabIndex =1
                    BorderColor =10921638
                    Name ="Text120"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =60
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =375
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2940
                            Top =60
                            Width =1320
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label121"
                            Caption ="Applicant ID:"
                            GridlineColor =10921638
                            LayoutCachedLeft =2940
                            LayoutCachedTop =60
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =375
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2340
                    Top =420
                    Width =3660
                    Height =315
                    FontSize =16
                    FontWeight =700
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Text122"
                    ControlSource ="Subrecipient Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =420
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =735
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =420
                            Width =2220
                            Height =315
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label123"
                            Caption ="Applicant Name:"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =420
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =735
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10800
                    Top =60
                    Width =2760
                    Height =315
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Text124"
                    ControlSource ="Assigned PDC"
                    GridlineColor =10921638

                    LayoutCachedLeft =10800
                    LayoutCachedTop =60
                    LayoutCachedWidth =13560
                    LayoutCachedHeight =375
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =9240
                            Top =60
                            Width =1500
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label125"
                            Caption ="Assigned PDM:"
                            GridlineColor =10921638
                            LayoutCachedLeft =9240
                            LayoutCachedTop =60
                            LayoutCachedWidth =10740
                            LayoutCachedHeight =375
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7560
                    Top =420
                    Width =1260
                    Height =315
                    FontSize =16
                    FontWeight =700
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Text126"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7560
                    LayoutCachedTop =420
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =735
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6060
                            Top =420
                            Width =1440
                            Height =315
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label127"
                            Caption ="Project ID:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6060
                            LayoutCachedTop =420
                            LayoutCachedWidth =7500
                            LayoutCachedHeight =735
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =93
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10200
                    Top =420
                    Width =600
                    Height =315
                    FontSize =16
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Text128"
                    ControlSource ="Project Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =10200
                    LayoutCachedTop =420
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =735
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =8820
                            Top =420
                            Width =1365
                            Height =315
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label129"
                            Caption =" Category:"
                            GridlineColor =10921638
                            LayoutCachedLeft =8820
                            LayoutCachedTop =420
                            LayoutCachedWidth =10185
                            LayoutCachedHeight =735
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =13140
                    Top =420
                    Width =6600
                    Height =315
                    FontSize =16
                    FontWeight =700
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Text130"
                    ControlSource ="Application Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =13140
                    LayoutCachedTop =420
                    LayoutCachedWidth =19740
                    LayoutCachedHeight =735
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =10800
                            Top =420
                            Width =2280
                            Height =315
                            FontSize =16
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label131"
                            Caption ="Application Title:"
                            GridlineColor =10921638
                            LayoutCachedLeft =10800
                            LayoutCachedTop =420
                            LayoutCachedWidth =13080
                            LayoutCachedHeight =735
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8400
                    Top =60
                    Width =660
                    Height =315
                    FontSize =12
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Text132"
                    ControlSource ="Lane Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =8400
                    LayoutCachedTop =60
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =375
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6840
                            Top =60
                            Width =1545
                            Height =315
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =8210719
                            Name ="Label133"
                            Caption ="Assigned Lane:"
                            GridlineColor =10921638
                            LayoutCachedLeft =6840
                            LayoutCachedTop =60
                            LayoutCachedWidth =8385
                            LayoutCachedHeight =375
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
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
