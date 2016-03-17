Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10980
    DatasheetFontHeight =11
    ItemSuffix =97
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x00b6a9afb4b9e440
    End
    RecordSource ="fqryStaffInfo"
    Caption ="Staff Assignments"
    OnCurrent ="[Event Procedure]"
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
            Height =0
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =8520
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    OverlapFlags =85
                    Left =360
                    Top =3000
                    Width =10620
                    Height =5520
                    TabIndex =8
                    BorderColor =10921638
                    Name ="subAssignments"
                    SourceObject ="Form.subfrmStaffAssignments"
                    LinkChildFields ="StaffID"
                    LinkMasterFields ="UserID"
                    GridlineColor =10921638

                    LayoutCachedLeft =360
                    LayoutCachedTop =3000
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =8520
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =360
                            Top =2640
                            Width =1260
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label23"
                            Caption ="Assignments"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =2955
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8220
                    Top =1440
                    Width =2460
                    Height =480
                    TabIndex =6
                    ForeColor =4210752
                    Name ="cmdSearch"
                    Caption ="Search Staff"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =1440
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =1920
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8220
                    Top =840
                    Width =2460
                    Height =480
                    TabIndex =5
                    ForeColor =4210752
                    Name ="cmdAddAssignment"
                    Caption ="Add New Assignment"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =840
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =1320
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8220
                    Top =240
                    Width =2460
                    Height =480
                    ForeColor =4210752
                    Name ="cmdAddStaff"
                    Caption ="Add New User"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =240
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =720
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =4740
                    Top =660
                    Width =2880
                    Height =360
                    FontSize =9
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label34"
                    Caption ="(User's NACS / Computer Login)"
                    GroupTable =1
                    BottomPadding =150
                    GridlineColor =10921638
                    LayoutCachedLeft =4740
                    LayoutCachedTop =660
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =1020
                    LayoutGroup =1
                    GroupTable =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =1020
                    Width =2835
                    Height =360
                    TabIndex =2
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFirstName"
                    ControlSource ="First Name"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4635
                    LayoutCachedHeight =1380
                    RowStart =1
                    RowEnd =1
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =8
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =1440
                    Width =2835
                    Height =360
                    TabIndex =3
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtLastName"
                    ControlSource ="Last Name"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1440
                    LayoutCachedWidth =4635
                    LayoutCachedHeight =1800
                    RowStart =2
                    RowEnd =2
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =8
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =600
                    Width =2835
                    Height =360
                    TabIndex =1
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtUserID"
                    ControlSource ="UserID"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =600
                    LayoutCachedWidth =4635
                    LayoutCachedHeight =960
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =8
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =300
                    Top =600
                    Width =1440
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =8421504
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label0"
                    Caption ="UserID"
                    GroupTable =8
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =600
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =960
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    GroupTable =8
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =300
                    Top =1020
                    Width =1440
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =8421504
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label3"
                    Caption ="First Name"
                    GroupTable =8
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =1020
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =1380
                    RowStart =1
                    RowEnd =1
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    GroupTable =8
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =1
                    Left =300
                    Top =1440
                    Width =1440
                    Height =360
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BackColor =8421504
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label6"
                    Caption ="Last Name"
                    GroupTable =8
                    GridlineColor =10921638
                    LayoutCachedLeft =300
                    LayoutCachedTop =1440
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =1800
                    RowStart =2
                    RowEnd =2
                    LayoutGroup =2
                    BackThemeColorIndex =-1
                    GroupTable =8
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8220
                    Top =2040
                    Width =2460
                    Height =480
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdEditUser"
                    Caption ="Edit User Info"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8220
                    LayoutCachedTop =2040
                    LayoutCachedWidth =10680
                    LayoutCachedHeight =2520
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    TextAlign =1
                    IMESentenceMode =3
                    Left =1800
                    Top =1860
                    Width =2835
                    Height =315
                    TabIndex =4
                    LeftMargin =44
                    TopMargin =22
                    RightMargin =44
                    BottomMargin =22
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCellNumber"
                    ControlSource ="Cell Number"
                    GroupTable =8
                    GridlineColor =10921638

                    LayoutCachedLeft =1800
                    LayoutCachedTop =1860
                    LayoutCachedWidth =4635
                    LayoutCachedHeight =2175
                    RowStart =3
                    RowEnd =3
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =2
                    GroupTable =8
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =300
                            Top =1860
                            Width =1440
                            Height =315
                            LeftMargin =44
                            TopMargin =22
                            RightMargin =44
                            BottomMargin =22
                            BackColor =8421504
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label90"
                            Caption ="Cell Number"
                            GroupTable =8
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =1860
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =2175
                            RowStart =3
                            RowEnd =3
                            LayoutGroup =2
                            BackThemeColorIndex =-1
                            GroupTable =8
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =660
            BackColor =15921906
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =9360
                    Top =60
                    Width =1560
                    Height =480
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Save / Close"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9360
                    LayoutCachedTop =60
                    LayoutCachedWidth =10920
                    LayoutCachedHeight =540
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    TextFontFamily =82
                    Width =5694
                    Height =660
                    FontSize =20
                    BackColor =15921906
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Disaster Adminstration"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =5694
                    LayoutCachedHeight =660
                    ThemeFontIndex =-1
                    BackShade =95.0
                    ForeTint =100.0
                End
            End
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

Private Sub cmdAddAssignment_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdAddAssignment_Click"
'///Error Handling

'///Code
    Me.subAssignments.SetFocus
    DoCmd.GoToRecord , , acNewRec
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

Private Sub cmdAddStaff_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdAddStaff_Click"
'///Error Handling

'///Code
    Me.SetFocus
    DoCmd.GoToRecord , , acNewRec
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

Private Sub cmdClose_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdClose_Click"
'///Error Handling

'///Code
    DoCmd.Close
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

Private Sub cmdEditUser_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdEditUser_Click"
'///Error Handling

'///Code
    EnableFormArea ("editExistingRecord")
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

Private Sub cmdSearch_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdSearch_Click"
'///Error Handling

'///Code
    Dim frm As Form
    Dim ID As String
    Dim rs As Recordset
    DoCmd.OpenForm "frmStaffSearch", acNormal, , , , acDialog

    
    If Access.CurrentProject.AllForms("frmStaffSearch").IsLoaded Then
        Set frm = Forms("frmStaffSearch")
        ID = Nz(frm.tbUserID, "")

        Set rs = Me.Recordset.Clone
        rs.FindFirst "[UserID] = '" & ID & "'"
        If Not rs.NoMatch Then
            If Not rs.EOF Then Me.Bookmark = rs.Bookmark
        End If
        
        DoCmd.Close acForm, "frmStaffSearch"
        Set frm = Nothing
    Else
        MsgBox "Search was cancelled"
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

Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code

If Me.txtUserID.Value <> "" Then
    EnableFormArea ("isExistingRecord")
Else
    EnableFormArea ("isNewRecord")
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



Private Sub EnableFormArea(userRecordStatus As String, Optional Override As String = "")
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
Select Case userRecordStatus
    Case "isNewRecord"
        Me.txtUserID.Enabled = True
        Me.txtFirstName.Enabled = True
        Me.txtLastName.Enabled = True
        Me.txtCellNumber.Enabled = True
        Me.cmdEditUser.Visible = False
        Me.cmdSearch.Visible = False
        
    Case "isExistingRecord"
        Me.txtUserID.Enabled = False
        Me.txtFirstName.Enabled = False
        Me.txtLastName.Enabled = False
        Me.txtCellNumber.Enabled = False
        Me.cmdEditUser.Visible = True
        Me.cmdSearch.Visible = True
        
    Case "editExistingRecord"
        Me.txtUserID.Enabled = True
        Me.txtFirstName.Enabled = True
        Me.txtLastName.Enabled = True
        Me.txtCellNumber.Enabled = True
        Me.cmdEditUser.Visible = True
        Me.cmdSearch.Visible = True

End Select
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
