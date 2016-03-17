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
    Width =16500
    DatasheetFontHeight =11
    ItemSuffix =111
    Right =20235
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x998eff7ddbb2e440
    End
    RecordSource ="fqryUpdateRSMProjections"
    Caption ="Update Projections"
    OnCurrent ="[Event Procedure]"
    BeforeUpdate ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
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
                    Width =16500
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="Update Subgrantee Projections"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =12960
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
                    OverlapFlags =93
                    Left =13740
                    Top =120
                    Width =2760
                    Height =8820
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box84"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =120
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =8940
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =1
                    BackStyle =1
                    OverlapFlags =93
                    Left =10560
                    Top =4560
                    Width =2940
                    Height =1440
                    BackColor =15921906
                    BorderColor =10921638
                    Name ="Box100"
                    GridlineColor =10921638
                    LayoutCachedLeft =10560
                    LayoutCachedTop =4560
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =6000
                    BackShade =95.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =60
                    Top =4440
                    Width =13560
                    Height =8520
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box90"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4440
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =12960
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =10440
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box83"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =10440
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =11040
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =9840
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box82"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =9840
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =10440
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =9240
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box81"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =9240
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =9840
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =8640
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box79"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =8640
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =9240
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =8040
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box78"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =8040
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =8640
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =7440
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box77"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =7440
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =8040
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    Left =240
                    Top =6840
                    Width =12420
                    Height =600
                    BackColor =16247774
                    BorderColor =10921638
                    Name ="Box76"
                    GridlineColor =10921638
                    LayoutCachedLeft =240
                    LayoutCachedTop =6840
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =7440
                    BackThemeColorIndex =4
                    BackTint =20.0
                End
                Begin CheckBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =6720
                    Top =4500
                    TabIndex =7
                    BorderColor =10921638
                    Name ="Insurance Policy Received"
                    ControlSource ="Insurance Policy Received"
                    EventProcPrefix ="Insurance_Policy_Received"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =4500
                    LayoutCachedWidth =6980
                    LayoutCachedHeight =4740
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6980
                            Top =4500
                            Width =3465
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Insurance Policy Recieved_Label"
                            Caption ="Insurance Policy Received"
                            EventProcPrefix ="Insurance_Policy_Recieved_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6980
                            LayoutCachedTop =4500
                            LayoutCachedWidth =10445
                            LayoutCachedHeight =4830
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =6720
                    Top =4920
                    TabIndex =8
                    BorderColor =10921638
                    Name ="Debris Contracts Received"
                    ControlSource ="Debris Contracts Received"
                    EventProcPrefix ="Debris_Contracts_Received"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =4920
                    LayoutCachedWidth =6980
                    LayoutCachedHeight =5160
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6980
                            Top =4920
                            Width =3465
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Debris Contracts Received_Label"
                            Caption ="Debris Contracts Received"
                            EventProcPrefix ="Debris_Contracts_Received_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6980
                            LayoutCachedTop =4920
                            LayoutCachedWidth =10445
                            LayoutCachedHeight =5250
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    Left =6720
                    Top =5340
                    TabIndex =9
                    BorderColor =10921638
                    Name ="List of Damages Provided"
                    ControlSource ="List of Damages Provided"
                    EventProcPrefix ="List_of_Damages_Provided"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =5340
                    LayoutCachedWidth =6980
                    LayoutCachedHeight =5580
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6980
                            Top =5340
                            Width =3345
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="List of Damages Provided_Label"
                            Caption ="List of Damages Provided"
                            EventProcPrefix ="List_of_Damages_Provided_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6980
                            LayoutCachedTop =5340
                            LayoutCachedWidth =10325
                            LayoutCachedHeight =5670
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3000
                    Top =5820
                    Width =810
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =5
                    BorderColor =10921638
                    Name ="Number of Large Projects"
                    ControlSource ="Number of Large Projects"
                    EventProcPrefix ="Number_of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =5820
                    LayoutCachedWidth =3810
                    LayoutCachedHeight =6180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =5820
                            Width =2580
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Number of Large Projects_Label"
                            Caption ="Number of Large Projects"
                            EventProcPrefix ="Number_of_Large_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5820
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =6180
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3840
                    Top =6300
                    Width =1860
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =6
                    BorderColor =10921638
                    Name ="Projected Amount of Large Projects"
                    ControlSource ="Projected Amount of Large Projects"
                    EventProcPrefix ="Projected_Amount_of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =3840
                    LayoutCachedTop =6300
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =6660
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =360
                            Top =6300
                            Width =3480
                            Height =360
                            FontSize =12
                            BorderColor =8355711
                            Name ="Projected Amount of Large Projects_Label"
                            Caption ="Projected Amount of Large Projects"
                            EventProcPrefix ="Projected_Amount_of_Large_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =6300
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =6660
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9390
                    Top =5820
                    Width =810
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Number of Small Projects"
                    ControlSource ="Number of Small Projects"
                    EventProcPrefix ="Number_of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =9390
                    LayoutCachedTop =5820
                    LayoutCachedWidth =10200
                    LayoutCachedHeight =6180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =6780
                            Top =5820
                            Width =2520
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Number of Small Projects_Label"
                            Caption ="Number of Small Projects"
                            EventProcPrefix ="Number_of_Small_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6780
                            LayoutCachedTop =5820
                            LayoutCachedWidth =9300
                            LayoutCachedHeight =6150
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =9390
                    Top =6300
                    Width =2190
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =12
                    BorderColor =10921638
                    Name ="Projected Amount of Small Projects"
                    ControlSource ="Projected Amount of Small Projects"
                    EventProcPrefix ="Projected_Amount_of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =9390
                    LayoutCachedTop =6300
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =6660
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5880
                            Top =6300
                            Width =3420
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Projected Amount of Small Projects_Label"
                            Caption ="Projected Amount of Small Projects"
                            EventProcPrefix ="Projected_Amount_of_Small_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5880
                            LayoutCachedTop =6300
                            LayoutCachedWidth =9300
                            LayoutCachedHeight =6630
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =6900
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Category A-# of Projects"
                    ControlSource ="Category A-# of Projects"
                    EventProcPrefix ="Category_A___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =6900
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =6900
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_A___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =6900
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =7380
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =7500
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =16
                    BorderColor =10921638
                    Name ="Category B-# of Projects"
                    ControlSource ="Category B-# of Projects"
                    EventProcPrefix ="Category_B___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =7500
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =7500
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_B___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =7500
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =7980
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =8100
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =19
                    BorderColor =10921638
                    Name ="Category C-# of Projects"
                    ControlSource ="Category C-# of Projects"
                    EventProcPrefix ="Category_C___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =8100
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =8100
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_C___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =8100
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =8580
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =8700
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =22
                    BorderColor =10921638
                    Name ="Category D-# of Projects"
                    ControlSource ="Category D-# of Projects"
                    EventProcPrefix ="Category_D___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =8700
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =8700
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_D___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =8700
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =9180
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =9300
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =25
                    BorderColor =10921638
                    Name ="Category E-# of Projects"
                    ControlSource ="Category E-# of Projects"
                    EventProcPrefix ="Category_E___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =9300
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =9300
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_E___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =9300
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =9780
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =9840
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =28
                    BorderColor =10921638
                    Name ="Category F-# of Projects"
                    ControlSource ="Category F-# of Projects"
                    EventProcPrefix ="Category_F___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =9840
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =10320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =9840
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_F___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =9840
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =10320
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4320
                    Top =10440
                    Width =840
                    Height =480
                    ColumnWidth =3000
                    TabIndex =31
                    BorderColor =10921638
                    Name ="Category G-# of Projects"
                    ControlSource ="Category G-# of Projects"
                    EventProcPrefix ="Category_G___of_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4320
                    LayoutCachedTop =10440
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =10920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =2100
                            Top =10440
                            Width =2100
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_G___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2100
                            LayoutCachedTop =10440
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =10920
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =6900
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =15
                    BorderColor =10921638
                    Name ="Category A-Projected Amount"
                    ControlSource ="Category A-Projected Amount"
                    EventProcPrefix ="Category_A_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =6900
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =6900
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_A_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =6900
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =7380
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =7500
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =18
                    BorderColor =10921638
                    Name ="Category B-Projected Amount"
                    ControlSource ="Category B-Projected Amount"
                    EventProcPrefix ="Category_B_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =7500
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =7500
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_B_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =7500
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =7980
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =8100
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =21
                    BorderColor =10921638
                    Name ="Category C-Projected Amount"
                    ControlSource ="Category C-Projected Amount"
                    EventProcPrefix ="Category_C_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =8100
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =8100
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_C_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =8100
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =8580
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =8700
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =24
                    BorderColor =10921638
                    Name ="Category D-Projected Amount"
                    ControlSource ="Category D-Projected Amount"
                    EventProcPrefix ="Category_D_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =8700
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =8700
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_D_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =8700
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =9180
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =9300
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =27
                    BorderColor =10921638
                    Name ="Category E-Projected Amount"
                    ControlSource ="Category E-Projected Amount"
                    EventProcPrefix ="Category_E_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =9300
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =9300
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_E_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =9300
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =9780
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =9840
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =30
                    BorderColor =10921638
                    Name ="Category F-Projected Amount"
                    ControlSource ="Category F-Projected Amount"
                    EventProcPrefix ="Category_F_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =9840
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =10320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =9840
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_F_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =9840
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =10320
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =10440
                    Width =2010
                    Height =480
                    ColumnWidth =3000
                    TabIndex =33
                    BorderColor =10921638
                    Name ="Category G-Projected Amount"
                    ControlSource ="Category G-Projected Amount"
                    EventProcPrefix ="Category_G_Projected_Amount"
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =10440
                    LayoutCachedWidth =12330
                    LayoutCachedHeight =10920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =9060
                            Top =10440
                            Width =1200
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_G_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9060
                            LayoutCachedTop =10440
                            LayoutCachedWidth =10260
                            LayoutCachedHeight =10920
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =6900
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =14
                    BorderColor =10921638
                    Name ="Category A-Projected # of Sites"
                    ControlSource ="Category A-Projected # of Sites"
                    EventProcPrefix ="Category_A_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =6900
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =6900
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_A_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =6900
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =7380
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =7500
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =17
                    BorderColor =10921638
                    Name ="Category B-Projected # of Sites"
                    ControlSource ="Category B-Projected # of Sites"
                    EventProcPrefix ="Category_B_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =7500
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =7500
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_B_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =7500
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =7980
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =8100
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =20
                    BorderColor =10921638
                    Name ="Category C-Projected # of Sites"
                    ControlSource ="Category C-Projected # of Sites"
                    EventProcPrefix ="Category_C_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =8100
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =8100
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_C_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =8100
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =8580
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =8700
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =23
                    BorderColor =10921638
                    Name ="Category D-Projected # of Sites"
                    ControlSource ="Category D-Projected # of Sites"
                    EventProcPrefix ="Category_D_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =8700
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =8700
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_D_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =8700
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =9180
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =9300
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =26
                    BorderColor =10921638
                    Name ="Category E-Projected # of Sites"
                    ControlSource ="Category E-Projected # of Sites"
                    EventProcPrefix ="Category_E_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =9300
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =9300
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_E_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =9300
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =9780
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =9840
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =29
                    BorderColor =10921638
                    Name ="Category F-Projected # of Sites"
                    ControlSource ="Category F-Projected # of Sites"
                    EventProcPrefix ="Category_F_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =9840
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =10320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =9840
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_F_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =9840
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =10320
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =7710
                    Top =10440
                    Width =750
                    Height =480
                    ColumnWidth =3000
                    TabIndex =32
                    BorderColor =10921638
                    Name ="Category G-Projected # of Sites"
                    ControlSource ="Category G-Projected # of Sites"
                    EventProcPrefix ="Category_G_Projected___of_Sites"
                    GridlineColor =10921638

                    LayoutCachedLeft =7710
                    LayoutCachedTop =10440
                    LayoutCachedWidth =8460
                    LayoutCachedHeight =10920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =5700
                            Top =10440
                            Width =1920
                            Height =480
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_G_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
                            LayoutCachedTop =10440
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =10920
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3780
                    Top =11100
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =34
                    BorderColor =10921638
                    Name ="Number of Projects 100% Complete"
                    ControlSource ="Number of Projects 100% Complete"
                    EventProcPrefix ="Number_of_Projects_100__Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =3780
                    LayoutCachedTop =11100
                    LayoutCachedWidth =5790
                    LayoutCachedHeight =11460
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =11100
                            Width =3360
                            Height =330
                            BorderColor =8355711
                            Name ="Number of Projects 100% Complete_Label"
                            Caption ="Number of Projects 100% Complete"
                            EventProcPrefix ="Number_of_Projects_100__Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =11100
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =11430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =8760
                    Top =11100
                    Width =2010
                    Height =360
                    ColumnWidth =3000
                    TabIndex =35
                    BorderColor =10921638
                    Name ="Number of Complex Projects"
                    ControlSource ="Number of Complex Projects"
                    EventProcPrefix ="Number_of_Complex_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =8760
                    LayoutCachedTop =11100
                    LayoutCachedWidth =10770
                    LayoutCachedHeight =11460
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =5940
                            Top =11100
                            Width =2760
                            Height =330
                            BorderColor =8355711
                            Name ="Number of Complex Projects_Label"
                            Caption ="Number of Complex Projects"
                            EventProcPrefix ="Number_of_Complex_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5940
                            LayoutCachedTop =11100
                            LayoutCachedWidth =8700
                            LayoutCachedHeight =11430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =4560
                    Width =1290
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Projected Date 100% PW Submitted"
                    ControlSource ="Projected Date 100% PW Submitted"
                    EventProcPrefix ="Projected_Date_100__PW_Submitted"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =4560
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =4920
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =4560
                            Width =3480
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Projected Date 100% PW Submitted_Label"
                            Caption ="Projected Date all PWs Submitted"
                            EventProcPrefix ="Projected_Date_100__PW_Submitted_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4560
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =4890
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3960
                    Top =5040
                    Width =1290
                    Height =360
                    ColumnWidth =3000
                    FontSize =12
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Actual Date 100% PWs Submitted"
                    ControlSource ="Actual Date 100% PWs Submitted"
                    EventProcPrefix ="Actual_Date_100__PWs_Submitted"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =5040
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =5400
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =360
                            Top =5040
                            Width =3480
                            Height =330
                            FontSize =12
                            BorderColor =8355711
                            Name ="Actual Date 100% PWs Submitted_Label"
                            Caption ="Actual Date all PWs Submitted"
                            EventProcPrefix ="Actual_Date_100__PWs_Submitted_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =5040
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =5370
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =95
                    Left =13740
                    Top =8940
                    Width =2760
                    Height =4020
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box94"
                    GridlineColor =10921638
                    LayoutCachedLeft =13740
                    LayoutCachedTop =8940
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =12960
                    BackThemeColorIndex =9
                    BackTint =20.0
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =60
                    Top =4020
                    Width =13560
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label86"
                    Caption ="Applicant PW Projections"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4020
                    LayoutCachedWidth =13620
                    LayoutCachedHeight =4440
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1380
                    Top =780
                    Width =2010
                    Height =360
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1380
                    LayoutCachedTop =780
                    LayoutCachedWidth =3390
                    LayoutCachedHeight =1140
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Top =780
                            Width =1320
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="Disaster #"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedTop =780
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =1110
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =7980
                    Top =180
                    Width =1530
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7980
                    LayoutCachedTop =180
                    LayoutCachedWidth =9510
                    LayoutCachedHeight =510
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =6600
                            Top =180
                            Width =1320
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6600
                            LayoutCachedTop =180
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =510
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =2040
                    Width =13620
                    Height =1920
                    TabIndex =2
                    BorderColor =10921638
                    Name ="subfrmRpaBanner"
                    SourceObject ="Form.subfrmRpaInfo"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =2040
                    LayoutCachedWidth =13680
                    LayoutCachedHeight =3960
                End
                Begin CommandButton
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =223
                    Left =12180
                    Top =4680
                    Width =1320
                    Height =600
                    FontSize =12
                    FontWeight =700
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdFinalize"
                    Caption ="Save Projections"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =12180
                    LayoutCachedTop =4680
                    LayoutCachedWidth =13500
                    LayoutCachedHeight =5280
                    UseTheme =1
                    Gradient =0
                    BackColor =14282978
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderColor =15123357
                    HoverColor =14602694
                    PressedColor =16247774
                    PressedThemeColorIndex =4
                    PressedTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13860
                    Top =9060
                    Width =2595
                    Height =360
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label91"
                    Caption ="Reference Information"
                    GridlineColor =10921638
                    LayoutCachedLeft =13860
                    LayoutCachedTop =9060
                    LayoutCachedWidth =16455
                    LayoutCachedHeight =9420
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =6900
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label92"
                    Caption ="Category A"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =6900
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =7380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =7500
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label93"
                    Caption ="Category B"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =7500
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =7980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =8100
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label94"
                    Caption ="Category C"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =8100
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =8580
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =8700
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label95"
                    Caption ="Category D"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =8700
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =9180
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =9300
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label96"
                    Caption ="Category E"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =9300
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =9780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =9900
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label97"
                    Caption ="Category F"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =9900
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =10380
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =215
                    Left =480
                    Top =10500
                    Width =1260
                    Height =480
                    FontSize =13
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label98"
                    Caption ="Category G"
                    GridlineColor =10921638
                    LayoutCachedLeft =480
                    LayoutCachedTop =10500
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =10980
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14400
                    Top =4500
                    Height =315
                    TabIndex =36
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text101"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14400
                    LayoutCachedTop =4500
                    LayoutCachedWidth =15840
                    LayoutCachedHeight =4815
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =12600
                            Top =4500
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label102"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =12600
                            LayoutCachedTop =4500
                            LayoutCachedWidth =13620
                            LayoutCachedHeight =4815
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =14700
                    Top =5280
                    Height =315
                    TabIndex =37
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text103"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =14700
                    LayoutCachedTop =5280
                    LayoutCachedWidth =16140
                    LayoutCachedHeight =5595
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =12900
                            Top =5280
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label104"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =12900
                            LayoutCachedTop =5280
                            LayoutCachedWidth =14055
                            LayoutCachedHeight =5595
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =247
                    Left =60
                    Top =60
                    Width =13680
                    Height =1920
                    TabIndex =38
                    BorderColor =10921638
                    Name ="subfrm_fqryProjectionsMaxUpdate"
                    SourceObject ="Form.subfrmUpdateRSMProjections"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13740
                    LayoutCachedHeight =1980
                End
                Begin CommandButton
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =10800
                    Top =4680
                    Width =1320
                    Height =600
                    FontSize =12
                    FontWeight =700
                    TabIndex =39
                    ForeColor =4210752
                    Name ="cmdUpdate"
                    Caption ="Update Projections"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10800
                    LayoutCachedTop =4680
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =5280
                    UseTheme =1
                    Gradient =0
                    BackColor =14282978
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderColor =15123357
                    HoverColor =14602694
                    PressedColor =16247774
                    PressedThemeColorIndex =4
                    PressedTint =20.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Enabled = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =13920
                    Top =1980
                    Width =2400
                    Height =600
                    TabIndex =41
                    ForeColor =4210752
                    Name ="cmdDIUEntry"
                    Caption ="Updates Entered into EMMIE Complete"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =1980
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =2580
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13920
                    Top =1320
                    Width =2400
                    Height =540
                    TabIndex =40
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Projections Entered To EMMIE"
                    ControlSource ="DateProjectionsEnteredIntoEMMIE"
                    Format ="Short Date"
                    EventProcPrefix ="Date_Projections_Entered_To_EMMIE"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =1320
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =13920
                            Top =720
                            Width =2400
                            Height =540
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lblDUIProcessing"
                            Caption ="Updates entered into EMMIE:"
                            GridlineColor =10921638
                            LayoutCachedLeft =13920
                            LayoutCachedTop =720
                            LayoutCachedWidth =16320
                            LayoutCachedHeight =1260
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    OverlapFlags =215
                    TextAlign =2
                    Left =13920
                    Top =300
                    Width =2400
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label85"
                    Caption ="DIU Processing"
                    GridlineColor =10921638
                    LayoutCachedLeft =13920
                    LayoutCachedTop =300
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =660
                    ForeTint =100.0
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =120
                    Top =12360
                    Width =8640
                    Height =540
                    TabIndex =42
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtExplainationOfChanges"
                    ControlSource ="ExplainationOfChanges"
                    StatusBarText ="This is intentionally a text field to allow auditing"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =12360
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =12900
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =12000
                            Width =8550
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label108"
                            Caption ="If the \"Projected Date All PWs Submitted\" is extended, please provide a brief "
                                "explanation: "
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =12000
                            LayoutCachedWidth =8730
                            LayoutCachedHeight =12315
                        End
                    End
                End
                Begin CommandButton
                    TabStop = NotDefault
                    OverlapFlags =215
                    Left =13920
                    Top =2700
                    Width =2400
                    Height =600
                    TabIndex =43
                    ForeColor =4210752
                    Name ="cmdViewHistory"
                    Caption ="View History of Projection UpdatescmdViewHistory"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =13920
                    LayoutCachedTop =2700
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =3300
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
        Begin FormFooter
            Height =660
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
                    Width =16500
                    Height =660
                    FontSize =20
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Operational Planning"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackThemeColorIndex =9
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =12180
                    Top =120
                    Width =1290
                    Height =405
                    ForeColor =4210752
                    Name ="cmdCloseForm"
                    Caption ="Close"
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

                    LayoutCachedLeft =12180
                    LayoutCachedTop =120
                    LayoutCachedWidth =13470
                    LayoutCachedHeight =525
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

'Commenting on this page will be page specific only.
'For in depth commenting please refer to frmRpaReview.

'Some code is not used or is significantly different because there is no review table
'for this item type.  Code was copied from exploratory call and page specific functions
'would need to be adjusted at that time.

'This page relies on a subform to filter the results to only the lastest projection updates for the Assigned PDC only.
'Reporting for all Applicant Projections will be addressed separately


'TODO: Disallow formOpen if there are no assigned Applicant that are eligible for Projection Updates
'(i.e. they have not yet had an initial update)
'TODO: Consider not allowing the form to close if Projection has not been finalized
'TODO: Consider writing username to table on update, even if not finalized (may require changing field name)
'TODO: Still concerned that the user can alternate clicking update / finalize buttons and create ghost
'/ carbon-copy records (no changes made)
'TODO: Consider removing autonumber from table to allow simple SELECT * SQL statement

Private Const FormItemType As String = "RPA" 'used in determining what type of record is handled
Private ItemDims As New classItemDims 'used by form open and load to help with filters.
Dim UserIsPDC As Boolean ' Tracks if the current user is an assigned PDC
Dim UserIsDIU As Boolean ' Tracks if the current user is a DIU or DIUL

'BUTTONS
Private Sub cmdFinalize_Click()
Dim Db As Database
Dim rsRev As Recordset
Dim rsLastCompRev As Recordset ' last completed DIU EMMIE update
Dim rsLastChange As Recordset ' last logged change to audit log
Dim DateLastReview As Date
Dim DateLastChange As Date
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdFinalize_Click"
'///Error Handling

'///Code

    Me![FinalizeDate] = Now()
    Me![FinalizeUserID] = Environ("UserName")
    RepaintForm (UserIsPDC)

Set Db = CurrentDb
' Check if an unfinished review exists before adding another
Set rsRev = Db.OpenRecordset("SELECT * FROM [revtblRpa] WHERE ((([revtblRpa].[ReviewType]) = 'DIU Update EMMIE Projections') AND (([revtblRpa].[ReviewExitDate]) Is Null) AND (([revtblRpa].[ApplicantID]) = '" & Me.ApplicantID & "'))")

Set rsLastCompRev = Db.OpenRecordset("SELECT MAX (ReviewExitDate) As lastCompReview FROM [revtblRpa] WHERE ((([revtblRpa].[ReviewType]) = 'DIU Update EMMIE Projections') AND (([revtblRpa].[ReviewExitDate]) Is Not Null) AND (([revtblRpa].[ApplicantID]) = '" & Me.ApplicantID & "'))")
Set rsLastChange = Db.OpenRecordset("SELECT MAX (EditDate) As lastChange FROM [tblAuditTrail] WHERE ((([tblAuditTrail].[SourceTable]) = 'fqryUpdateRSMProjections') AND  (([tblAuditTrail].[ApplicantID]) = '" & Me.ApplicantID & "'))")


DateLastReview = CDate(Nz(rsLastCompRev![lastCompReview], 0))
DateLastChange = CDate(Nz(rsLastChange![lastChange], 0))

    If Not (rsRev.BOF And rsRev.EOF) Then
        'Do not add a new review if an uncompleted one already exists
        ElseIf DateLastChange > DateLastReview Then
            'Additonal check to see if there are entries in the audit log after the last completed DIU review
            Reviews.EnterReview GetItemDims("DIU Update EMMIE Projections")
    End If

Debug.Print DateLastChange
Debug.Print DateLastReview
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

Private Sub cmdUpdate_Click()

Dim subfrmRS As Recordset

Dim strSQL As String
Dim targetApplicantID As String
Dim inFocusApplicantID As String


'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdUpdate_Click"
'///Error Handling

'///Code
'///***NOTE: if we eliminate the autonumbered field on this table I could do a simple SELECT * rather than this (ridiculous) SQL statement

targetApplicantID = Me![ApplicantID]

strSQL = "INSERT INTO tblProjectionUpdates "
strSQL = strSQL & "([DisasterID], [ApplicantID], [Number of Large Projects], [Projected Amount of Large Projects], " & _
"[Number of Small Projects], [Projected Amount of Small Projects], [Category A-# of Projects], " & _
"[Category B-# of Projects], [Category C-# of Projects], [Category D-# of Projects], " & _
"[Category E-# of Projects], [Category F-# of Projects], [Category G-# of Projects], " & _
"[Category A-Projected Amount], [Category B-Projected Amount], [Category C-Projected Amount], " & _
"[Category D-Projected Amount], [Category E-Projected Amount], [Category F-Projected Amount], " & _
"[Category G-Projected Amount], [Category A-Projected # of Sites], [Category B-Projected # of Sites], " & _
"[Category C-Projected # of Sites], [Category D-Projected # of Sites], [Category E-Projected # of Sites], " & _
"[Category F-Projected # of Sites], [Category G-Projected # of Sites], [Number of Projects 100% Complete], " & _
"[Number of Complex Projects], [60 Day Submittal Date], [Projected Date 100% PW Submitted], " & _
"[Actual Date 100% PWs Submitted], [Insurance Policy Received], [Debris Contracts Received], " & _
"[List of Damages Provided], [Date List of Damages Provided], [Partial List of Damages], [Complete list of Damages]) "
strSQL = strSQL & "SELECT " & _
"[DisasterID], [ApplicantID], [Number of Large Projects], [Projected Amount of Large Projects], " & _
"[Number of Small Projects], [Projected Amount of Small Projects], [Category A-# of Projects], " & _
"[Category B-# of Projects], [Category C-# of Projects], [Category D-# of Projects], " & _
"[Category E-# of Projects], [Category F-# of Projects], [Category G-# of Projects], " & _
"[Category A-Projected Amount], [Category B-Projected Amount], [Category C-Projected Amount], " & _
"[Category D-Projected Amount], [Category E-Projected Amount], [Category F-Projected Amount], " & _
"[Category G-Projected Amount], [Category A-Projected # of Sites], [Category B-Projected # of Sites], " & _
"[Category C-Projected # of Sites], [Category D-Projected # of Sites], [Category E-Projected # of Sites], " & _
"[Category F-Projected # of Sites], [Category G-Projected # of Sites], [Number of Projects 100% Complete], " & _
"[Number of Complex Projects], [60 Day Submittal Date], [Projected Date 100% PW Submitted], " & _
"[Actual Date 100% PWs Submitted], [Insurance Policy Received], [Debris Contracts Received], " & _
"[List of Damages Provided], [Date List of Damages Provided], [Partial List of Damages], [Complete list of Damages] " & _
"FROM tblProjectionUpdates WHERE ID = " & Me.ID


CurrentDb.Execute strSQL

' You must requery the subform to ensure it includes the newly-created record
Me.subfrm_fqryProjectionsMaxUpdate.Requery


Set subfrmRS = subfrm_fqryProjectionsMaxUpdate.Form.Recordset

subfrmRS.MoveFirst

'Iterate throughout the subform to bring the appropriate Applicant record back into focus for UpdateDTS
While Not subfrmRS.EOF
    inFocusApplicantID = subfrm_fqryProjectionsMaxUpdate![ApplicantID]
    'Debug.Print inFocusApplicantID
    If inFocusApplicantID = targetApplicantID Then
        Me![Date of Update] = Now()
    Else
    End If
    subfrmRS.MoveNext
Wend


Me![Date of Update] = Now()

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

Private Sub cmdDIUEntry_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdDIUEntry_Click"
'///Error Handling

'///Code
    CompleteReview "DIU Update EMMIE Projections"
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


Private Sub cmdViewHistory_Click()
 DoCmd.OpenReport "rptPWProjectionUpdateHistory", acViewPreview, , "[SourceTable] = 'fqryUpdateRSMProjections' AND  [tblAuditTrail].[ApplicantID] = '" & Me.ApplicantID & "'", acWindowNormal

End Sub



'OTHER PAGE EVENTS

Private Sub Form_BeforeUpdate(Cancel As Integer)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_BeforeUpdate"
'///Error Handling

'///Code
Call AuditTrail(Me, ApplicantID)
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


Private Sub Form_Open(Cancel As Integer)
Dim rs As Recordset
Dim Db As Database
Dim countUnfiltered As Integer
Dim frm As Form
Set Db = CurrentDb
Set frm = Me.Form

    'Form Open is typically used on forms that have incoming openArg strings
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Open"
'///Error Handling

'///Code


countUnfiltered = DCount("DisasterID", frm.RecordSource)

If countUnfiltered = 0 Or countUnfiltered < 0 Then
    FormFilter.RecordFilterCheck Me.Form, FormItemType
    GoTo PROC_EXIT
Else
    
    UserIsPDC = False
    UserIsDIU = False
        If DCount("*", "fqryProjectionsMaxUpdate_PDC") < 0 Then
            With Me!subfrm_fqryProjectionsMaxUpdate.Form
                .RecordSource = "fqryProjectionsMaxUpdate_ALL"
            End With
            UserIsPDC = False
        Else
            With Me!subfrm_fqryProjectionsMaxUpdate.Form
                .RecordSource = "fqryProjectionsMaxUpdate_PDC"
            End With
            UserIsPDC = True
        End If
        
        Set rs = Db.OpenRecordset("qryUserPositions")
            rs.MoveFirst
            While Not rs.EOF
                If rs!Position = "DIUL" Or rs!Position = "DIUS" Then
                    UserIsDIU = True
                Else
                End If
                rs.MoveNext
            Wend
            Set rs = Nothing
End If
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

Private Sub Form_Current()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
    RepaintForm (UserIsPDC)
    
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
'    This form load does not do the typical check for existing tasks, but instead
'    looks at the openArg info and either filters or adds a new record with the relavent info.
    
    Dim Count As Integer            'a count of any existing projections for this applicant
    Dim WhereCondition As String    'string to filter the count down to just this applicant
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code
    FormFilter.RecordFilterCheck Me.Form, FormItemType
    'Me.Filter = "[ID] = " & Me.subfrm_fqryProjectionsMaxUpdate!MaxOfID
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
Private Sub RepaintForm(IsPDC As Boolean)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code

Select Case IsPDC
    Case True
        If IsNull(Me.[FinalizeDate]) Then
            EnableFormArea "Projections"
        Else
            EnableFormArea "Projections", "Disable"
            EnableFormArea "Update"
        End If
    
    Case False
        EnableFormArea "Projections", "Disable"
    
    Case Else
         MsgBox "There was an permissions exception when opening " & Me.Caption & ". Page will not show."
         Debug.Print "There was an permissions exception when opening " & Me.Caption & ". Page will not show."
         DoCmd.Close
         GoTo PROC_ERR
    
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


Private Sub EnableFormArea(AreaName As String, Optional Override As String = "")
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    If Override = "Disable" Then
        CanEnable = False
        If UserIsDIU = True Then
            cmdDIUEntry.Enabled = True
        Else
            cmdDIUEntry.Enabled = False
        End If
    Else
        CanEnable = True
    End If
    
    Select Case AreaName
        Case "Update"
            Me.cmdUpdate.Enabled = True
            
        Case "Projections"
            Me.Projected_Date_100__PW_Submitted.Enabled = CanEnable
            Me.Actual_Date_100__PWs_Submitted.Enabled = CanEnable
            Me.Number_of_Large_Projects.Enabled = CanEnable
            Me.Projected_Amount_of_Large_Projects.Enabled = CanEnable
            Me.Insurance_Policy_Received.Enabled = CanEnable
            Me.Debris_Contracts_Received.Enabled = CanEnable
            Me.List_of_Damages_Provided.Enabled = CanEnable
            Me.Number_of_Small_Projects.Enabled = CanEnable
            Me.Projected_Amount_of_Small_Projects.Enabled = CanEnable
            Me.Category_A___of_Projects.Enabled = CanEnable
            Me.Category_A_Projected___of_Sites.Enabled = CanEnable
            Me.Category_A_Projected_Amount.Enabled = CanEnable
            Me.Category_B___of_Projects.Enabled = CanEnable
            Me.Category_B_Projected___of_Sites.Enabled = CanEnable
            Me.Category_B_Projected_Amount.Enabled = CanEnable
            Me.Category_C___of_Projects.Enabled = CanEnable
            Me.Category_C_Projected___of_Sites.Enabled = CanEnable
            Me.Category_C_Projected_Amount.Enabled = CanEnable
            Me.Category_D___of_Projects.Enabled = CanEnable
            Me.Category_D_Projected___of_Sites.Enabled = CanEnable
            Me.Category_D_Projected_Amount.Enabled = CanEnable
            Me.Category_E___of_Projects.Enabled = CanEnable
            Me.Category_E_Projected___of_Sites.Enabled = CanEnable
            Me.Category_E_Projected_Amount.Enabled = CanEnable
            Me.Category_F___of_Projects.Enabled = CanEnable
            Me.Category_F_Projected___of_Sites.Enabled = CanEnable
            Me.Category_F_Projected_Amount.Enabled = CanEnable
            Me.Category_G___of_Projects.Enabled = CanEnable
            Me.Category_G_Projected___of_Sites.Enabled = CanEnable
            Me.Category_G_Projected_Amount.Enabled = CanEnable
            Me.Number_of_Projects_100__Complete.Enabled = CanEnable
            Me.Number_of_Complex_Projects.Enabled = CanEnable
            Me.cmdFinalize.Enabled = CanEnable
            Me.txtExplainationOfChanges.Enabled = CanEnable
            Me.cmdUpdate.Enabled = False

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

'INTERNAL STANDARD CODE
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
                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult) Then
                    HandleDisposition ReviewType, frm
                End If
            End If
            DoCmd.Close acForm, "frmReviewResult"
        Else
            MsgBox "Review was cancelled"
        End If
    End If
    RepaintForm (UserIsPDC)
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

Private Sub StartReview(ReviewType As String)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "StartReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
    RepaintForm (UserIsPDC)
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
            DoCmd.OpenForm "frmRFIRequest", , , GetItemDims.WhereID(False)
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
Private Sub HandleDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "DM", "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "SUB"
            'Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "DIU Update EMMIE Projections"
'                    Reviews.EnterReview GetItemDims("DIU Update EMMIE Projections")
'                    'This causes a duplicate review.  Putting back at pre check.
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
Private Function PreDialogCheck(ReviewType As String) As Boolean

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
Debug.Print ReviewType
    Select Case ReviewType
        Case "DIU Update EMMIE Projections"
            Me.[Date Projections Entered To EMMIE] = Now()
            PreDialogCheck = True
        Case Else
            PreDialogCheck = False
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
    End Select
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

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.
    PostDialogCheck = True
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
