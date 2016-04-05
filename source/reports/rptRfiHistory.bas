Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12240
    DatasheetFontHeight =11
    ItemSuffix =42
    DatasheetGridlinesColor =15132391
    Filter ="[DisasterID]='4258' and [ApplicantID]='000-UKM82-00' and [RfiID]=7"
    RecSrcDt = Begin
        0xf31fd2ef2bbce440
    End
    RecordSource ="rqryRfiHistory"
    Caption ="RFI History"
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
        Begin Subform
            BorderLineStyle =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="DisasterID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="ApplicantID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="RfiID"
        End
        Begin BreakLevel
            ControlSource ="ReviewEntryDate"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =600
            BackColor =8210719
            Name ="ReportHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    Left =60
                    Top =60
                    Width =5970
                    Height =540
                    FontSize =20
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label20"
                    Caption ="Request for Infomation (RFI) History"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =6030
                    LayoutCachedHeight =600
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            Height =0
            Name ="GroupHeader0"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            BreakLevel =1
            Name ="GroupHeader1"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =3000
            BreakLevel =2
            Name ="GroupHeader3"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextAlign =2
                    Left =2580
                    Top =2280
                    Width =1560
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewEntryDate_Label"
                    Caption ="Review \015\012Entry Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2580
                    LayoutCachedTop =2280
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Top =2280
                    Width =1740
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewType_Label"
                    Caption ="Review \015\012Name"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedTop =2280
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =5880
                    Top =2280
                    Width =1560
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewCheckOutDate_Label"
                    Caption ="Review Start Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5880
                    LayoutCachedTop =2280
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =7500
                    Top =2280
                    Width =1560
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="ReviewExitDate_Label"
                    Caption ="Review Complete Date"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7500
                    LayoutCachedTop =2280
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =10800
                    Top =2280
                    Width =1395
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Disposition_Label"
                    Caption ="Review \015\012Result"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =2280
                    LayoutCachedWidth =12195
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =4200
                    Top =2280
                    Width =1620
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="AssignedTo_Label"
                    Caption ="Review Assigned To"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4200
                    LayoutCachedTop =2280
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =2
                    Left =9120
                    Top =2280
                    Width =1620
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="CompletedBy_Label"
                    Caption ="Review Completed By"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9120
                    LayoutCachedTop =2280
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Subform
                    Locked = NotDefault
                    Width =12240
                    Height =2160
                    Name ="subformlRFIbanner"
                    SourceObject ="Form.subformRFIbanner"
                    LinkChildFields ="DisasterID;RfiID"
                    LinkMasterFields ="DisasterID;RfiID"
                    GridlineColor =10921638

                    LayoutCachedWidth =12240
                    LayoutCachedHeight =2160
                End
                Begin Label
                    TextAlign =2
                    Left =1800
                    Top =2280
                    Width =720
                    Height =555
                    FontWeight =700
                    BorderColor =8355711
                    Name ="Label31"
                    Caption ="RFI \015\012Item ID"
                    GridlineColor =10921638
                    LayoutCachedLeft =1800
                    LayoutCachedTop =2280
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =2835
                    ForeTint =100.0
                End
                Begin Line
                    Left =60
                    Top =2880
                    Width =12180
                    Name ="Line32"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =2880
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =2880
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Name ="Detail"
            AlternateBackColor =13553360
            AlternateBackThemeColorIndex =3
            AlternateBackShade =90.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2580
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =2025
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewEntryDate"
                    ControlSource ="ReviewEntryDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =2580
                    LayoutCachedTop =60
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    FontItalic = NotDefault
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1680
                    Height =540
                    ColumnWidth =4065
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewType"
                    ControlSource ="ReviewType"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5880
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =2310
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="ReviewCheckOutDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =5880
                    LayoutCachedTop =60
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7500
                    Top =60
                    Width =1560
                    Height =540
                    ColumnWidth =1995
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewExitDate"
                    ControlSource ="ReviewExitDate"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =7500
                    LayoutCachedTop =60
                    LayoutCachedWidth =9060
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10800
                    Top =60
                    Width =1380
                    Height =540
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disposition"
                    ControlSource ="Disposition"
                    GridlineColor =10921638

                    LayoutCachedLeft =10800
                    LayoutCachedTop =60
                    LayoutCachedWidth =12180
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4200
                    Top =60
                    Width =1620
                    Height =540
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="AssignedTo"
                    ControlSource ="AssignedTo"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =60
                    LayoutCachedWidth =5820
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9120
                    Top =60
                    Width =1620
                    Height =540
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CompletedBy"
                    ControlSource ="CompletedBy"
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedTop =60
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    CanGrow = NotDefault
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2160
                    Top =1020
                    Width =10080
                    Height =360
                    FontWeight =700
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Comments"
                    ControlSource ="Comments"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1020
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =1380
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =960
                            Top =1020
                            Width =1140
                            Height =360
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Comments_Label"
                            Caption ="Comments"
                            Tag ="DetachedLabel"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =1020
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1380
                            RowStart =1
                            RowEnd =1
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1800
                    Top =60
                    Width =720
                    Height =540
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiItemID"
                    ControlSource ="RfiItemID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =60
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =600
                End
                Begin TextBox
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2160
                    Top =660
                    Width =10080
                    Height =315
                    FontWeight =700
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="RfiItem"
                    ControlSource ="RfiItem"
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =660
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =975
                    ColumnStart =1
                    ColumnEnd =1
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =960
                            Top =660
                            Width =1140
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label33"
                            Caption ="RFI Item"
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =960
                            LayoutCachedTop =660
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =975
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =600
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    IMESentenceMode =3
                    Left =60
                    Top =240
                    Width =5040
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text21"
                    ControlSource ="=Now()"
                    Format ="Long Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =240
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =570
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =3
                    IMESentenceMode =3
                    Left =6420
                    Top =240
                    Width =5040
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text22"
                    ControlSource ="=\"Page \" & [Page] & \" of \" & [Pages]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6420
                    LayoutCachedTop =240
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =570
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
