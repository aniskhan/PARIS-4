Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =14580
    DatasheetFontHeight =11
    ItemSuffix =15
    Right =15135
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x93087a4d30bce440
    End
    RecordSource ="fqrySiteStInspectionAssignmentSelect"
    Caption ="subformSites"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnDblClick ="[Event Procedure]"
    FilterOnLoad =0
    SplitFormOrientation =1
    SplitFormOrientation =1
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin FormHeader
            Height =0
            BackColor =15064278
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
        End
        Begin Section
            Height =2700
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1740
                    Top =120
                    Width =2190
                    Height =300
                    ColumnWidth =1395
                    ColumnOrder =7
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =120
                    LayoutCachedWidth =3930
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =360
                            Top =60
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =360
                            LayoutCachedTop =60
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =390
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    ColumnHidden = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5580
                    Top =120
                    Width =2190
                    Height =300
                    ColumnWidth =3000
                    ColumnOrder =8
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5580
                    LayoutCachedTop =120
                    LayoutCachedWidth =7770
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =4260
                            Top =120
                            Width =1260
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =4260
                            LayoutCachedTop =120
                            LayoutCachedWidth =5520
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9120
                    Top =120
                    Width =1530
                    Height =330
                    ColumnWidth =1170
                    ColumnOrder =9
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =9120
                    LayoutCachedTop =120
                    LayoutCachedWidth =10650
                    LayoutCachedHeight =450
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =7980
                            Top =120
                            Width =1020
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =7980
                            LayoutCachedTop =120
                            LayoutCachedWidth =9000
                            LayoutCachedHeight =450
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =900
                    Top =540
                    Width =1530
                    Height =315
                    ColumnWidth =930
                    ColumnOrder =0
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =900
                    LayoutCachedTop =540
                    LayoutCachedWidth =2430
                    LayoutCachedHeight =855
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =540
                            Width =660
                            Height =315
                            BorderColor =8355711
                            Name ="Site Number_Label"
                            Caption ="Site #"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =540
                            LayoutCachedWidth =780
                            LayoutCachedHeight =855
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1860
                    Top =1800
                    Width =12480
                    Height =375
                    ColumnWidth =3345
                    ColumnOrder =5
                    TabIndex =1
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Description"
                    ControlSource ="Describe Damage"
                    EventProcPrefix ="Site_Description"
                    GridlineColor =10921638

                    LayoutCachedLeft =1860
                    LayoutCachedTop =1800
                    LayoutCachedWidth =14340
                    LayoutCachedHeight =2175
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1800
                            Width =1680
                            Height =375
                            BorderColor =8355711
                            Name ="Site Description_Label"
                            Caption ="Describe Damage"
                            EventProcPrefix ="Site_Description_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1800
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =2175
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =960
                    Width =4620
                    Height =360
                    ColumnWidth =2385
                    ColumnOrder =3
                    TabIndex =2
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Name"
                    ControlSource ="Name of Site/Facility"
                    EventProcPrefix ="Site_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =960
                    LayoutCachedWidth =6840
                    LayoutCachedHeight =1320
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =960
                            Width =1980
                            Height =315
                            BorderColor =8355711
                            Name ="Site Name_Label"
                            Caption ="Name of Site/Facility"
                            EventProcPrefix ="Site_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =960
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1275
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5280
                    Top =540
                    Width =1260
                    Height =315
                    ColumnWidth =1110
                    ColumnOrder =2
                    TabIndex =3
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text115"
                    ControlSource ="Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =5280
                    LayoutCachedTop =540
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =855
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4320
                            Top =540
                            Width =900
                            Height =315
                            BorderColor =8355711
                            Name ="Label116"
                            Caption ="Category"
                            GridlineColor =10921638
                            LayoutCachedLeft =4320
                            LayoutCachedTop =540
                            LayoutCachedWidth =5220
                            LayoutCachedHeight =855
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10440
                    Top =960
                    Width =3900
                    Height =315
                    ColumnWidth =2775
                    ColumnOrder =4
                    TabIndex =4
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text117"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =10440
                    LayoutCachedTop =960
                    LayoutCachedWidth =14340
                    LayoutCachedHeight =1275
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6960
                            Top =960
                            Width =3420
                            Height =315
                            BorderColor =8355711
                            Name ="Label118"
                            Caption ="Closest Intersection"
                            GridlineColor =10921638
                            LayoutCachedLeft =6960
                            LayoutCachedTop =960
                            LayoutCachedWidth =10380
                            LayoutCachedHeight =1275
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2220
                    Top =1380
                    Width =2220
                    Height =315
                    ColumnOrder =1
                    TabIndex =5
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text127"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2220
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1695
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1380
                            Width =1995
                            Height =315
                            BorderColor =8355711
                            Name ="Label128"
                            Caption ="Priority"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2115
                            LayoutCachedHeight =1695
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Enabled = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2520
                    Top =2280
                    Width =2400
                    Height =315
                    ColumnOrder =6
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text11"
                    ControlSource ="Assigned Site Inspector"
                    GridlineColor =10921638

                    LayoutCachedLeft =2520
                    LayoutCachedTop =2280
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =2595
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =2340
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="Assigned Site Inspector"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =2280
                            LayoutCachedWidth =2460
                            LayoutCachedHeight =2595
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

Private Const FormItemType As String = "Site" 'used in determining what type of record is handled

Private Sub Form_DblClick(Cancel As Integer)
            DoCmd.OpenForm FormName:="subfrmSiteAssignment", WhereCondition:=GetItemDims.WhereID(False)
End Sub



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
'///ErrorHandling
End Function
