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
    Width =9060
    DatasheetFontHeight =11
    ItemSuffix =77
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x41b93256d9b8e440
    End
    RecordSource ="rqryRpaEnterRSM"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
            BackColor =15590879
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    Left =300
                    Top =240
                    Width =6150
                    Height =600
                    FontSize =24
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label49"
                    Caption ="Kickoff Meeting Entry Report "
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =240
                    LayoutCachedWidth =6450
                    LayoutCachedHeight =840
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =7860
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =180
                    Top =600
                    Width =7620
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text0"
                    ControlSource ="=[Subrecipient Name] & \" - \" & [ApplicantID] & \" - \" & [County]"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =600
                    LayoutCachedWidth =7800
                    LayoutCachedHeight =915
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =3180
                    Width =2760
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tblSubRecipient.Subrecipient POC"
                    ControlSource ="[Subrecipient POC]"
                    StatusBarText ="RSM"
                    EventProcPrefix ="tblSubRecipient_Subrecipient_POC"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =3180
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =3495
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =3180
                            Width =2700
                            Height =315
                            Name ="Label4"
                            Caption ="Applicant POC"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =3180
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =3495
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =1500
                    Height =315
                    ColumnWidth =3945
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tblSubRecipient.Recovery Scoping Meeting Date"
                    ControlSource ="=[Recovery Scoping Meeting Date]"
                    StatusBarText ="RSM"
                    EventProcPrefix ="tblSubRecipient_Recovery_Scoping_Meeting_Date"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =1815
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =1500
                            Width =2700
                            Height =315
                            Name ="Label5"
                            Caption ="Actual Kickoff Date"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1500
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =1815
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4560
                    Top =1500
                    Width =1260
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text9"
                    ControlSource ="=Format([Recovery Scoping Meeting Time],\"Short Time\")"
                    Format ="Short Date"
                    StatusBarText ="Exporatory Call"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4560
                    LayoutCachedTop =1500
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =1815
                End
                Begin TextBox
                    CanGrow = NotDefault
                    IMESentenceMode =3
                    Left =1920
                    Top =7020
                    Width =6900
                    Height =660
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tblSubRecipient.Exploratory Call Notes"
                    ControlSource ="Recovery Scoping Meeting Notes"
                    EventProcPrefix ="tblSubRecipient_Exploratory_Call_Notes"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =7020
                    LayoutCachedWidth =8820
                    LayoutCachedHeight =7680
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =60
                            Top =7020
                            Width =1500
                            Height =315
                            Name ="Label63"
                            Caption ="Meeting Notes"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =7020
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =7335
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =3720
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient POC Contact Number"
                    ControlSource ="Subrecipient POC Contact Number"
                    StatusBarText ="RSM"
                    EventProcPrefix ="Subrecipient_POC_Contact_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =3720
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =4035
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =3720
                            Width =2700
                            Height =315
                            Name ="Label66"
                            Caption ="Applicant POC Contact #"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =3720
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =4035
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =4200
                    Width =4860
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient POC Contact Email"
                    ControlSource ="Subrecipient POC Contact Email"
                    EventProcPrefix ="Subrecipient_POC_Contact_Email"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =4200
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =4515
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =4200
                            Width =2700
                            Height =315
                            Name ="Label67"
                            Caption ="Applicant POC Contact Email"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =4200
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =4515
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2220
                    Top =5040
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Number of Small Projects"
                    ControlSource ="Number of Small Projects"
                    EventProcPrefix ="Number_of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =5040
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =5355
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =420
                            Top =5040
                            Width =1440
                            Height =315
                            Name ="Label68"
                            Caption ="Small Projects"
                            GridlineColor =10921638
                            LayoutCachedLeft =420
                            LayoutCachedTop =5040
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =5355
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2220
                    Top =5580
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Number of Large Projects"
                    ControlSource ="Number of Large Projects"
                    EventProcPrefix ="Number_of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =5580
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =5895
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =2040
                            Top =4620
                            Width =1980
                            Height =315
                            Name ="Label69"
                            Caption ="Number of Projects"
                            GridlineColor =10921638
                            LayoutCachedLeft =2040
                            LayoutCachedTop =4620
                            LayoutCachedWidth =4020
                            LayoutCachedHeight =4935
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4440
                    Top =5040
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Projected Amount of Small Projects"
                    ControlSource ="Projected Amount of Small Projects"
                    EventProcPrefix ="Projected_Amount_of_Small_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =5040
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =5355
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4440
                    Top =5520
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Projected Amount of Large Projects"
                    ControlSource ="Projected Amount of Large Projects"
                    EventProcPrefix ="Projected_Amount_of_Large_Projects"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =5520
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =5835
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4080
                    Top =6300
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Projected Date 100% PW Submitted"
                    ControlSource ="Projected Date 100% PW Submitted"
                    EventProcPrefix ="Projected_Date_100__PW_Submitted"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =4080
                    LayoutCachedTop =6300
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =6615
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =480
                            Top =6300
                            Width =3420
                            Height =315
                            Name ="Label73"
                            Caption ="Projected Date 100% PW Submitted"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =6300
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =6615
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =3060
                    Top =1980
                    Width =4020
                    Height =1080
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Recovery Scoping Meeting Location"
                    ControlSource ="Recovery Scoping Meeting Location"
                    StatusBarText ="RSM"
                    EventProcPrefix ="Recovery_Scoping_Meeting_Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1980
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =3060
                    Begin
                        Begin Label
                            OldBorderStyle =1
                            Left =240
                            Top =1980
                            Width =2700
                            Height =315
                            Name ="Label74"
                            Caption ="Kickoff Meeting Location"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1980
                            LayoutCachedWidth =2940
                            LayoutCachedHeight =2295
                            BorderTint =100.0
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OldBorderStyle =1
                    Left =4380
                    Top =4620
                    Width =1740
                    Height =315
                    Name ="Label75"
                    Caption ="Projected Amount"
                    GridlineColor =10921638
                    LayoutCachedLeft =4380
                    LayoutCachedTop =4620
                    LayoutCachedWidth =6120
                    LayoutCachedHeight =4935
                    BorderTint =100.0
                    ForeTint =100.0
                End
                Begin Label
                    OldBorderStyle =1
                    Left =420
                    Top =5580
                    Width =1440
                    Height =315
                    Name ="Label76"
                    Caption ="Large Projects"
                    GridlineColor =10921638
                    LayoutCachedLeft =420
                    LayoutCachedTop =5580
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =5895
                    BorderTint =100.0
                    ForeTint =100.0
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

Private Sub cmdFilterReport_Click()

End Sub
