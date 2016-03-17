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
    Width =7620
    DatasheetFontHeight =11
    ItemSuffix =24
    Left =32580
    Top =2505
    Right =-18436
    Bottom =15150
    DatasheetGridlinesColor =15132391
    OrderBy ="[UserID]"
    RecSrcDt = Begin
        0x6d2282fb8aa4e440
    End
    RecordSource ="qryStaffSearch"
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
                    Left =30
                    Top =60
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label0"
                    Caption ="UserID"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =60
                    LayoutCachedWidth =1470
                    LayoutCachedHeight =375
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =1530
                    Top =60
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label1"
                    Caption ="First Name"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =1530
                    LayoutCachedTop =60
                    LayoutCachedWidth =2970
                    LayoutCachedHeight =375
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =3030
                    Top =60
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label2"
                    Caption ="Last Name"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =3030
                    LayoutCachedTop =60
                    LayoutCachedWidth =4470
                    LayoutCachedHeight =375
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =4530
                    Top =60
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label3"
                    Caption ="Cell Number"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =4530
                    LayoutCachedTop =60
                    LayoutCachedWidth =5970
                    LayoutCachedHeight =375
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
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
                    HoverColor =15652797
                    PressedColor =11957550
                    HoverForeColor =4210752
                    PressedForeColor =4210752
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
                    Name ="tbUserIDSearch"
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
                    Width =1380
                    Height =480
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdFirst"
                    Caption ="Sort"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =480
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =960
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
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1560
                    Top =1020
                    Width =1380
                    Height =315
                    ColumnOrder =0
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFirstNameSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =1335
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3060
                    Top =480
                    Width =1380
                    Height =480
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdLast"
                    Caption ="Sort"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =480
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =960
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
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3060
                    Top =1020
                    Width =1380
                    Height =315
                    ColumnOrder =1
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbLastNameSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3060
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1335
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4560
                    Top =480
                    Width =1380
                    Height =480
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdCell"
                    Caption ="Sort"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =480
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =960
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
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4560
                    Top =1020
                    Width =1380
                    Height =315
                    ColumnOrder =2
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCellNumberSearch"
                    OnChange ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =1020
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =1335
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =6120
                    Top =300
                    Width =1380
                    Height =420
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdGoTo"
                    Caption ="Select"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =300
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =720
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
                Begin CommandButton
                    OverlapFlags =87
                    Left =6120
                    Top =720
                    Width =1380
                    Height =420
                    TabIndex =9
                    ForeColor =4210752
                    Name ="cmdClear"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6120
                    LayoutCachedTop =720
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =1140
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
                    Name ="tbUserID"
                    ControlSource ="UserID"
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
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbFirstName"
                    ControlSource ="First Name"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1530
                    LayoutCachedTop =30
                    LayoutCachedWidth =2970
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
                    Left =3030
                    Top =30
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbLastName"
                    ControlSource ="Last Name"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =3030
                    LayoutCachedTop =30
                    LayoutCachedWidth =4470
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
                    Left =4530
                    Top =30
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="tbCellNumber"
                    ControlSource ="Cell Number"
                    InputMask ="!\\(999\") \"000\\-0000;;_"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =4530
                    LayoutCachedTop =30
                    LayoutCachedWidth =5970
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

Private UserIDFilter As String
Private CellFilter As String
Private FirstFilter As String
Private LastFilter As String

Private Sub cmdAddNew_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdAddNew_Click"
'///Error Handling

'///Code
    Access.DoCmd.GoToRecord , , acNewRec
    Me.Visible = False
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

Private Sub cmdCell_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdCell_Click"
'///Error Handling

'///Code
    Me.OrderByOn = True
    If Me.OrderBy = "[Cell Number]" Then
        Me.OrderBy = "[Cell Number] DESC"
    Else
        Me.OrderBy = "[Cell Number]"
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

Private Sub cmdFirst_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdFirst_Click"
'///Error Handling

'///Code
    Me.OrderByOn = True
    If Me.OrderBy = "[First Name]" Then
        Me.OrderBy = "[First Name] DESC"
    Else
        Me.OrderBy = "[First Name]"
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

Private Sub cmdGoTo_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdGoTo_Click"
'///Error Handling

'///Code
    Me.Visible = False
    DoCmd.OpenForm "frmstaff", acNormal
    Forms!frmStaff.Form.Visible = True
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

Private Sub cmdLast_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdLast_Click"
'///Error Handling

'///Code
    Me.OrderByOn = True
    If Me.OrderBy = "[Last Name]" Then
        Me.OrderBy = "[Last Name] DESC"
    Else
        Me.OrderBy = "[Last Name]"
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

Private Sub cmdSortID_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSortID_Click"
'///Error Handling

'///Code
    Me.OrderByOn = True
    If Me.OrderBy = "[UserID]" Then
        Me.OrderBy = "[UserID] DESC"
    Else
        Me.OrderBy = "[UserID]"
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

Private Sub cmdClear_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdClear_Click"
'///Error Handling

'///Code
    Me.tbUserIDSearch = ""
    Me.tbFirstNameSearch = ""
    Me.tbLastNameSearch = ""
    Me.tbCellNumberSearch = ""
    UserIDFilter = ""
    CellFilter = ""
    FirstFilter = ""
    LastFilter = ""
    Me.Filter = ""
    Me.FilterOn = False
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

Private Sub Detail_DblClick(Cancel As Integer)
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Detail_DblClick"
'///Error Handling

'///Code
    Me.Visible = False
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

Private Sub Form_DblClick(Cancel As Integer)
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_DblClick"
'///Error Handling

'///Code
    Me.Visible = False
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

Private Sub tbCellNumberSearch_Change()

    Dim PreviousFilter As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "tbCellNumberSearch_Change"
'///Error Handling

'///Code
    Me.cmdSortID.SetFocus
    Me.tbCellNumberSearch.SetFocus
        PreviousFilter = CellFilter
        CellFilter = ""
        If Not Me.tbCellNumberSearch.Text = vbNullString Then
            CellFilter = "[Cell Number] Like '*" & Me.tbCellNumberSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        CellFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbCellNumberSearch.SetFocus
    Me.tbCellNumberSearch.SelStart = Len(Nz(Me.tbCellNumberSearch, ""))
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling

End Sub

Private Sub tbFirstNameSearch_Change()
    Dim PreviousFilter As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "tbFirstNameSearch_Change"
'///Error Handling

'///Code
    Me.cmdSortID.SetFocus
    Me.tbFirstNameSearch.SetFocus
        PreviousFilter = FirstFilter
        FirstFilter = ""
        If Not Me.tbFirstNameSearch.Text = vbNullString Then
            FirstFilter = "[First Name] Like '*" & Me.tbFirstNameSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        FirstFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbFirstNameSearch.SetFocus
    Me.tbFirstNameSearch.SelStart = Len(Nz(Me.tbFirstNameSearch, ""))
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub tbLastNameSearch_Change()
    Dim PreviousFilter As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "tbLastNameSearch_Change"
'///Error Handling

'///Code
    Me.cmdSortID.SetFocus
    Me.tbLastNameSearch.SetFocus
        PreviousFilter = LastFilter
        LastFilter = ""
        If Not Me.tbLastNameSearch.Text = vbNullString Then
            LastFilter = "[Last Name] Like '*" & Me.tbLastNameSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        LastFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbLastNameSearch.SetFocus
    Me.tbLastNameSearch.SelStart = Len(Nz(Me.tbLastNameSearch, ""))
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub tbUserIDSearch_Change()
    Dim PreviousFilter As String
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "tbUserIDSearch_Change"
'///Error Handling

'///Code
    Me.cmdSortID.SetFocus
    Me.tbUserIDSearch.SetFocus
        PreviousFilter = UserIDFilter
        UserIDFilter = ""
        If Not Me.tbUserIDSearch.Text = vbNullString Then
            UserIDFilter = "[UserID] Like '*" & Me.tbUserIDSearch & "*'"
        End If
        UpdateFilter
    If Me.Recordset.RecordCount = 0 Then
        UserIDFilter = PreviousFilter
        UpdateFilter
    End If
    Me.tbUserIDSearch.SetFocus
    Me.tbUserIDSearch.SelStart = Len(Nz(Me.tbUserIDSearch, ""))
'///Code

'///ErrorHandling
PROC_EXIT:
    PopCallStack
    Exit Sub
    
PROC_ERR:
    Debug.Print "Error too fast", Me.ActiveControl.name
    Debug.Print Err & " " & Error$
    GlobalErrHandler
    Resume PROC_EXIT
'///ErrorHandling
End Sub

Private Sub UpdateFilter()
Dim strFilter As String
strFilter = ""
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "UpdateFilter"
'///Error Handling

'///Code
    
    If Len(Nz(CellFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & CellFilter
        Else
            strFilter = CellFilter
        End If
    End If
    If Len(Nz(FirstFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & FirstFilter
        Else
            strFilter = FirstFilter
        End If
    End If
    If Len(Nz(LastFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & LastFilter
        Else
            strFilter = LastFilter
        End If
    End If
    If Len(Nz(UserIDFilter, "")) > 0 Then
        If Len(Nz(strFilter, "")) > 0 Then
            strFilter = strFilter & " and " & UserIDFilter
        Else
            strFilter = UserIDFilter
        End If
    End If
    
    Me.Filter = strFilter
    
'    Debug.Print "filter", strFilter
    If strFilter = "" Then
        Me.FilterOn = False
    Else
        Me.FilterOn = True
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
