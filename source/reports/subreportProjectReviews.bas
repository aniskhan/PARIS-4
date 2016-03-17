Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =31680
    DatasheetFontHeight =11
    ItemSuffix =46
    Left =345
    Top =7815
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xa776723e7ab8e440
    End
    RecordSource ="SELECT revtblProject.ApplicantID, tblProjects.[Project Category], tblProjects.[A"
        "pplication Title], revtblProject.ReviewID, tblReviewTypes.ItemType, tblReviewTyp"
        "es.SequenceID, tblReviewTypes.Phase, lutblProcessPhase.[Process Phase], tblRevie"
        "wTypes.Step, lutblProcessSteps.Description, revtblProject.ProjectID, revtblProje"
        "ct.[Lane Assigned], revtblProject.ReviewType, revtblProject.ReviewEntryDate, rev"
        "tblProject.ReviewCheckOutDate, revtblProject.ReviewUserID, revtblProject.ReviewE"
        "xitDate, revtblProject.Disposition, revtblProject.Comments, revtblProject.Comple"
        "tedUserID FROM (((revtblProject INNER JOIN tblReviewTypes ON revtblProject.Revie"
        "wType = tblReviewTypes.ReviewType) INNER JOIN lutblProcessSteps ON tblReviewType"
        "s.Step = lutblProcessSteps.ID) INNER JOIN lutblProcessPhase ON tblReviewTypes.Ph"
        "ase = lutblProcessPhase.ID) INNER JOIN tblProjects ON revtblProject.ProjectID = "
        "tblProjects.ProjectID WHERE (((tblReviewTypes.ItemType)<>\"Site\")); "
    Caption ="subreportProjectReviews"
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
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="ProjectID"
        End
        Begin BreakLevel
            GroupHeader = NotDefault
            ControlSource ="Phase"
        End
        Begin BreakLevel
            ControlSource ="Phase"
        End
        Begin BreakLevel
            ControlSource ="SequenceID"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =0
            BackColor =15064278
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
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
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =720
            Name ="GroupHeader0"
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    Left =60
                    Top =60
                    Width =14820
                    Height =600
                    BackColor =9917743
                    BorderColor =10921638
                    Name ="Box35"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =14880
                    LayoutCachedHeight =660
                    BackThemeColorIndex =8
                    BackShade =75.0
                End
                Begin TextBox
                    Visible = NotDefault
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =12660
                    Top =120
                    Width =1620
                    Height =330
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =12660
                    LayoutCachedTop =120
                    LayoutCachedWidth =14280
                    LayoutCachedHeight =450
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    Visible = NotDefault
                    TextAlign =1
                    Left =11340
                    Top =120
                    Width =1320
                    Height =315
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="ApplicantID_Label"
                    Caption ="ApplicantID"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =11340
                    LayoutCachedTop =120
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =435
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    TextAlign =1
                    Left =120
                    Top =150
                    Width =1500
                    Height =405
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="ProjectID_Label"
                    Caption ="Project ID:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =150
                    LayoutCachedWidth =1620
                    LayoutCachedHeight =555
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1620
                    Top =135
                    Width =960
                    Height =420
                    FontSize =16
                    FontWeight =700
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =135
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =555
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =4200
                    Top =180
                    Width =900
                    Height =375
                    FontSize =14
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Text42"
                    ControlSource ="Project Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =4200
                    LayoutCachedTop =180
                    LayoutCachedWidth =5100
                    LayoutCachedHeight =555
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =2940
                            Top =180
                            Width =1215
                            Height =375
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Label43"
                            Caption ="Category:"
                            GridlineColor =10921638
                            LayoutCachedLeft =2940
                            LayoutCachedTop =180
                            LayoutCachedWidth =4155
                            LayoutCachedHeight =555
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7680
                    Top =180
                    Width =3420
                    Height =375
                    FontSize =14
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Text44"
                    ControlSource ="Application Title"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =180
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =555
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            TextAlign =1
                            Left =5460
                            Top =180
                            Width =2160
                            Height =375
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Label45"
                            Caption ="Application Title:"
                            GridlineColor =10921638
                            LayoutCachedLeft =5460
                            LayoutCachedTop =180
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =555
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
            End
        End
        Begin BreakHeader
            KeepTogether = NotDefault
            CanGrow = NotDefault
            CanShrink = NotDefault
            Height =960
            BreakLevel =1
            Name ="GroupHeader1"
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    Left =360
                    Width =14520
                    Height =480
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box34"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedWidth =14880
                    LayoutCachedHeight =480
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Top =60
                    Width =10320
                    Height =360
                    FontSize =16
                    FontWeight =700
                    BorderColor =10921638
                    ForeColor =9917743
                    Name ="Text27"
                    ControlSource ="Process Phase"
                    GridlineColor =10921638

                    LayoutCachedLeft =1380
                    LayoutCachedTop =60
                    LayoutCachedWidth =11700
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    Left =360
                    Top =60
                    Width =1020
                    Height =360
                    FontSize =16
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label31"
                    Caption ="Phase:"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =60
                    LayoutCachedWidth =1380
                    LayoutCachedHeight =420
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    Left =2100
                    Top =540
                    Width =1740
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ReviewType_Label"
                    Caption ="ReviewType"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =2100
                    LayoutCachedTop =540
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =915
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =7620
                    Top =540
                    Width =1560
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ReviewCheckOutDate_Label"
                    Caption =" Started"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7620
                    LayoutCachedTop =540
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =915
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =9180
                    Top =540
                    Width =1560
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="ReviewExitDate_Label"
                    Caption =" Completed"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =9180
                    LayoutCachedTop =540
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =915
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =12600
                    Top =540
                    Width =1620
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Disposition_Label"
                    Caption ="Disposition"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =12600
                    LayoutCachedTop =540
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =915
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =1
                    Left =10800
                    Top =540
                    Width =1800
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="CompletedUserID_Label"
                    Caption ="Completed By:"
                    Tag ="DetachedLabel"
                    GridlineStyleBottom =1
                    GridlineColor =10921638
                    LayoutCachedLeft =10800
                    LayoutCachedTop =540
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =915
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    Left =3900
                    Top =540
                    Width =3660
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label30"
                    Caption ="Step"
                    GridlineColor =10921638
                    LayoutCachedLeft =3900
                    LayoutCachedTop =540
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =915
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =13200
                    Top =60
                    Width =1200
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text32"
                    ControlSource ="Phase"
                    GridlineColor =10921638

                    LayoutCachedLeft =13200
                    LayoutCachedTop =60
                    LayoutCachedWidth =14400
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =12180
                            Top =60
                            Width =705
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label33"
                            Caption ="Text32"
                            GridlineColor =10921638
                            LayoutCachedLeft =12180
                            LayoutCachedTop =60
                            LayoutCachedWidth =12885
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =360
                    Top =540
                    Width =480
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label38"
                    Caption ="ID"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =540
                    LayoutCachedWidth =840
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
                Begin Label
                    FontUnderline = NotDefault
                    TextAlign =2
                    Left =840
                    Top =540
                    Width =1260
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =9917743
                    Name ="Label41"
                    Caption ="Item Type"
                    GridlineColor =10921638
                    LayoutCachedLeft =840
                    LayoutCachedTop =540
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =900
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                    ForeShade =75.0
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            NewRowOrCol =1
            Height =420
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    IMESentenceMode =3
                    Left =2100
                    Width =1740
                    Height =330
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewType"
                    ControlSource ="ReviewType"
                    GridlineColor =10921638

                    LayoutCachedLeft =2100
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7620
                    Width =1560
                    Height =330
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="ReviewCheckOutDate"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =7620
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9195
                    Width =1560
                    Height =330
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewExitDate"
                    ControlSource ="ReviewExitDate"
                    Format ="Short Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =9195
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =12600
                    Width =1620
                    Height =330
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disposition"
                    ControlSource ="Disposition"
                    GridlineColor =10921638

                    LayoutCachedLeft =12600
                    LayoutCachedWidth =14220
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10800
                    Width =1800
                    Height =330
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CompletedUserID"
                    ControlSource ="CompletedUserID"
                    GridlineColor =10921638

                    LayoutCachedLeft =10800
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =330
                End
                Begin TextBox
                    OldBorderStyle =0
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3900
                    Width =3660
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text29"
                    ControlSource ="Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedWidth =7560
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =360
                    Width =480
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text36"
                    ControlSource ="SequenceID"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedWidth =840
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    OldBorderStyle =0
                    TextAlign =2
                    IMESentenceMode =3
                    Left =840
                    Width =1260
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text39"
                    ControlSource ="ItemType"
                    GridlineColor =10921638

                    LayoutCachedLeft =840
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =315
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
        Begin FormFooter
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =0
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
