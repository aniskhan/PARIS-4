Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9000
    DatasheetFontHeight =11
    ItemSuffix =24
    Left =32580
    Top =2505
    Right =-18436
    Bottom =15150
    DatasheetGridlinesColor =15132391
    OrderBy ="[Subrecipient Name] DESC"
    RecSrcDt = Begin
        0xce04b0ae90a5e440
    End
    RecordSource ="qryRpaSearch"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnDblClick ="[Event Procedure]"
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1335
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =30
                    Top =60
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    Name ="Label0"
                    Caption ="PA ID"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =60
                    LayoutCachedWidth =1470
                    LayoutCachedHeight =375
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1530
                    Top =60
                    Width =2970
                    Height =315
                    BorderColor =8355711
                    Name ="Label1"
                    Caption ="Name"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1530
                    LayoutCachedTop =60
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =375
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4560
                    Top =60
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    Name ="Label2"
                    Caption ="County"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4560
                    LayoutCachedTop =60
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =375
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =6060
                    Top =60
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    Name ="Label3"
                    Caption ="PDM"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =6060
                    LayoutCachedTop =60
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =375
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    ForeTint =100.0
                    GroupTable =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =60
                    Top =480
                    Width =1380
                    Height =480
                    ForeColor =4210752
                    Name ="cmdSortID"
                    Caption ="Sort"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =480
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =960
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =1020
                    Width =1380
                    Height =315
                    ColumnOrder =3
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbApplicantIDSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1020
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =1335
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1560
                    Top =480
                    Width =2940
                    Height =480
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdName"
                    Caption ="Sort"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =480
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =960
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1560
                    Top =1020
                    Width =2940
                    Height =315
                    ColumnOrder =0
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRpaNameSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =1335
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4560
                    Top =480
                    Width =1380
                    Height =480
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdCounty"
                    Caption ="Sort"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =480
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =960
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4560
                    Top =1020
                    Width =1380
                    Height =315
                    ColumnOrder =1
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCountySearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =1020
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =1335
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6060
                    Top =480
                    Width =1380
                    Height =480
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdPdc"
                    Caption ="Sort"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =480
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =960
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6060
                    Top =1020
                    Width =1380
                    Height =315
                    ColumnOrder =2
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbPdcSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =1335
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =7620
                    Top =300
                    Width =1380
                    Height =420
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdGoTo"
                    Caption ="Select"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7620
                    LayoutCachedTop =300
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =720
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =7620
                    Top =720
                    Width =1380
                    Height =420
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdClear"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7620
                    LayoutCachedTop =720
                    LayoutCachedWidth =9000
                    LayoutCachedHeight =1140
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            Height =375
            Name ="Detail"
            OnDblClick ="[Event Procedure]"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =30
                    Top =30
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbApplicantID"
                    ControlSource ="ApplicantID"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =30
                    LayoutCachedTop =30
                    LayoutCachedWidth =1470
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1530
                    Top =30
                    Width =2970
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbRpaName"
                    ControlSource ="Subrecipient Name"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1530
                    LayoutCachedTop =30
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4560
                    Top =30
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCounty"
                    ControlSource ="County"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =30
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =345
                    RowStart =1
                    RowEnd =1
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6060
                    Top =30
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbPdc"
                    ControlSource ="PDC"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =30
                    LayoutCachedWidth =7500
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

Private ApplicantIDFilter As String
Private PdcFilter As String
Private NameFilter As String
Private CountyFilter As String

Private Sub cmdAddNew_Click()
    Access.DoCmd.GoToRecord , , acNewRec
    Me.Visible = False
End Sub

Private Sub cmdPdc_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[PDC]" Then
        Me.OrderBy = "[PDC] DESC"
    Else
        Me.OrderBy = "[PDC]"
    End If
End Sub

Private Sub cmdName_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[Subrecipient Name]" Then
        Me.OrderBy = "[Subrecipient Name] DESC"
    Else
        Me.OrderBy = "[Subrecipient Name]"
    End If
End Sub

Private Sub cmdGoTo_Click()
    Me.Visible = False
End Sub

Private Sub cmdCounty_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[County]" Then
        Me.OrderBy = "[County] DESC"
    Else
        Me.OrderBy = "[County]"
    End If

End Sub

Private Sub cmdSortID_Click()
    Me.OrderByOn = True
    If Me.OrderBy = "[ApplicantID]" Then
        Me.OrderBy = "[ApplicantID] DESC"
    Else
        Me.OrderBy = "[ApplicantID]"
    End If
End Sub

Private Sub cmdClear_Click()
    Me.tbApplicantIDSearch = ""
    Me.tbRpaNameSearch = ""
    Me.tbCountySearch = ""
    Me.tbPdcSearch = ""
    ApplicantIDFilter = ""
    PdcFilter = ""
    NameFilter = ""
    CountyFilter = ""
    Me.Filter = ""
    Me.FilterOn = False
End Sub

Private Sub Detail_DblClick(Cancel As Integer)
    Me.Visible = False
End Sub

Private Sub Form_DblClick(Cancel As Integer)
    Me.Visible = False
End Sub

Private Sub tbPdcSearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbPdcSearch.SetFocus
        PreviousFilter = PdcFilter
        PdcFilter = ""
        If Not Me.tbPdcSearch.Text = vbNullString Then
            PdcFilter = "[PDC] Like '*" & Me.tbPdcSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        PdcFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbPdcSearch.SetFocus
    Me.tbPdcSearch.SelStart = Len(Nz(Me.tbPdcSearch, ""))
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
End Sub

Private Sub tbRpaNameSearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbRpaNameSearch.SetFocus
        PreviousFilter = NameFilter
        NameFilter = ""
        If Not Me.tbRpaNameSearch.Text = vbNullString Then
            NameFilter = "[Subrecipient Name] Like '*" & Me.tbRpaNameSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        NameFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbRpaNameSearch.SetFocus
    Me.tbRpaNameSearch.SelStart = Len(Nz(Me.tbRpaNameSearch, ""))
    
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
    
End Sub

Private Sub tbCountySearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbCountySearch.SetFocus
        PreviousFilter = CountyFilter
        CountyFilter = ""
        If Not Me.tbCountySearch.Text = vbNullString Then
            CountyFilter = "[County] Like '*" & Me.tbCountySearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        CountyFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbCountySearch.SetFocus
    Me.tbCountySearch.SelStart = Len(Nz(Me.tbCountySearch, ""))
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
End Sub

Private Sub tbApplicantIDSearch_Change()
    Dim PreviousFilter As String
    On Error GoTo Err_TooFast
    Me.cmdSortID.SetFocus
    Me.tbApplicantIDSearch.SetFocus
        PreviousFilter = ApplicantIDFilter
        ApplicantIDFilter = ""
        If Not Me.tbApplicantIDSearch.Text = vbNullString Then
            ApplicantIDFilter = "[ApplicantID] Like '*" & Me.tbApplicantIDSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        ApplicantIDFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbApplicantIDSearch.SetFocus
    Me.tbApplicantIDSearch.SelStart = Len(Nz(Me.tbApplicantIDSearch, ""))
Exit_Search:
    Exit Sub
    
Err_TooFast:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$

End Sub

Private Sub UpdateFilter()
    Dim strFilter As String
    strFilter = ""
    
    
    If Len(Nz(PdcFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & PdcFilter
        Else
            strFilter = PdcFilter
        End If
    End If
    If Len(Nz(NameFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & NameFilter
        Else
            strFilter = NameFilter
        End If
    End If
    If Len(Nz(CountyFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & CountyFilter
        Else
            strFilter = CountyFilter
        End If
    End If
    If Len(Nz(ApplicantIDFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & ApplicantIDFilter
        Else
            strFilter = ApplicantIDFilter
        End If
    End If
    
    Me.Filter = strFilter
    
'    Debug.Print "filter", strFilter
    If Me.Filter = "" Then
        Me.FilterOn = False
    Else
        Me.FilterOn = True
    End If
End Sub
