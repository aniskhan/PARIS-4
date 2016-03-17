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
    Width =15120
    DatasheetFontHeight =11
    ItemSuffix =27
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xf671d18738b8e440
    End
    RecordSource ="rqryCountyOverview"
    Caption ="rqryCountyOverview"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000883b00008601000001000000 ,
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
            FontSize =20
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
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
        Begin BreakLevel
            ControlSource ="County"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =1260
            BackColor =15064278
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    TextAlign =3
                    Left =2340
                    Top =720
                    Width =8580
                    Height =540
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label16"
                    Caption ="RPAs, Exploratory Calls, and Scoping Meetings as of "
                    GridlineColor =10921638
                    LayoutCachedLeft =2340
                    LayoutCachedTop =720
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =1260
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =11040
                    Top =720
                    Width =2025
                    Height =540
                    ColumnOrder =2
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Text17"
                    ControlSource ="=Now()"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =11040
                    LayoutCachedTop =720
                    LayoutCachedWidth =13065
                    LayoutCachedHeight =1260
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =50.0
                End
                Begin Label
                    TextAlign =3
                    Left =180
                    Width =1875
                    Height =735
                    FontSize =28
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label23"
                    Caption ="FEMA - "
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedWidth =2055
                    LayoutCachedHeight =735
                    ForeTint =60.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1995
                    Width =1185
                    Height =735
                    ColumnOrder =1
                    FontSize =28
                    FontWeight =700
                    TabIndex =1
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label24"
                    ControlSource ="=[Forms]![navMain]![DisasterID]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1995
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =735
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =60.0
                End
                Begin Label
                    TextAlign =3
                    Left =3000
                    Width =1605
                    Height =735
                    FontSize =28
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Label25"
                    Caption =" - DR - "
                    GridlineColor =10921638
                    LayoutCachedLeft =3000
                    LayoutCachedWidth =4605
                    LayoutCachedHeight =735
                    ForeTint =60.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4530
                    Width =720
                    Height =735
                    ColumnOrder =0
                    FontSize =28
                    FontWeight =700
                    TabIndex =2
                    BorderColor =8355711
                    ForeColor =6710886
                    Name ="Text26"
                    ControlSource ="=[Forms]![navMain]![State]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4530
                    LayoutCachedWidth =5250
                    LayoutCachedHeight =735
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeTint =60.0
                End
            End
        End
        Begin PageHeader
            Height =1605
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =1
                    Left =360
                    Top =840
                    Width =735
                    Height =360
                    FontSize =11
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="County_Label"
                    Caption ="County"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =840
                    LayoutCachedWidth =1095
                    LayoutCachedHeight =1200
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =4275
                    Top =840
                    Width =900
                    Height =585
                    FontSize =11
                    FontWeight =700
                    BackColor =10086143
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="RFIs Issued_Label"
                    Caption ="RFIs Issued"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RFIs_Issued_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4275
                    LayoutCachedTop =840
                    LayoutCachedWidth =5175
                    LayoutCachedHeight =1425
                    BackThemeColorIndex =7
                    BackTint =40.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =2595
                    Top =840
                    Width =900
                    Height =585
                    FontSize =11
                    FontWeight =700
                    BackColor =10086143
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="RPAs Received_Label"
                    Caption ="RPAs Received"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RPAs_Received_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2595
                    LayoutCachedTop =840
                    LayoutCachedWidth =3495
                    LayoutCachedHeight =1425
                    BackThemeColorIndex =7
                    BackTint =40.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =5820
                    Top =840
                    Width =990
                    Height =585
                    FontSize =11
                    FontWeight =700
                    BackColor =10086143
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="RPAs Approved_Label"
                    Caption ="RPAs Approved"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="RPAs_Approved_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5820
                    LayoutCachedTop =840
                    LayoutCachedWidth =6810
                    LayoutCachedHeight =1425
                    BackThemeColorIndex =7
                    BackTint =40.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =7222
                    Top =780
                    Width =1680
                    Height =585
                    FontSize =11
                    FontWeight =700
                    BackColor =11854021
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Exploratory Calls Sched_Label"
                    Caption ="Exploratory Calls Scheduled"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Exploratory_Calls_Sched_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7222
                    LayoutCachedTop =780
                    LayoutCachedWidth =8902
                    LayoutCachedHeight =1365
                    BackThemeColorIndex =9
                    BackTint =40.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =9120
                    Top =780
                    Width =1635
                    Height =585
                    FontSize =11
                    FontWeight =700
                    BackColor =11854021
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Exploratory Calls Comp_Label"
                    Caption ="Exploratory Calls Completed"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Exploratory_Calls_Comp_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9120
                    LayoutCachedTop =780
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =1365
                    BackThemeColorIndex =9
                    BackTint =40.0
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =10980
                    Top =780
                    Width =1740
                    Height =555
                    FontSize =11
                    FontWeight =700
                    BackColor =15195103
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Scoping Meetings Sched_Label"
                    Caption ="Scoping Meetings Scheduled"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Scoping_Meetings_Sched_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10980
                    LayoutCachedTop =780
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =1335
                    BackThemeColorIndex =-1
                End
                Begin Label
                    BackStyle =1
                    TextAlign =2
                    Left =13020
                    Top =780
                    Width =1710
                    Height =554
                    FontSize =11
                    FontWeight =700
                    BackColor =15195103
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Scoping Meetings Comp_Label"
                    Caption ="Scoping Meetings Completed"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Scoping_Meetings_Comp_Label"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =13020
                    LayoutCachedTop =780
                    LayoutCachedWidth =14730
                    LayoutCachedHeight =1334
                    BackThemeColorIndex =-1
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =390
            Name ="Detail"
            AutoHeight =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =360
                    Top =60
                    Width =2055
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="County"
                    ControlSource ="County"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =2415
                    LayoutCachedHeight =390
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4215
                    Width =1020
                    Height =330
                    ColumnWidth =1965
                    TabIndex =1
                    BackColor =10086143
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RFIs Issued"
                    ControlSource ="RFIs Issued"
                    EventProcPrefix ="RFIs_Issued"
                    GridlineColor =10921638

                    LayoutCachedLeft =4215
                    LayoutCachedWidth =5235
                    LayoutCachedHeight =330
                    BackThemeColorIndex =7
                    BackTint =40.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2580
                    Width =960
                    Height =330
                    ColumnWidth =1785
                    TabIndex =2
                    BackColor =10086143
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RPAs Received"
                    ControlSource ="RPAs Received"
                    EventProcPrefix ="RPAs_Received"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =330
                    BackThemeColorIndex =7
                    BackTint =40.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Width =975
                    Height =330
                    ColumnWidth =1845
                    TabIndex =3
                    BackColor =10086143
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RPAs Approved"
                    ControlSource ="RPAs Approved"
                    EventProcPrefix ="RPAs_Approved"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedWidth =6795
                    LayoutCachedHeight =330
                    BackThemeColorIndex =7
                    BackTint =40.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7215
                    Width =1680
                    Height =330
                    TabIndex =4
                    BackColor =11854021
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Exploratory Calls Sched"
                    ControlSource ="Exploratory Calls Sched"
                    EventProcPrefix ="Exploratory_Calls_Sched"
                    GridlineColor =10921638

                    LayoutCachedLeft =7215
                    LayoutCachedWidth =8895
                    LayoutCachedHeight =330
                    BackThemeColorIndex =9
                    BackTint =40.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9120
                    Width =1635
                    Height =330
                    ColumnWidth =3045
                    TabIndex =5
                    BackColor =11854021
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Exploratory Calls Comp"
                    ControlSource ="Exploratory Calls Comp"
                    EventProcPrefix ="Exploratory_Calls_Comp"
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =330
                    BackThemeColorIndex =9
                    BackTint =40.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11040
                    Width =1680
                    Height =330
                    TabIndex =6
                    BackColor =15195103
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scoping Meetings Sched"
                    ControlSource ="Scoping Meetings Sched"
                    EventProcPrefix ="Scoping_Meetings_Sched"
                    GridlineColor =10921638

                    LayoutCachedLeft =11040
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =13035
                    Width =1665
                    Height =330
                    TabIndex =7
                    BackColor =15195103
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Scoping Meetings Comp"
                    ControlSource ="Scoping Meetings Comp"
                    EventProcPrefix ="Scoping_Meetings_Comp"
                    GridlineColor =10921638

                    LayoutCachedLeft =13035
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =330
                    BackThemeColorIndex =-1
                End
            End
        End
        Begin PageFooter
            Height =570
            Name ="PageFooterSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =10020
                    Top =240
                    Width =5040
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text18"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10020
                    LayoutCachedTop =240
                    LayoutCachedWidth =15060
                    LayoutCachedHeight =570
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =435
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2565
                    Top =120
                    Width =960
                    Height =315
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsRPAs Received"
                    ControlSource ="=Sum([RPAs Received])"
                    EventProcPrefix ="AccessTotalsRPAs_Received"
                    ControlTipText ="RPAs Received Total"
                    GridlineColor =10921638

                    LayoutCachedLeft =2565
                    LayoutCachedTop =120
                    LayoutCachedWidth =3525
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5820
                    Top =120
                    Width =975
                    Height =315
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsRPAs Approved"
                    ControlSource ="=Sum([RPAs Approved])"
                    EventProcPrefix ="AccessTotalsRPAs_Approved"
                    ControlTipText ="RPAs Approved Total"
                    GridlineColor =10921638

                    LayoutCachedLeft =5820
                    LayoutCachedTop =120
                    LayoutCachedWidth =6795
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4200
                    Top =120
                    Width =960
                    Height =315
                    FontWeight =700
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsRFIs Issued"
                    ControlSource ="=Sum([RFIs Issued])"
                    EventProcPrefix ="AccessTotalsRFIs_Issued"
                    ControlTipText ="RFIs Issued Total"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =120
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7305
                    Top =120
                    Width =1650
                    Height =315
                    FontWeight =700
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsExploratory Calls Sched"
                    ControlSource ="=Sum([Exploratory Calls Sched])"
                    EventProcPrefix ="AccessTotalsExploratory_Calls_Sched"
                    ControlTipText ="Exploratory Calls Sched Total"
                    GridlineColor =10921638

                    LayoutCachedLeft =7305
                    LayoutCachedTop =120
                    LayoutCachedWidth =8955
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9105
                    Top =120
                    Width =1650
                    Height =315
                    FontWeight =700
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsExploratory Calls Comp"
                    ControlSource ="=Sum([Exploratory Calls Comp])"
                    EventProcPrefix ="AccessTotalsExploratory_Calls_Comp"
                    ControlTipText ="Exploratory Calls Comp Total"
                    GridlineColor =10921638

                    LayoutCachedLeft =9105
                    LayoutCachedTop =120
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =11040
                    Top =120
                    Width =1680
                    Height =315
                    FontWeight =700
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsScoping Meetings Sched"
                    ControlSource ="=Sum([Scoping Meetings Sched])"
                    EventProcPrefix ="AccessTotalsScoping_Meetings_Sched"
                    ControlTipText ="Scoping Meetings Sched Total"
                    GridlineColor =10921638

                    LayoutCachedLeft =11040
                    LayoutCachedTop =120
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =435
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =13080
                    Top =120
                    Width =1620
                    Height =315
                    FontWeight =700
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AccessTotalsScoping Meetings Comp"
                    ControlSource ="=Sum([Scoping Meetings Comp])"
                    EventProcPrefix ="AccessTotalsScoping_Meetings_Comp"
                    ControlTipText ="Scoping Meetings Comp Total"
                    GridlineColor =10921638

                    LayoutCachedLeft =13080
                    LayoutCachedTop =120
                    LayoutCachedWidth =14700
                    LayoutCachedHeight =435
                End
                Begin Line
                    BorderWidth =3
                    Top =60
                    Width =14895
                    Name ="Line20"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =14895
                    LayoutCachedHeight =60
                End
            End
        End
    End
End
