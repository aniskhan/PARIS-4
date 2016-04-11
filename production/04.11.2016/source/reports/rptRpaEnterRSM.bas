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
    Width =13620
    DatasheetFontHeight =11
    ItemSuffix =163
    DatasheetGridlinesColor =15132391
    Filter ="[ApplicantID] = '043-UNE2N-00'"
    RecSrcDt = Begin
        0x41b93256d9b8e440
    End
    RecordSource ="rqryRpaEnterRSM"
    Caption ="Recovery Scoping Meeting Report"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xe0010000e0010000680100006801000000000000103b0000943e000001000000 ,
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
        Begin Rectangle
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
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
        Begin OptionGroup
            BorderLineStyle =0
            BackThemeColorIndex =1
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin PageHeader
            Height =1020
            BackColor =14282978
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =9
            BackTint =20.0
            Begin
                Begin Label
                    Left =300
                    Top =240
                    Width =8460
                    Height =600
                    FontSize =26
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label49"
                    Caption ="Recovery Scoping Meeting Report "
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =240
                    LayoutCachedWidth =8760
                    LayoutCachedHeight =840
                End
                Begin CommandButton
                    Left =9900
                    Top =300
                    Width =1680
                    Height =480
                    ForeColor =16777215
                    Name ="cmdApplicantSearch"
                    Caption ="Applicant Search"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9900
                    LayoutCachedTop =300
                    LayoutCachedWidth =11580
                    LayoutCachedHeight =780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =5676533
                    PressedColor =5676533
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    Left =11700
                    Top =300
                    Width =1680
                    Height =480
                    TabIndex =1
                    ForeColor =16777215
                    Name ="cmdClearFilter"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =11700
                    LayoutCachedTop =300
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =780
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    UseTheme =255
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =5676533
                    PressedColor =5676533
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =15240
            Name ="Detail"
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    Top =360
                    Width =13440
                    Height =1020
                    BackColor =9917743
                    BorderColor =10921638
                    Name ="Box140"
                    GridlineColor =10921638
                    LayoutCachedTop =360
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =1380
                    BackThemeColorIndex =8
                    BackShade =75.0
                End
                Begin Rectangle
                    Left =10080
                    Top =420
                    Width =3300
                    Height =900
                    BackColor =11193849
                    BorderColor =10921638
                    Name ="Box129"
                    GridlineColor =10921638
                    LayoutCachedLeft =10080
                    LayoutCachedTop =420
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =-1
                End
                Begin CheckBox
                    Left =8520
                    Top =7800
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Insurance Policy Received"
                    ControlSource ="Insurance Policy Received"
                    EventProcPrefix ="Insurance_Policy_Received"
                    GridlineColor =10921638

                    LayoutCachedLeft =8520
                    LayoutCachedTop =7800
                    LayoutCachedWidth =8780
                    LayoutCachedHeight =8040
                    Begin
                        Begin Label
                            Left =8780
                            Top =7800
                            Width =3345
                            Height =330
                            FontSize =10
                            BorderColor =8355711
                            Name ="Insurance Policy Recieved_Label"
                            Caption ="Insurance Policy Received"
                            EventProcPrefix ="Insurance_Policy_Recieved_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8780
                            LayoutCachedTop =7800
                            LayoutCachedWidth =12125
                            LayoutCachedHeight =8130
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =8520
                    Top =8220
                    TabIndex =11
                    BorderColor =10921638
                    Name ="Debris Contracts Received"
                    ControlSource ="Debris Contracts Received"
                    EventProcPrefix ="Debris_Contracts_Received"
                    GridlineColor =10921638

                    LayoutCachedLeft =8520
                    LayoutCachedTop =8220
                    LayoutCachedWidth =8780
                    LayoutCachedHeight =8460
                    Begin
                        Begin Label
                            Left =8780
                            Top =8220
                            Width =3345
                            Height =330
                            FontSize =10
                            BorderColor =8355711
                            Name ="Debris Contracts Received_Label"
                            Caption ="Debris Contracts Received"
                            EventProcPrefix ="Debris_Contracts_Received_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8780
                            LayoutCachedTop =8220
                            LayoutCachedWidth =12125
                            LayoutCachedHeight =8550
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CheckBox
                    Left =8520
                    Top =8640
                    TabIndex =13
                    BorderColor =10921638
                    Name ="List of Damages Provided"
                    ControlSource ="List of Damages Provided"
                    EventProcPrefix ="List_of_Damages_Provided"
                    GridlineColor =10921638

                    LayoutCachedLeft =8520
                    LayoutCachedTop =8640
                    LayoutCachedWidth =8780
                    LayoutCachedHeight =8880
                    Begin
                        Begin Label
                            Left =8780
                            Top =8640
                            Width =3345
                            Height =330
                            FontSize =10
                            BorderColor =8355711
                            Name ="List of Damages Provided_Label"
                            Caption ="List of Damages Provided"
                            EventProcPrefix ="List_of_Damages_Provided_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8780
                            LayoutCachedTop =8640
                            LayoutCachedWidth =12125
                            LayoutCachedHeight =8970
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =3480
                    Top =8400
                    Width =1590
                    Height =360
                    FontSize =10
                    TabIndex =12
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Number of Large Projects"
                    ControlSource ="Number of Large Projects"
                    EventProcPrefix ="Number_of_Large_Projects"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3480
                    LayoutCachedTop =8400
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =8760
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =300
                            Top =8400
                            Width =3120
                            Height =360
                            FontSize =10
                            BorderColor =8355711
                            Name ="Number of Large Projects_Label"
                            Caption ="Number of Large Projects"
                            EventProcPrefix ="Number_of_Large_Projects_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =8400
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =8760
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =3480
                    Top =8940
                    Width =1590
                    Height =360
                    FontSize =10
                    TabIndex =14
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Projected Amount of Large Projects"
                    ControlSource ="Projected Amount of Large Projects"
                    EventProcPrefix ="Projected_Amount_of_Large_Projects"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3480
                    LayoutCachedTop =8940
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =9300
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =300
                            Top =8940
                            Width =3120
                            Height =360
                            FontSize =10
                            BorderColor =8355711
                            Name ="Projected Amount of Large Projects_Label"
                            Caption ="Projected $ of Large Projects"
                            EventProcPrefix ="Projected_Amount_of_Large_Projects_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =8940
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =9300
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =3480
                    Top =9480
                    Width =1590
                    Height =360
                    FontSize =10
                    TabIndex =15
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Number of Small Projects"
                    ControlSource ="Number of Small Projects"
                    EventProcPrefix ="Number_of_Small_Projects"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3480
                    LayoutCachedTop =9480
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =9840
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =300
                            Top =9480
                            Width =3120
                            Height =360
                            FontSize =10
                            BorderColor =8355711
                            Name ="Number of Small Projects_Label"
                            Caption ="Number of Small Projects"
                            EventProcPrefix ="Number_of_Small_Projects_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =9480
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =9840
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =3480
                    Top =10020
                    Width =1590
                    Height =360
                    FontSize =10
                    TabIndex =17
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Projected Amount of Small Projects"
                    ControlSource ="Projected Amount of Small Projects"
                    EventProcPrefix ="Projected_Amount_of_Small_Projects"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3480
                    LayoutCachedTop =10020
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =10380
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =300
                            Top =10020
                            Width =3120
                            Height =360
                            FontSize =10
                            BorderColor =8355711
                            Name ="Projected Amount of Small Projects_Label"
                            Caption ="Projected $ of Small Projects"
                            EventProcPrefix ="Projected_Amount_of_Small_Projects_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =10020
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =10380
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =10800
                    Width =840
                    Height =360
                    FontSize =10
                    TabIndex =19
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category A-# of Projects"
                    ControlSource ="Category A-# of Projects"
                    EventProcPrefix ="Category_A___of_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4260
                    LayoutCachedTop =10800
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =11160
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =2040
                            Top =10800
                            Width =2100
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_A___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =10800
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =11160
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =11400
                    Width =840
                    Height =360
                    FontSize =10
                    TabIndex =22
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category B-# of Projects"
                    ControlSource ="Category B-# of Projects"
                    EventProcPrefix ="Category_B___of_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4260
                    LayoutCachedTop =11400
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =11760
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =2040
                            Top =11400
                            Width =2100
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_B___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =11400
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =11760
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =12000
                    Width =840
                    Height =360
                    FontSize =10
                    TabIndex =25
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category C-# of Projects"
                    ControlSource ="Category C-# of Projects"
                    EventProcPrefix ="Category_C___of_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4260
                    LayoutCachedTop =12000
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =12360
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =2040
                            Top =12000
                            Width =2100
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_C___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =12000
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =12360
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =12600
                    Width =840
                    Height =360
                    FontSize =10
                    TabIndex =28
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category D-# of Projects"
                    ControlSource ="Category D-# of Projects"
                    EventProcPrefix ="Category_D___of_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4260
                    LayoutCachedTop =12600
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =12960
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =2040
                            Top =12600
                            Width =2100
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_D___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =12600
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =12960
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =13200
                    Width =840
                    Height =360
                    FontSize =10
                    TabIndex =31
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category E-# of Projects"
                    ControlSource ="Category E-# of Projects"
                    EventProcPrefix ="Category_E___of_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4260
                    LayoutCachedTop =13200
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =13560
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =2040
                            Top =13200
                            Width =2100
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_E___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =13200
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =13560
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =13740
                    Width =840
                    Height =360
                    FontSize =10
                    TabIndex =34
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category F-# of Projects"
                    ControlSource ="Category F-# of Projects"
                    EventProcPrefix ="Category_F___of_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4260
                    LayoutCachedTop =13740
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =14100
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =2040
                            Top =13740
                            Width =2100
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_F___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =13740
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =14100
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =14340
                    Width =840
                    Height =360
                    FontSize =10
                    TabIndex =37
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category G-# of Projects"
                    ControlSource ="Category G-# of Projects"
                    EventProcPrefix ="Category_G___of_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4260
                    LayoutCachedTop =14340
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =14700
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =2040
                            Top =14340
                            Width =2100
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-# of Projects_Label"
                            Caption ="# of Projects Projected"
                            EventProcPrefix ="Category_G___of_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =14340
                            LayoutCachedWidth =4140
                            LayoutCachedHeight =14700
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10260
                    Top =10800
                    Width =2010
                    Height =360
                    FontSize =10
                    TabIndex =21
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category A-Projected Amount"
                    ControlSource ="Category A-Projected Amount"
                    EventProcPrefix ="Category_A_Projected_Amount"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10260
                    LayoutCachedTop =10800
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =11160
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =9000
                            Top =10800
                            Width =1200
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_A_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9000
                            LayoutCachedTop =10800
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =11160
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10260
                    Top =11400
                    Width =2010
                    Height =360
                    FontSize =10
                    TabIndex =24
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category B-Projected Amount"
                    ControlSource ="Category B-Projected Amount"
                    EventProcPrefix ="Category_B_Projected_Amount"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10260
                    LayoutCachedTop =11400
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =11760
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =9000
                            Top =11400
                            Width =1200
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_B_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9000
                            LayoutCachedTop =11400
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =11760
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10260
                    Top =12000
                    Width =2010
                    Height =360
                    FontSize =10
                    TabIndex =27
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category C-Projected Amount"
                    ControlSource ="Category C-Projected Amount"
                    EventProcPrefix ="Category_C_Projected_Amount"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10260
                    LayoutCachedTop =12000
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =12360
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =9000
                            Top =12000
                            Width =1200
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_C_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9000
                            LayoutCachedTop =12000
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =12360
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10260
                    Top =12600
                    Width =2010
                    Height =360
                    FontSize =10
                    TabIndex =30
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category D-Projected Amount"
                    ControlSource ="Category D-Projected Amount"
                    EventProcPrefix ="Category_D_Projected_Amount"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10260
                    LayoutCachedTop =12600
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =12960
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =9000
                            Top =12600
                            Width =1200
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_D_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9000
                            LayoutCachedTop =12600
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =12960
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10260
                    Top =13200
                    Width =2010
                    Height =360
                    FontSize =10
                    TabIndex =33
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category E-Projected Amount"
                    ControlSource ="Category E-Projected Amount"
                    EventProcPrefix ="Category_E_Projected_Amount"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10260
                    LayoutCachedTop =13200
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =13560
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =9000
                            Top =13200
                            Width =1200
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_E_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9000
                            LayoutCachedTop =13200
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =13560
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10260
                    Top =13740
                    Width =2010
                    Height =360
                    FontSize =10
                    TabIndex =36
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category F-Projected Amount"
                    ControlSource ="Category F-Projected Amount"
                    EventProcPrefix ="Category_F_Projected_Amount"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10260
                    LayoutCachedTop =13740
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =14100
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =9000
                            Top =13740
                            Width =1200
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_F_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9000
                            LayoutCachedTop =13740
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =14100
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =10260
                    Top =14340
                    Width =2010
                    Height =360
                    FontSize =10
                    TabIndex =39
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category G-Projected Amount"
                    ControlSource ="Category G-Projected Amount"
                    EventProcPrefix ="Category_G_Projected_Amount"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =10260
                    LayoutCachedTop =14340
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =14700
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =9000
                            Top =14340
                            Width =1200
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-Projected Amount_Label"
                            Caption ="Projected $"
                            EventProcPrefix ="Category_G_Projected_Amount_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9000
                            LayoutCachedTop =14340
                            LayoutCachedWidth =10200
                            LayoutCachedHeight =14700
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7650
                    Top =10800
                    Width =750
                    Height =360
                    FontSize =10
                    TabIndex =20
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category A-Projected # of Sites"
                    ControlSource ="Category A-Projected # of Sites"
                    EventProcPrefix ="Category_A_Projected___of_Sites"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedTop =10800
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =11160
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =5640
                            Top =10800
                            Width =1920
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category A-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_A_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5640
                            LayoutCachedTop =10800
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =11160
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7650
                    Top =11400
                    Width =750
                    Height =360
                    FontSize =10
                    TabIndex =23
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category B-Projected # of Sites"
                    ControlSource ="Category B-Projected # of Sites"
                    EventProcPrefix ="Category_B_Projected___of_Sites"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedTop =11400
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =11760
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =5640
                            Top =11400
                            Width =1920
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category B-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_B_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5640
                            LayoutCachedTop =11400
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =11760
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7650
                    Top =12000
                    Width =750
                    Height =360
                    FontSize =10
                    TabIndex =26
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category C-Projected # of Sites"
                    ControlSource ="Category C-Projected # of Sites"
                    EventProcPrefix ="Category_C_Projected___of_Sites"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedTop =12000
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =12360
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =5640
                            Top =12000
                            Width =1920
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category C-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_C_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5640
                            LayoutCachedTop =12000
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =12360
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7650
                    Top =12600
                    Width =750
                    Height =360
                    FontSize =10
                    TabIndex =29
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category D-Projected # of Sites"
                    ControlSource ="Category D-Projected # of Sites"
                    EventProcPrefix ="Category_D_Projected___of_Sites"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedTop =12600
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =12960
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =5640
                            Top =12600
                            Width =1920
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category D-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_D_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5640
                            LayoutCachedTop =12600
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =12960
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7650
                    Top =13200
                    Width =750
                    Height =360
                    FontSize =10
                    TabIndex =32
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category E-Projected # of Sites"
                    ControlSource ="Category E-Projected # of Sites"
                    EventProcPrefix ="Category_E_Projected___of_Sites"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedTop =13200
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =13560
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =5640
                            Top =13200
                            Width =1920
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category E-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_E_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5640
                            LayoutCachedTop =13200
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =13560
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7650
                    Top =13740
                    Width =750
                    Height =360
                    FontSize =10
                    TabIndex =35
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category F-Projected # of Sites"
                    ControlSource ="Category F-Projected # of Sites"
                    EventProcPrefix ="Category_F_Projected___of_Sites"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedTop =13740
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =14100
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =5640
                            Top =13740
                            Width =1920
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category F-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_F_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5640
                            LayoutCachedTop =13740
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =14100
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =7650
                    Top =14340
                    Width =750
                    Height =360
                    FontSize =10
                    TabIndex =38
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Category G-Projected # of Sites"
                    ControlSource ="Category G-Projected # of Sites"
                    EventProcPrefix ="Category_G_Projected___of_Sites"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7650
                    LayoutCachedTop =14340
                    LayoutCachedWidth =8400
                    LayoutCachedHeight =14700
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =5640
                            Top =14340
                            Width =1920
                            Height =360
                            FontSize =10
                            BackColor =16247774
                            BorderColor =8355711
                            Name ="Category G-Projected # of Sites_Label"
                            Caption ="Projected # of Sites"
                            EventProcPrefix ="Category_G_Projected___of_Sites_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =5640
                            LayoutCachedTop =14340
                            LayoutCachedWidth =7560
                            LayoutCachedHeight =14700
                            BackThemeColorIndex =4
                            BackTint =20.0
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =11400
                    Top =9240
                    Width =720
                    Height =360
                    FontSize =10
                    TabIndex =16
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Number of Projects 100% Complete"
                    ControlSource ="Number of Projects 100% Complete"
                    EventProcPrefix ="Number_of_Projects_100__Complete"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =11400
                    LayoutCachedTop =9240
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =9600
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =7980
                            Top =9240
                            Width =3360
                            Height =330
                            FontSize =10
                            BorderColor =8355711
                            Name ="Number of Projects 100% Complete_Label"
                            Caption ="Number of Projects 100% Complete"
                            EventProcPrefix ="Number_of_Projects_100__Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7980
                            LayoutCachedTop =9240
                            LayoutCachedWidth =11340
                            LayoutCachedHeight =9570
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    IMESentenceMode =3
                    Left =11400
                    Top =9660
                    Width =720
                    Height =360
                    FontSize =10
                    TabIndex =18
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Number of Complex Projects"
                    ControlSource ="Number of Complex Projects"
                    EventProcPrefix ="Number_of_Complex_Projects"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =11400
                    LayoutCachedTop =9660
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =10020
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =8580
                            Top =9660
                            Width =2760
                            Height =330
                            FontSize =10
                            BorderColor =8355711
                            Name ="Number of Complex Projects_Label"
                            Caption ="Number of Complex Projects"
                            EventProcPrefix ="Number_of_Complex_Projects_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =8580
                            LayoutCachedTop =9660
                            LayoutCachedWidth =11340
                            LayoutCachedHeight =9990
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =3
                    IMESentenceMode =3
                    Left =3480
                    Top =7860
                    Width =1590
                    Height =360
                    FontSize =10
                    TabIndex =10
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Projected Date 100% PW Submitted"
                    ControlSource ="Projected Date 100% PW Submitted"
                    EventProcPrefix ="Projected_Date_100__PW_Submitted"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3480
                    LayoutCachedTop =7860
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =8220
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    BackThemeColorIndex =7
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    GroupTable =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =300
                            Top =7860
                            Width =3120
                            Height =360
                            FontSize =10
                            BorderColor =8355711
                            Name ="Projected Date 100% PW Submitted_Label"
                            Caption ="Projected Date all PWs Submitted"
                            EventProcPrefix ="Projected_Date_100__PW_Submitted_Label"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =7860
                            LayoutCachedWidth =3420
                            LayoutCachedHeight =8220
                            LayoutGroup =1
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                            GroupTable =1
                        End
                    End
                End
                Begin Label
                    Left =420
                    Top =10800
                    Width =1260
                    Height =360
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label92"
                    Caption ="Category A"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =10800
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =11160
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =420
                    Top =11400
                    Width =1260
                    Height =360
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label93"
                    Caption ="Category B"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =11400
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =11760
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =420
                    Top =12000
                    Width =1260
                    Height =360
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label94"
                    Caption ="Category C"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =12000
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =12360
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =420
                    Top =12600
                    Width =1260
                    Height =360
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label95"
                    Caption ="Category D"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =12600
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =12960
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =420
                    Top =13200
                    Width =1260
                    Height =360
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label96"
                    Caption ="Category E"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =13200
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =13560
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =420
                    Top =13800
                    Width =1260
                    Height =360
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label97"
                    Caption ="Category F"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =13800
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =14160
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    Left =420
                    Top =14400
                    Width =1260
                    Height =360
                    FontSize =10
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12349952
                    Name ="Label98"
                    Caption ="Category G"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =14400
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =14760
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1560
                    Top =1920
                    Width =1620
                    Height =420
                    FontSize =10
                    TabIndex =2
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmDate"
                    ControlSource ="Recovery Scoping Meeting Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =2340
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            Left =180
                            Top =1920
                            Width =1320
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Recovery Scoping Meeting Date_Label"
                            Caption ="RSM Date"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Date_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =2340
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    IMESentenceMode =3
                    Left =4440
                    Top =1920
                    Width =1680
                    Height =420
                    FontSize =10
                    TabIndex =3
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmTime"
                    ControlSource ="Recovery Scoping Meeting Time"
                    Format ="Medium Time"
                    InputMask ="00:00\\ >LL;0;_"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =1920
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =2340
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            Left =3300
                            Top =1920
                            Width =1080
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recovery Scoping Meeting Time_Label"
                            Caption ="RSM Time"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Time_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3300
                            LayoutCachedTop =1920
                            LayoutCachedWidth =4380
                            LayoutCachedHeight =2340
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    IMESentenceMode =3
                    Left =8040
                    Top =1920
                    Width =5400
                    Height =540
                    FontSize =10
                    TabIndex =4
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmLocation"
                    ControlSource ="Recovery Scoping Meeting Location"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =8040
                    LayoutCachedTop =1920
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =2460
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            Left =6360
                            Top =1920
                            Width =1560
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recovery Scoping Meeting Location_Label"
                            Caption ="RSM Location"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Location_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =6360
                            LayoutCachedTop =1920
                            LayoutCachedWidth =7920
                            LayoutCachedHeight =2340
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    EnterKeyBehavior = NotDefault
                    IMESentenceMode =3
                    Left =60
                    Top =5040
                    Width =13380
                    Height =1260
                    FontSize =10
                    TabIndex =8
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRsmNotes"
                    ControlSource ="Recovery Scoping Meeting Notes"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =60
                    LayoutCachedTop =5040
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =6300
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            Left =60
                            Top =4680
                            Width =4440
                            Height =360
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =12349952
                            Name ="Recovery Scoping Meeting Notes_Label"
                            Caption ="Recovery Scoping Meeting Notes:"
                            EventProcPrefix ="Recovery_Scoping_Meeting_Notes_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =4680
                            LayoutCachedWidth =4500
                            LayoutCachedHeight =5040
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    IMESentenceMode =3
                    Left =2520
                    Top =2580
                    Width =10920
                    Height =420
                    FontSize =10
                    TabIndex =5
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFemaParticipants"
                    ControlSource ="FEMA Participants"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2520
                    LayoutCachedTop =2580
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =3000
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            Left =60
                            Top =2580
                            Width =2340
                            Height =405
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="FEMA Participants_Label"
                            Caption ="FEMA Participants:"
                            EventProcPrefix ="FEMA_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2580
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =2985
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    IMESentenceMode =3
                    Left =2520
                    Top =3900
                    Width =10920
                    Height =420
                    FontSize =10
                    TabIndex =7
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRecipientParticipants"
                    ControlSource ="Recipient Participants"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2520
                    LayoutCachedTop =3900
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =4320
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            Left =60
                            Top =3900
                            Width =2400
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Recipient Participants_Label"
                            Caption ="Recipient Participants:"
                            EventProcPrefix ="Recipient_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =3900
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =4320
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    IMESentenceMode =3
                    Left =2520
                    Top =3240
                    Width =10920
                    Height =420
                    FontSize =10
                    TabIndex =6
                    BackColor =13431551
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSubrecipeintParticipants"
                    ControlSource ="Subrecipient Participants"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2520
                    LayoutCachedTop =3240
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =3660
                    BackThemeColorIndex =7
                    BackTint =20.0
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            Left =60
                            Top =3240
                            Width =2400
                            Height =420
                            FontSize =12
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =11957550
                            Name ="Subrecipeint Participants_Label"
                            Caption ="Applicant Participants:"
                            EventProcPrefix ="Subrecipeint_Participants_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =3240
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =3660
                            ForeThemeColorIndex =4
                            ForeTint =100.0
                            ForeShade =75.0
                        End
                    End
                End
                Begin Line
                    BorderWidth =2
                    Top =3780
                    Width =13380
                    BorderColor =9917743
                    Name ="Line117"
                    GridlineColor =10921638
                    LayoutCachedTop =3780
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =3780
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =3120
                    Width =13380
                    BorderColor =9917743
                    Name ="Line118"
                    GridlineColor =10921638
                    LayoutCachedTop =3120
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =3120
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =4440
                    Width =13380
                    BorderColor =9917743
                    Name ="Line119"
                    GridlineColor =10921638
                    LayoutCachedTop =4440
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =4440
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10140
                    Top =840
                    Width =3240
                    Height =480
                    FontSize =16
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =6108695
                    Name ="Assign PDM"
                    ControlSource ="PDM"
                    EventProcPrefix ="Assign_PDM"
                    GridlineColor =10921638

                    LayoutCachedLeft =10140
                    LayoutCachedTop =840
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =1320
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            Left =10140
                            Top =540
                            Width =1455
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label128"
                            Caption ="Assigned PDM:"
                            GridlineColor =10921638
                            LayoutCachedLeft =10140
                            LayoutCachedTop =540
                            LayoutCachedWidth =11595
                            LayoutCachedHeight =855
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Top =660
                    Width =9960
                    Height =420
                    FontSize =16
                    BackColor =9917743
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Text0"
                    ControlSource ="=[Subrecipient Name] & \" - \" & [ApplicantID] & \" - \" & [County]"
                    GridlineColor =10921638

                    LayoutCachedTop =660
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =1080
                    BackThemeColorIndex =8
                    BackShade =75.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin PageBreak
                    Top =6720
                    Name ="PageBreak141"
                End
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Top =7320
                    Width =13440
                    Height =420
                    FontSize =14
                    FontWeight =700
                    TabIndex =40
                    BackColor =14270637
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Text143"
                    ControlSource ="=\"Initial Projections: \" & [Subrecipient Name] & \" - \" & [ApplicantID] & \" "
                        "- \" & [County]"
                    GridlineColor =10921638

                    LayoutCachedTop =7320
                    LayoutCachedWidth =13440
                    LayoutCachedHeight =7740
                    BackThemeColorIndex =-1
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Line
                    BorderWidth =2
                    Top =11280
                    Width =13380
                    BorderColor =9917743
                    Name ="Line144"
                    GridlineColor =10921638
                    LayoutCachedTop =11280
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =11280
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =11880
                    Width =13380
                    BorderColor =9917743
                    Name ="Line145"
                    GridlineColor =10921638
                    LayoutCachedTop =11880
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =11880
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =12480
                    Width =13380
                    BorderColor =9917743
                    Name ="Line146"
                    GridlineColor =10921638
                    LayoutCachedTop =12480
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =12480
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =13080
                    Width =13380
                    BorderColor =9917743
                    Name ="Line147"
                    GridlineColor =10921638
                    LayoutCachedTop =13080
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =13080
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =13620
                    Width =13380
                    BorderColor =9917743
                    Name ="Line148"
                    GridlineColor =10921638
                    LayoutCachedTop =13620
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =13620
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =14220
                    Width =13380
                    BorderColor =9917743
                    Name ="Line149"
                    GridlineColor =10921638
                    LayoutCachedTop =14220
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =14220
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
                Begin Line
                    BorderWidth =2
                    Top =10620
                    Width =13380
                    BorderColor =9917743
                    Name ="Line150"
                    GridlineColor =10921638
                    LayoutCachedTop =10620
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =10620
                    BorderThemeColorIndex =8
                    BorderShade =75.0
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
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
