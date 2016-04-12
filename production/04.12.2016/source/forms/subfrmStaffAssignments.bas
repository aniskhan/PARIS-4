Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9660
    DatasheetFontHeight =11
    ItemSuffix =39
    Right =13860
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xfdb545b0b4b9e440
    End
    RecordSource ="fqryStaffRoleInfo"
    Caption ="Staff Assignments"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
            Height =397
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =30
                    Top =60
                    Width =1680
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Disaster Number_Label"
                    Caption ="DisasterID"
                    EventProcPrefix ="Disaster_Number_Label"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =60
                    LayoutCachedWidth =1710
                    LayoutCachedHeight =375
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1770
                    Top =60
                    Width =3300
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Position_Label"
                    Caption ="Position"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1770
                    LayoutCachedTop =60
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =375
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =5130
                    Top =60
                    Width =2190
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Deployment Start Date_Label"
                    Caption ="Deployment Start Date"
                    EventProcPrefix ="Deployment_Start_Date_Label"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =5130
                    LayoutCachedTop =60
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =375
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =7380
                    Top =60
                    Width =2190
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Deployment Completion Date_Label"
                    Caption ="Deployment End Date"
                    EventProcPrefix ="Deployment_Completion_Date_Label"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =7380
                    LayoutCachedTop =60
                    LayoutCachedWidth =9570
                    LayoutCachedHeight =375
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =375
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =30
                    Top =30
                    Width =1680
                    Height =315
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT [tblDisaster].[DisasterID] FROM tblDisaster; "
                    ColumnWidths ="1440"
                    EventProcPrefix ="Disaster_Number"
                    GroupTable =1
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =1710
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =1440
                    Left =1770
                    Top =30
                    Width =3300
                    Height =315
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =3484194
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"12\";\"0\""
                    Name ="Position"
                    ControlSource ="Position"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblPositions"
                    ColumnWidths ="0;1440"
                    GroupTable =1
                    GridlineColor =10921638
                    AllowValueListEdits =0

                    LayoutCachedLeft =1770
                    LayoutCachedTop =30
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5130
                    Top =30
                    Width =2190
                    Height =315
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Deployment Start Date"
                    ControlSource ="StartDate"
                    EventProcPrefix ="Deployment_Start_Date"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =5130
                    LayoutCachedTop =30
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7380
                    Top =30
                    Width =2190
                    Height =315
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Deployment Completion Date"
                    ControlSource ="EndDate"
                    EventProcPrefix ="Deployment_Completion_Date"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =30
                    LayoutCachedWidth =9570
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =1
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit
