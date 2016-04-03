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
    Width =13740
    DatasheetFontHeight =11
    ItemSuffix =120
    Right =14385
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x84c4b2b0b4b9e440
    End
    RecordSource ="fqryDisasterInfo"
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
                    Left =120
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
                    LayoutCachedLeft =120
                    LayoutCachedWidth =4320
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
                    Left =4320
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

                    LayoutCachedLeft =4320
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =360
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
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
            Height =900
            BackColor =15921906
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Left =6900
                    Width =6780
                    Height =840
                    BackColor =11854021
                    BorderColor =10921638
                    Name ="Box103"
                    GridlineColor =10921638
                    LayoutCachedLeft =6900
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =840
                    BackThemeColorIndex =9
                    BackTint =40.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =223
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1320
                    Top =120
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

                    LayoutCachedLeft =1320
                    LayoutCachedTop =120
                    LayoutCachedWidth =2820
                    LayoutCachedHeight =420
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =1
                            Left =60
                            Top =60
                            Width =1320
                            Height =420
                            FontSize =16
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label9"
                            Caption ="Declared:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =480
                            RowStart =1
                            RowEnd =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12345
                    Top =420
                    Width =1200
                    Height =285
                    FontSize =10
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Cost Share Change Timeframe"
                    ControlSource ="PAAP Debris 180 Days"
                    EventProcPrefix ="Cost_Share_Change_Timeframe"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =12345
                    LayoutCachedTop =420
                    LayoutCachedWidth =13545
                    LayoutCachedHeight =705
                    RowStart =10
                    RowEnd =10
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =223
                            TextAlign =3
                            Left =11220
                            Top =420
                            Width =1125
                            Height =285
                            FontSize =10
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label36"
                            Caption ="180 d/75%:"
                            BottomPadding =43
                            GridlineColor =10921638
                            LayoutCachedLeft =11220
                            LayoutCachedTop =420
                            LayoutCachedWidth =12345
                            LayoutCachedHeight =705
                            RowStart =10
                            RowEnd =10
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =223
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10020
                    Top =420
                    Width =1140
                    Height =285
                    FontSize =10
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Limited Period Cost Share"
                    ControlSource ="PAAP Debris 90 Days"
                    EventProcPrefix ="Limited_Period_Cost_Share"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =10020
                    LayoutCachedTop =420
                    LayoutCachedWidth =11160
                    LayoutCachedHeight =705
                    RowStart =9
                    RowEnd =9
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =223
                            TextAlign =3
                            Left =9060
                            Top =420
                            Width =960
                            Height =285
                            FontSize =10
                            FontWeight =700
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="90 d/80%"
                            BottomPadding =43
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =420
                            LayoutCachedWidth =10020
                            LayoutCachedHeight =705
                            RowStart =9
                            RowEnd =9
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    Left =6960
                    Top =60
                    Width =6585
                    Height =360
                    FontSize =12
                    FontWeight =700
                    BottomMargin =14
                    BorderColor =8355711
                    ForeColor =10040879
                    Name ="Label110"
                    Caption ="PAAP Debris Removal Timeframes (Days)"
                    BottomPadding =43
                    GridlineColor =10921638
                    LayoutCachedLeft =6960
                    LayoutCachedTop =60
                    LayoutCachedWidth =13545
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7920
                    Top =420
                    Width =1080
                    Height =285
                    FontSize =10
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text107"
                    ControlSource ="PAAP Debris 30 Days"
                    GridlineColor =10921638

                    LayoutCachedLeft =7920
                    LayoutCachedTop =420
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =705
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            OverlapFlags =215
                            TextAlign =3
                            Left =6960
                            Top =420
                            Width =945
                            Height =285
                            FontSize =10
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label108"
                            Caption ="30 d/85%:"
                            BottomPadding =43
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =420
                            LayoutCachedWidth =7905
                            LayoutCachedHeight =705
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2760
                    Top =540
                    Width =960
                    Height =360
                    TabIndex =4
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text116"
                    ControlSource ="Large Project Threshold"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =540
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =900
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =540
                            Width =2640
                            Height =360
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label117"
                            Caption ="Large Project Threshold:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =540
                            LayoutCachedWidth =2760
                            LayoutCachedHeight =900
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    DecimalPlaces =0
                    OldBorderStyle =0
                    OverlapFlags =87
                    TextAlign =1
                    IMESentenceMode =3
                    Left =5940
                    Top =540
                    Width =840
                    Height =360
                    TabIndex =5
                    BackColor =15921906
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text118"
                    ControlSource ="Mimimum Site Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =5940
                    LayoutCachedTop =540
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =900
                    BackShade =95.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =3780
                            Top =540
                            Width =2160
                            Height =360
                            FontWeight =600
                            BorderColor =8355711
                            Name ="Label119"
                            Caption ="Minimum Site Cost:"
                            GridlineColor =10921638
                            LayoutCachedLeft =3780
                            LayoutCachedTop =540
                            LayoutCachedWidth =5940
                            LayoutCachedHeight =900
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =247
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4560
                    Top =120
                    Width =2339
                    Height =300
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbIncidentPeriod"
                    ControlSource ="=Nz([Incident Period Start],\"N/A\") & \" - \" & Nz([Incident Period End],\"N/A\""
                        ")"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =120
                    LayoutCachedWidth =6899
                    LayoutCachedHeight =420
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            OverlapFlags =255
                            TextAlign =1
                            Left =2760
                            Top =120
                            Width =1830
                            Height =300
                            FontSize =12
                            FontWeight =600
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            Name ="Label12"
                            Caption ="Incident Period:"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedTop =120
                            LayoutCachedWidth =4590
                            LayoutCachedHeight =420
                            RowStart =2
                            RowEnd =2
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
