Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    Modal = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    DefaultView =0
    ViewsAllowed =1
    BorderStyle =3
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6480
    DatasheetFontHeight =11
    ItemSuffix =9
    Left =-27631
    Top =4320
    Right =-20896
    Bottom =7515
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xfa536e9313a4e440
    End
    Caption ="Select Review Result"
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
        Begin ListBox
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
        Begin Section
            Height =3210
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =4080
                    Top =540
                    Width =2160
                    Height =540
                    ForeColor =4210752
                    Name ="cmdSign"
                    Caption ="Confirm"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4080
                    LayoutCachedTop =540
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1080
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
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1500
                    Top =2280
                    Width =2460
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboAssign"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qryNames.UserID, qryNames.[Reverse Full Name] FROM qryNames ORDER BY qryN"
                        "ames.[Reverse Full Name]; "
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =2280
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2595
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Top =2280
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lbAssignTo"
                            Caption ="Assign To"
                            GridlineColor =10921638
                            LayoutCachedTop =2280
                            LayoutCachedWidth =1395
                            LayoutCachedHeight =2595
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1500
                    Top =2715
                    Width =2460
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboRework"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tblReviewTypes.ReviewType, tblReviewTypes.Position FROM tblReviewTypes OR"
                        "DER BY tblReviewTypes.ReviewType; "
                    ColumnWidths ="1440;1440"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =2715
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =3030
                    ForeThemeColorIndex =0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Top =2715
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lbRework"
                            Caption ="Rework To"
                            GridlineColor =10921638
                            LayoutCachedTop =2715
                            LayoutCachedWidth =1395
                            LayoutCachedHeight =3030
                        End
                    End
                End
                Begin ListBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1500
                    Top =540
                    Width =2460
                    Height =1560
                    TabIndex =3
                    BorderColor =10921638
                    Name ="cboResult"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT lutblReviewDisposition.DispID, lutblReviewDisposition.Disposition FROM lu"
                        "tblReviewDisposition WHERE (((lutblReviewDisposition.DispID)<>\"WD\")); "
                    ColumnWidths ="0;1440"
                    AfterUpdate ="[Event Procedure]"
                    DefaultValue ="\"SUB\""
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =540
                    LayoutCachedWidth =3960
                    LayoutCachedHeight =2100
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =540
                            Width =1395
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Review Result"
                            GridlineColor =10921638
                            LayoutCachedTop =540
                            LayoutCachedWidth =1395
                            LayoutCachedHeight =855
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

Private ItemDims As New classItemDims


Private Sub cboResult_AfterUpdate()
    If Me.cboResult = "RSN" Then
        Me.cboAssign.Visible = True
        Me.lbAssignTo.Visible = True
    Else
        Me.cboAssign.Visible = False
        Me.lbAssignTo.Visible = False
    End If
    If Me.cboResult = "RW" Then
        Me.cboRework.Visible = True
        Me.lbRework.Visible = True
    Else
        Me.cboRework.Visible = False
        Me.lbRework.Visible = False
    End If
End Sub

Private Sub cboRework_AfterUpdate()
    Me.cboAssign = Me.cboRework.Column(1)
End Sub

Private Sub cmdSign_Click()
    Me.Visible = False
End Sub

Private Sub Form_Load()
    Dim ReworkRows As String
    Dim AssignToRows As String
    Dim AssignToPosition As String
    
        ReworkRows = "SELECT ReviewType, CompletedUserID FROM " & ItemDims.ReviewTable
        ReworkRows = ReworkRows & " WHERE " & ItemDims.WhereID(False) & " and ReviewExitDate is not null"
        ReworkRows = ReworkRows & " ORDER BY ReviewEntryDate DESC;"
        Me.cboRework.RowSource = ReworkRows
        Me.cboRework.ColumnCount = 2
            
        AssignToPosition = Reviews.GetAssignToPosition(ItemDims.ItemType, ItemDims.ReviewType)
        
        AssignToRows = "SELECT tblStaffRoles.StaffID, qryNames.[Reverse Full Name] FROM tblStaffRoles INNER JOIN qryNames ON tblStaffRoles.StaffID = qryNames.UserID"
        AssignToRows = AssignToRows & " WHERE tblStaffRoles.[DisasterID] = '" & ItemDims.DisasterID & "' And tblStaffRoles.position = '" & AssignToPosition & "' and tblStaffRoles.StartDate <= Date() And (tblStaffRoles.EndDate Is Null Or tblStaffRoles.EndDate >= Date())"
        AssignToRows = AssignToRows & " ORDER BY qryNames.[Reverse Full Name];"
        
        Me.cboAssign.RowSource = AssignToRows
        

    

End Sub

Private Sub Form_Open(Cancel As Integer)
    ItemDims.OpenString = Nz(Me.OpenArgs, "")
End Sub
