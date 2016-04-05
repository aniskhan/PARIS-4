Version =20
VersionRequired =20
Begin Form
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    DefaultView =2
    ViewsAllowed =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12218
    DatasheetFontHeight =11
    ItemSuffix =61
    Left =240
    Top =660
    Right =12705
    Bottom =8160
    DatasheetGridlinesColor =15132391
    Filter ="[positionTier] = 0 and [ReviewUserID] is Null"
    RecSrcDt = Begin
        0xf3e85a4376b4e440
    End
    RecordSource ="qryTaskUnionByUserOversight"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnDblClick ="[Event Procedure]"
    OnLoad ="[Event Procedure]"
    AllowFormView =0
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    AllowLayoutView =0
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =0
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =5280
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =840
                    Width =2850
                    Height =360
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="TaskType"
                    ControlSource ="ReviewType"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =840
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =1200
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =840
                            Width =1948
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="Task"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =840
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =1200
                            RowStart =1
                            RowEnd =1
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =1380
                    Width =2850
                    Height =585
                    ColumnWidth =3660
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Subrecipient Name"
                    ControlSource ="Subrecipient Name"
                    EventProcPrefix ="Subrecipient_Name"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =1380
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =1965
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =1380
                            Width =1948
                            Height =585
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Subrecipient Name"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =1965
                            RowStart =2
                            RowEnd =2
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =2145
                    Width =2850
                    Height =360
                    ColumnWidth =1170
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    EventProcPrefix ="Reference_Number"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =2145
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =2505
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2145
                            Width =1948
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="Project ID"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2145
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =2505
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =2685
                    Width =2850
                    Height =585
                    ColumnWidth =2430
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Project Name"
                    ControlSource ="Application Title"
                    EventProcPrefix ="Project_Name"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =2685
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =3270
                    RowStart =4
                    RowEnd =4
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =2685
                            Width =1948
                            Height =585
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label15"
                            Caption ="Project Name"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2685
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =3270
                            RowStart =4
                            RowEnd =4
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =3450
                    Width =2850
                    Height =360
                    ColumnWidth =870
                    TabIndex =5
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Site"
                    ControlSource ="SiteID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =3450
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =3810
                    RowStart =5
                    RowEnd =5
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3450
                            Width =1948
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label18"
                            Caption ="Site ID"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3450
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =3810
                            RowStart =5
                            RowEnd =5
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =3990
                    Width =2850
                    Height =360
                    TabIndex =6
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Doc"
                    ControlSource ="DocID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =3990
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =4350
                    RowStart =6
                    RowEnd =6
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =3990
                            Width =1948
                            Height =360
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label21"
                            Caption ="Doc ID"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =3990
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =4350
                            RowStart =6
                            RowEnd =6
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =345
                    Width =2850
                    Height =315
                    ColumnWidth =1110
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Item"
                    ControlSource ="Item"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =345
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =660
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =345
                            Width =1948
                            Height =315
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label35"
                            Caption ="Item"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =345
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =660
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2370
                    Top =4530
                    Width =2850
                    Height =315
                    ColumnWidth =1440
                    TabIndex =7
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ReviewUserID"
                    ControlSource ="ReviewUserID"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638

                    LayoutCachedLeft =2370
                    LayoutCachedTop =4530
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =4845
                    RowStart =7
                    RowEnd =7
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =360
                            Top =4530
                            Width =1948
                            Height =315
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label53"
                            Caption ="ReviewUserID"
                            GroupTable =1
                            BottomPadding =150
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =4530
                            LayoutCachedWidth =2308
                            LayoutCachedHeight =4845
                            RowStart =7
                            RowEnd =7
                            LayoutGroup =1
                            GroupTable =1
                        End
                    End
                End
                Begin TextBox
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8160
                    Top =4380
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =4380
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =4695
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6360
                            Top =4380
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label60"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =6360
                            LayoutCachedTop =4380
                            LayoutCachedWidth =7515
                            LayoutCachedHeight =4695
                        End
                    End
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

Private Sub Form_DblClick(Cancel As Integer)
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_DblClick"
'///Error Handling

'///Code
'Debug.Print GetItemDims.WhereID(False)
If Me.TaskType = "DIU Update EMMIE Projections" Then
        DoCmd.OpenForm FormName:=Me![FormName]
            With Forms!frmUpdateRSMProjections!subfrm_fqryProjectionsMaxUpdate.Form
                .Filter = GetItemDims.WhereID(False)
                .FilterOn = True
            End With
Else
        DoCmd.OpenForm FormName:=Me![FormName], _
        WhereCondition:=GetItemDims.WhereID(False)
End If
        'The following passes the item type to an unbound field
        'on navProjectFormulation to ensure the Applicant ID can be
        'passed to forms opened from the navigation page
        
        If Me![FormName] = "navProjectFormulation" Then
        Forms!navProjectFormulation!Item.Value = Nz(Me![Item], "")
        Else
        End If
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
'Catch error where the user attempts to navigate to a task _
but the recordsource (filtered or unfiltered) contains zero tasks.
    If Err.Number = -2147352567 Or 91 Then
        MsgBox ("There is no task selected.")
    Else
        GlobalErrHandler
    End If
    
    Resume PROC_EXIT
'///ErrorHandling

End Sub

Private Function GetItemDims() As classItemDims
    Dim ItemDims As New classItemDims

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "GetItemDims"
'///Error Handling
    
    ItemDims.ItemType = Nz(Me![Item], "")
    ItemDims.DisasterID = Nz(Me![DisasterID], "")
    ItemDims.ApplicantID = Nz(Me![ApplicantID], "")
    ItemDims.ProjectID = Nz(Me![ProjectID], 0)
    ItemDims.SiteID = Nz(Me![SiteID], 0)
    ItemDims.RfiID = Nz(Me![RfiID], 0)
    ItemDims.DmID = Nz(Me![DmID], 0)
    ItemDims.ReviewType = Nz(Me![TaskType], "")
    Set GetItemDims = ItemDims

 '///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Function
    
PROC_ERR:
'Catch error where the user attempts to navigate to a task _
but the recordsource (filtered or unfiltered) contains zero tasks.
    If Err.Number = -2147352567 Or 91 Then
         ' Do Nothing: Error Message handled in Form_DblClick()
    Else
        GlobalErrHandler
    End If
    
    Resume PROC_EXIT
'///ErrorHandling
End Function
Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
'/// Intentionally left blank
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
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Load"
'///Error Handling

'///Code
'/// Intentionally left blank
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

        
Public Sub RecordFilterCheck(Optional DefaultFilter As String = "")
'    This sub is used to check for valid records with and without the filter
    Dim countFiltered As Integer            'record count when filtered
    Dim countUnfiltered As Integer          'record count when not filtered

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RecordFilterCheck"
'///Error Handling

'///Code

'    Check if there is any filter applied.  If there is, count how many filtered records.
    If Me.FilterOn = True Then
        countFiltered = DCount("DisasterID", Me.RecordSource, Me.Filter)
        If countFiltered = 0 Then
            MsgBox ("There are no tasks in this view.")
        End If
    Else
'        Otherwise check the unfiltered count.
        countUnfiltered = DCount("DisasterID", Me.RecordSource)
        If countUnfiltered = 0 Then
            MsgBox ("There are no tasks in this view.")
        End If
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
