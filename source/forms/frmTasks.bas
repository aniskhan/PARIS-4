Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ViewsAllowed =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =17040
    DatasheetFontHeight =11
    ItemSuffix =54
    Right =19470
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x2f541299cea3e440
    End
    Caption ="Tasks"
    OnCurrent ="[Event Procedure]"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
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
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin ToggleButton
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =2
            Bevel =1
            BackColor =-1
            BackThemeColorIndex =4
            BackTint =60.0
            OldBorderStyle =0
            BorderLineStyle =0
            BorderColor =-1
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverColor =0
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedColor =0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeColor =0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeColor =0
            PressedForeThemeColorIndex =1
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =540
            BackColor =14282978
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =93
                    BackStyle =0
                    IMESentenceMode =3
                    Width =14940
                    Height =540
                    ColumnOrder =0
                    FontSize =24
                    FontWeight =800
                    BackColor =14282978
                    BorderColor =8355711
                    Name ="txtHeader"
                    GridlineColor =10921638

                    LayoutCachedWidth =14940
                    LayoutCachedHeight =540
                    BackThemeColorIndex =9
                    BackTint =20.0
                    BorderThemeColorIndex =0
                    BorderTint =50.0
                    BorderShade =100.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =247
                    Left =3840
                    Top =240
                    Width =3660
                    Height =300
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label51"
                    Caption ="(Double Click Item to Navigate to Task)"
                    GridlineColor =10921638
                    LayoutCachedLeft =3840
                    LayoutCachedTop =240
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =540
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            SpecialEffect =1
            Height =9060
            BackColor =13620930
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Subform
                    OverlapFlags =223
                    Left =60
                    Top =4260
                    Width =15300
                    Height =3600
                    TabIndex =3
                    BorderColor =10921638
                    Name ="subTasksBottom"
                    SourceObject ="Form.subfrmTasks"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =4260
                    LayoutCachedWidth =15360
                    LayoutCachedHeight =7860
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =6
                    OverlapFlags =93
                    Top =3960
                    Width =17040
                    Height =45
                    Name ="Line50"
                    GridlineColor =10921638
                    LayoutCachedTop =3960
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =4005
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =4080
                    Width =17040
                    Height =3900
                    BackColor =14282978
                    BorderColor =10921638
                    Name ="Box49"
                    GridlineColor =10921638
                    LayoutCachedTop =4080
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =7980
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Width =17040
                    Height =3960
                    BackColor =11188115
                    BorderColor =10921638
                    Name ="Box48"
                    GridlineColor =10921638
                    LayoutCachedWidth =17040
                    LayoutCachedHeight =3960
                    BackThemeColorIndex =-1
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =223
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =120
                    Width =15300
                    Height =3600
                    BorderColor =10921638
                    Name ="subTasksTop"
                    SourceObject ="Form.subfrmTasks"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =15360
                    LayoutCachedHeight =3720
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =15540
                    Top =120
                    Height =3600
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtTopInfo"
                    GridlineColor =10921638

                    LayoutCachedLeft =15540
                    LayoutCachedTop =120
                    LayoutCachedWidth =16980
                    LayoutCachedHeight =3720
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13440
                            Top =300
                            Width =690
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label45"
                            Caption ="Text44"
                            GridlineColor =10921638
                            LayoutCachedLeft =13440
                            LayoutCachedTop =300
                            LayoutCachedWidth =14130
                            LayoutCachedHeight =615
                        End
                    End
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    TextAlign =1
                    BackStyle =0
                    IMESentenceMode =3
                    Left =15540
                    Top =4140
                    Height =3660
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtBottomInfo"
                    GridlineColor =10921638

                    LayoutCachedLeft =15540
                    LayoutCachedTop =4140
                    LayoutCachedWidth =16980
                    LayoutCachedHeight =7800
                End
                Begin Subform
                    Visible = NotDefault
                    OverlapFlags =247
                    Left =60
                    Top =120
                    Width =15300
                    Height =7740
                    TabIndex =4
                    BorderColor =10921638
                    Name ="subTasksFull"
                    SourceObject ="Form.subfrmTasks"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =120
                    LayoutCachedWidth =15360
                    LayoutCachedHeight =7860
                End
            End
        End
        Begin FormFooter
            Height =600
            BackColor =13620930
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =7500
                    Top =120
                    Width =1290
                    Height =405
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdRefreshList"
                    Caption ="Refresh List"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =120
                    LayoutCachedWidth =8790
                    LayoutCachedHeight =525
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
                    Left =14400
                    Top =120
                    Width =1290
                    Height =405
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdCloseForm"
                    Caption ="Save / Close"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =14400
                    LayoutCachedTop =120
                    LayoutCachedWidth =15690
                    LayoutCachedHeight =525
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
                    Left =1860
                    Top =121
                    Width =1290
                    Height =404
                    ForeColor =4210752
                    Name ="cmdtglTasks"
                    Caption ="All Tasks"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =121
                    LayoutCachedWidth =3150
                    LayoutCachedHeight =525
                    BackColor =15123357
                    BorderColor =15123357
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =180
                            Width =1560
                            Height =330
                            BorderColor =8355711
                            Name ="Label34"
                            Caption ="Change View to:"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =180
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =510
                            ForeTint =100.0
                        End
                    End
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

Private FormView As String
'///Err.Raise 9999, "fake error", "fake error source"


Private Sub cmdCloseForm_Click()


'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdCloseForm_Click"
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


Private Sub cmdRefreshList_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdRefreshList_Click"
'///Error Handling
    
'///Code
    Me.subTasksFull.Requery
    Me.subTasksTop.Requery
    Me.subTasksBottom.Requery
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



Private Sub cmdtglTasks_Click()
'This cmd button essentially acts as a toggle button for the My Tasks vs All Tasks vs Unassigned Tasks views of this form
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdtglTasks_Click"
'///Error Handling

'///Code
DoEvents
    Select Case FormView
        Case "All"
            FormView = "Unassigned"
            ViewUnassigned
        Case "My"
            FormView = "All"
            ViewAll
        Case "Unassigned"
            FormView = "My"
            ViewMy
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & FormView
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

Private Sub Form_Open(Cancel As Integer)
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Open"
'///Error Handling

'///Code
    FormView = Me.OpenArgs
    Select Case FormView
        Case "All"
            ViewAll
        Case "My"
            ViewMy
        Case "Unassigned"
            ViewUnassigned
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & FormView
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
Private Sub ViewAll()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "ViewAll"
'///Error Handling

'///Code
    Me.txtHeader = "All Tasks"
    Me.cmdtglTasks.Caption = "Unassigned"
    

'FullView
        With Me.subTasksFull.Form
            .Visible = True
            .RecordSource = "qryTaskAll"
            .FilterOn = False
        End With
    Forms!frmTasks!subTasksFull.SetFocus
    
'Top View
   
        With Me.subTasksTop.Form
            .Visible = False
            .RecordSource = ""
        End With

    Forms!frmTasks!txtTopInfo = "This list shows all tasks for all users.  (You may not be able to perform the task if you do not have the proper role.)"
        
'Bottom View
        With Me.subTasksBottom.Form
            .Visible = False
            .RecordSource = ""
        End With
    
    Me.txtBottomInfo = ""
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
Private Sub ViewMy()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "ViewMy"
'///Error Handling

'///Code
    Me.txtHeader = "My Tasks"
    Me.cmdtglTasks.Caption = "All Tasks"

'FullView
        With Me.subTasksFull.Form
            .Visible = False
            .RecordSource = ""
        End With
'Top View
    
        With Me.subTasksTop.Form
            .Visible = True
            .RecordSource = "qryTaskMy"
        End With
        
    Me.subTasksTop.SetFocus
    Me.txtTopInfo = "This list shows all tasks assigned to your username."
    
'Bottom View
        With Me.subTasksBottom.Form
            .Visible = True
            .RecordSource = "qryTaskUnassigned"
            .Filter = "[positionTier] = 0"
            .FilterOn = True
        End With

    Me.txtBottomInfo = "This list shows unassigned tasks that can be completed by someone in your position."
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
Private Sub ViewUnassigned()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "ViewUnassigned"
'///Error Handling

'///Code
    Me.txtHeader = "Unassigned Tasks"
    Me.cmdtglTasks.Caption = "My Tasks"
   
    
 'FullView
        With Me.subTasksFull.Form
            .Visible = False
            .RecordSource = ""
        End With
        
 'Top View
        With Me.subTasksTop.Form
            .Visible = True
            .RecordSource = "qryTaskUnassigned"
            .Filter = "[positionTier] = 0"
            .FilterOn = True
        End With
    Me.subTasksTop.SetFocus
    Me.txtTopInfo = "This list shows unassigned tasks that can be completed by someone in your position."
    

    
'Bottom View

        With Me.subTasksBottom.Form
            .Visible = True
            .RecordSource = "qryTaskUnassigned"
            .Filter = "[positionTier] = 1"
            .FilterOn = True
        End With

    Me.txtBottomInfo = "This list shows unassigned tasks that can be completed by a position which reports directly to you."
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
