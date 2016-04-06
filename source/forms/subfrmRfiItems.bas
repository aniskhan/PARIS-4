Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14805
    DatasheetFontHeight =11
    ItemSuffix =154
    Left =405
    Top =5685
    Right =13515
    Bottom =8655
    DatasheetGridlinesColor =15132391
    AfterInsert ="[Event Procedure]"
    RecSrcDt = Begin
        0xeaf644ba95bae440
    End
    RecordSource ="fqryRfiItems"
    Caption ="RFI Items"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =382
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =825
                    Top =30
                    Width =675
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="SiteID_Label"
                    Caption ="Site ID"
                    Tag ="DetachedLabel"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =825
                    LayoutCachedTop =30
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =345
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =1620
                    Top =30
                    Width =3150
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Item Type_Label"
                    Caption ="Item Requested*"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Item_Type_Label"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =1620
                    LayoutCachedTop =30
                    LayoutCachedWidth =4770
                    LayoutCachedHeight =345
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4830
                    Top =30
                    Width =7770
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Reason Requested_Label"
                    Caption ="Reason Requested"
                    Tag ="DetachedLabel"
                    EventProcPrefix ="Reason_Requested_Label"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =4830
                    LayoutCachedTop =30
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =345
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =30
                    Top =30
                    Width =735
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label96"
                    Caption ="Item ID"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =765
                    LayoutCachedHeight =345
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =1560
                    Top =30
                    Width =0
                    Height =315
                    Name ="EmptyCell104"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =30
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =345
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =375
            Name ="Detail"
            AlternateBackColor =15523798
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =825
                    Top =30
                    Width =675
                    Height =315
                    ColumnWidth =1530
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbSiteID"
                    ControlSource ="SiteID"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =825
                    LayoutCachedTop =30
                    LayoutCachedWidth =1500
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    CanGrow = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =4830
                    Top =30
                    Width =7770
                    Height =315
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbreasonReq"
                    ControlSource ="Reason Requested"
                    OnDblClick ="[Event Procedure]"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =4830
                    LayoutCachedTop =30
                    LayoutCachedWidth =12600
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =30
                    Top =30
                    Width =735
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRfiItemID"
                    ControlSource ="RfiItemID"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =765
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin EmptyCell
                    Left =1560
                    Top =30
                    Width =0
                    Height =315
                    Name ="EmptyCell103"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =30
                    LayoutCachedWidth =1560
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =2
                End
                Begin ComboBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1620
                    Top =30
                    Width =3150
                    Height =315
                    FontSize =10
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="tbItemReq"
                    ControlSource ="ItemType"
                    RowSourceType ="Table/Query"
                    RowSource ="lutblRFIItemType"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =30
                    LayoutCachedWidth =4770
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    GroupTable =2
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

Private Sub Reason_Requested_DblClick(Cancel As Integer)
RunCommand acCmdZoomBox
End Sub

Private Sub Form_AfterInsert()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_AfterInsert"
'///Error Handling

'///Code
Me.DisasterID = Forms!frmRFIRouting!DisasterID
Me.ApplicantID = Forms!frmRFIRouting!ApplicantID
Me.ProjectID = Nz(Forms!frmRFIRouting!ProjectID, 0) 'Must preserve default 0 for projectID to ensure sucessful whereID
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
