Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =13020
    DatasheetFontHeight =11
    ItemSuffix =84
    Right =13875
    Bottom =12645
    DatasheetGridlinesColor =15132391
    OrderBy ="[ReviewEntryDate] DESC"
    RecSrcDt = Begin
        0x8789b71cd3a9e440
    End
    RecordSource ="qryReviewSiteSub"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =682
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =30
                    Top =60
                    Width =1950
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label34"
                    Caption ="Review Type"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =60
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =660
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =2040
                    Top =60
                    Width =1620
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label9"
                    Caption ="Review Submitted"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =2040
                    LayoutCachedTop =60
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =660
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =3720
                    Top =60
                    Width =1620
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label12"
                    Caption ="Review Started"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =3720
                    LayoutCachedTop =60
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =660
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =5400
                    Top =60
                    Width =1665
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label15"
                    Caption ="Assigned to"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =5400
                    LayoutCachedTop =60
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =660
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =7125
                    Top =60
                    Width =1620
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label18"
                    Caption ="Review Complete"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =7125
                    LayoutCachedTop =60
                    LayoutCachedWidth =8745
                    LayoutCachedHeight =660
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =10320
                    Top =60
                    Width =1950
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label21"
                    Caption ="Result"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =10320
                    LayoutCachedTop =60
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =660
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =8805
                    Top =60
                    Width =1455
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label77"
                    Caption ="Completed By"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =8805
                    LayoutCachedTop =60
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =660
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
            End
        End
        Begin Section
            Height =386
            Name ="Detail"
            AlternateBackColor =15658734
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =2040
                    Top =30
                    Width =1620
                    Height =334
                    FontSize =10
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewEntryDate"
                    ControlSource ="ReviewEntryDate"
                    Format ="Short Date"
                    GroupTable =4
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =30
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =4
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3720
                    Top =30
                    Width =1620
                    Height =334
                    ColumnWidth =1905
                    FontSize =10
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="ReviewCheckOutDate"
                    Format ="Short Date"
                    GroupTable =4
                    GridlineColor =10921638

                    LayoutCachedLeft =3720
                    LayoutCachedTop =30
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =4
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5400
                    Top =30
                    Width =1665
                    Height =334
                    FontSize =10
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewUserID"
                    ControlSource ="AssignedTo"
                    GroupTable =4
                    GridlineColor =10921638

                    LayoutCachedLeft =5400
                    LayoutCachedTop =30
                    LayoutCachedWidth =7065
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =4
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7125
                    Top =30
                    Width =1620
                    Height =334
                    FontSize =10
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewExitDate"
                    ControlSource ="ReviewExitDate"
                    Format ="Short Date"
                    GroupTable =4
                    GridlineColor =10921638

                    LayoutCachedLeft =7125
                    LayoutCachedTop =30
                    LayoutCachedWidth =8745
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =4
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =30
                    Top =30
                    Width =1950
                    Height =334
                    FontSize =10
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewType"
                    ControlSource ="ReviewType"
                    GroupTable =4
                    GridlineColor =10921638

                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =4
                End
                Begin TextBox
                    Locked = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10320
                    Top =30
                    Width =1950
                    Height =334
                    FontSize =10
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =3484194
                    Name ="Disposition"
                    ControlSource ="Disposition"
                    GroupTable =4
                    GridlineColor =10921638

                    LayoutCachedLeft =10320
                    LayoutCachedTop =30
                    LayoutCachedWidth =12270
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =4
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8805
                    Top =30
                    Width =1455
                    Height =334
                    FontSize =10
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CompletedBy"
                    ControlSource ="CompletedBy"
                    GroupTable =4
                    GridlineColor =10921638

                    LayoutCachedLeft =8805
                    LayoutCachedTop =30
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GroupTable =4
                End
            End
        End
        Begin FormFooter
            Height =0
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
