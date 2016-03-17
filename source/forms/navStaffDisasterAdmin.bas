Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15735
    DatasheetFontHeight =11
    ItemSuffix =7
    Right =5625
    Bottom =7005
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x75f20fb0b4b9e440
    End
    RecordSource ="fqryDeterminationMemo"
    Caption ="Disaster / Staff Administration"
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =480
            BackColor =15064278
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =6660
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =1200
                    Width =15480
                    Height =1980
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box8"
                    GridlineColor =10921638
                    LayoutCachedTop =1200
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =3180
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    OldBorderStyle =0
                    OverlapFlags =215
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1380
                    Width =2400
                    Height =645
                    FontSize =24
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text15"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1380
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =645
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Width =1380
                            Height =660
                            FontSize =24
                            BorderColor =8355711
                            Name ="Label16"
                            Caption ="FEMA-"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =660
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =780
                    Width =2280
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label32"
                    Caption ="Disaster Setup"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =780
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =1200
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    BorderWidth =1
                    OverlapFlags =93
                    Top =3720
                    Width =15480
                    Height =1980
                    BackColor =16249583
                    BorderColor =10921638
                    Name ="Box3"
                    GridlineColor =10921638
                    LayoutCachedTop =3720
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =5700
                    BackThemeColorIndex =-1
                End
                Begin Label
                    OverlapFlags =215
                    Left =120
                    Top =3300
                    Width =2280
                    Height =420
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label4"
                    Caption ="Staff Actions"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3300
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =3720
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =480
                    Top =4140
                    Width =2805
                    Height =1200
                    FontSize =14
                    FontWeight =700
                    TabIndex =2
                    ForeColor =16777215
                    Name ="cmdAddStaff"
                    Caption ="Add Staff"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =4140
                    LayoutCachedWidth =3285
                    LayoutCachedHeight =5340
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =15788753
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =3900
                    Top =4140
                    Width =2700
                    Height =1200
                    FontSize =14
                    FontWeight =600
                    TabIndex =1
                    ForeColor =16777215
                    Name ="cmdOpenStaffSearch"
                    Caption ="Update / Search Staff"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =4140
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =5340
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =15788753
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =480
                    Top =1500
                    Width =2805
                    Height =1200
                    FontSize =14
                    FontWeight =700
                    TabIndex =3
                    ForeColor =16777215
                    Name ="cmdOpenDisasterSetup"
                    Caption ="Update Disaster Info"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =480
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3285
                    LayoutCachedHeight =2700
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =15788753
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =3900
                    Top =1500
                    Width =2805
                    Height =1200
                    FontSize =14
                    FontWeight =700
                    TabIndex =4
                    ForeColor =16777215
                    Name ="cmdRPAImport"
                    Caption ="Daily RPA Import"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =1500
                    LayoutCachedWidth =6705
                    LayoutCachedHeight =2700
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =12874308
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BorderColor =15123357
                    HoverColor =15788753
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =0
                    PressedForeTint =100.0
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin FormFooter
            Height =720
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
                    Left =8760
                    Top =180
                    Width =1290
                    Height =405
                    ForeColor =4210752
                    Name ="cmdClose"
                    Caption ="Save / Close"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8760
                    LayoutCachedTop =180
                    LayoutCachedWidth =10050
                    LayoutCachedHeight =585
                    UseTheme =0
                    BackColor =15123357
                    BorderColor =15123357
                    HoverThemeColorIndex =-1
                    HoverTint =100.0
                    PressedThemeColorIndex =-1
                    PressedShade =100.0
                    HoverForeThemeColorIndex =-1
                    HoverForeTint =100.0
                    PressedForeThemeColorIndex =-1
                    PressedForeTint =100.0
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
Private Const FormItemType As String = "Admin/DIUS" 'used in determining what type of record is handled

Private Sub cmdOpenDisasterSetup_Click()
    DoCmd.OpenForm "frmDisasterInformation", acNormal
End Sub



Private Sub cmdRPAImport_Click()
    ImportCSV.ImportFiles
End Sub

Private Sub Form_Load()
FormFilter.FormPermission Me.Form, FormItemType
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

Private Sub cmdAddStaff_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdAddStaff_Click"
'///Error Handling

'///Code
    DoCmd.OpenForm "frmStaff", acNormal
    DoCmd.GoToRecord acDataForm, "frmStaff", acNewRec

    With Forms!frmStaff.Form
       .txtUserID.SetFocus
    End With
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

Private Sub cmdOpenStaffSearch_Click()
    Dim frm As Form
    Dim ID As String
    Dim rs As Recordset
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdOpenStaffSearch_Click"
'///Error Handling

'///Code
    
    DoCmd.OpenForm "frmStaffSearch", acNormal, , , , acDialog
    DoCmd.OpenForm "frmStaff", acNormal

    
    If Access.CurrentProject.AllForms("frmStaffSearch").IsLoaded Then
        
        Set frm = Forms("frmStaffSearch")
        ID = Nz(frm.tbUserID, "")

        Set rs = Forms!frmStaff.Form.Recordset.Clone
        rs.FindFirst "[UserID] = '" & ID & "'"
        If Not rs.NoMatch Then
            If Not rs.EOF Then Forms!frmStaff.Form.Bookmark _
            = rs.Bookmark
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
