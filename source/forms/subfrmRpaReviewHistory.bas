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
    Width =12300
    DatasheetFontHeight =11
    ItemSuffix =96
    Right =20520
    Bottom =12645
    DatasheetGridlinesColor =15132391
    OrderBy ="[ReviewEntryDate] DESC"
    RecSrcDt = Begin
        0x5af264c73da4e440
    End
    RecordSource ="qryReviewSub"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =682
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
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
                    OverlapFlags =93
                    TextAlign =2
                    Left =10440
                    Top =60
                    Width =1800
                    Height =600
                    FontWeight =700
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =8355711
                    Name ="Label12"
                    Caption ="Comment"
                    GroupTable =4
                    GridlineColor =10921638
                    LayoutCachedLeft =10440
                    LayoutCachedTop =60
                    LayoutCachedWidth =12240
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
                    Left =3720
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
                    LayoutCachedLeft =3720
                    LayoutCachedTop =60
                    LayoutCachedWidth =5385
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
                    Left =5445
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
                    LayoutCachedLeft =5445
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
                    Left =8640
                    Top =60
                    Width =1740
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
                    LayoutCachedLeft =8640
                    LayoutCachedTop =60
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =660
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =4
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =10620
                    Top =331
                    Width =1500
                    Height =299
                    ForeColor =4210752
                    Name ="cmdFullComments"
                    Caption ="Full Comments"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10620
                    LayoutCachedTop =331
                    LayoutCachedWidth =12120
                    LayoutCachedHeight =630
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    FontUnderline = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    Left =7125
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
                    LayoutCachedLeft =7125
                    LayoutCachedTop =60
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =660
                    ColumnStart =4
                    ColumnEnd =4
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
                    TabStop = NotDefault
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
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =10440
                    Top =30
                    Width =1800
                    Height =334
                    ColumnWidth =1905
                    FontSize =10
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewCheckOutDate"
                    ControlSource ="=IIf(Len(Nz([Comments],\"\"))>15,Left([Comments],12) & \"...\",Nz([Comments],\"\""
                        "))"
                    Format ="Short Date"
                    GroupTable =4
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =10440
                    LayoutCachedTop =30
                    LayoutCachedWidth =12240
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GroupTable =4
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =3720
                    Top =30
                    Width =1665
                    Height =334
                    FontSize =10
                    TabIndex =2
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

                    LayoutCachedLeft =3720
                    LayoutCachedTop =30
                    LayoutCachedWidth =5385
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
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =5445
                    Top =30
                    Width =1620
                    Height =334
                    FontSize =10
                    TabIndex =3
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

                    LayoutCachedLeft =5445
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
                    TabStop = NotDefault
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
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8640
                    Top =30
                    Width =1740
                    Height =334
                    FontSize =10
                    TabIndex =5
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

                    LayoutCachedLeft =8640
                    LayoutCachedTop =30
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    ForeThemeColorIndex =2
                    ForeTint =100.0
                    ForeShade =50.0
                    GroupTable =4
                End
                Begin TextBox
                    TabStop = NotDefault
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextAlign =2
                    BackStyle =0
                    IMESentenceMode =3
                    Left =7125
                    Top =30
                    Width =1455
                    Height =334
                    FontSize =10
                    TabIndex =4
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

                    LayoutCachedLeft =7125
                    LayoutCachedTop =30
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =364
                    RowStart =1
                    RowEnd =1
                    ColumnStart =4
                    ColumnEnd =4
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "RPA"

'BUTTONS
Private Sub cmdFullComments_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdFullComments_Click"
'///Error Handling

'///Code
    DoCmd.OpenReport "rptRpaHistory", acViewReport, , GetItemDims.WhereID(False), acWindowNormal
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandline
End Sub

'INTERNAL STANDARD CODE

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
'///ErrorHandline
End Function
