Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9210
    DatasheetFontHeight =11
    ItemSuffix =68
    Left =645
    Top =6660
    Right =14895
    Bottom =8460
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xb286dab0b4b9e440
    End
    RecordSource ="fqryDVSSiteReviewSelect"
    Caption ="subfrmDVSSiteReview"
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
        Begin OptionButton
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin FormHeader
            Height =0
            BackColor =15983578
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =8
            BackTint =20.0
        End
        Begin Section
            Height =3135
            BackColor =16247774
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =4
            BackTint =20.0
            Begin
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =60
                    Width =2070
                    Height =300
                    ColumnWidth =1365
                    ColumnOrder =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1140
                    LayoutCachedTop =60
                    LayoutCachedWidth =3210
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =60
                            Top =60
                            Width =1020
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4500
                    Top =60
                    Width =2070
                    Height =360
                    ColumnWidth =1545
                    ColumnOrder =8
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =4500
                    LayoutCachedTop =60
                    LayoutCachedWidth =6570
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =3300
                            Top =60
                            Width =1155
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =3300
                            LayoutCachedTop =60
                            LayoutCachedWidth =4455
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    ColumnHidden = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7680
                    Top =60
                    Width =1530
                    Height =330
                    ColumnWidth =1680
                    ColumnOrder =9
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =60
                    LayoutCachedWidth =9210
                    LayoutCachedHeight =390
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =6660
                            Top =60
                            Width =930
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =6660
                            LayoutCachedTop =60
                            LayoutCachedWidth =7590
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2580
                    Top =840
                    Width =1530
                    Height =315
                    ColumnWidth =945
                    ColumnOrder =0
                    TabIndex =3
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Number"
                    ControlSource ="SiteID"
                    EventProcPrefix ="Site_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =840
                    LayoutCachedWidth =4110
                    LayoutCachedHeight =1155
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =840
                            Width =2520
                            Height =315
                            BorderColor =8355711
                            Name ="Site Number_Label"
                            Caption ="Site ID"
                            EventProcPrefix ="Site_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =840
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1155
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
                    Left =2160
                    Top =1560
                    Width =4620
                    Height =360
                    ColumnWidth =1800
                    ColumnOrder =1
                    TabIndex =4
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Site Name"
                    ControlSource ="Name of Site/Facility"
                    EventProcPrefix ="Site_Name"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =1560
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =1920
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1560
                            Width =1980
                            Height =315
                            BorderColor =8355711
                            Name ="Site Name_Label"
                            Caption ="Name of Site/Facility"
                            EventProcPrefix ="Site_Name_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1560
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =1875
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
                    Left =1020
                    Top =1200
                    Width =1260
                    Height =315
                    ColumnWidth =810
                    ColumnOrder =2
                    TabIndex =5
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text115"
                    ControlSource ="Category"
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =1200
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =1515
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1200
                            Width =900
                            Height =315
                            BorderColor =8355711
                            Name ="Label116"
                            Caption ="Cat"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =960
                            LayoutCachedHeight =1515
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
                    Left =3540
                    Top =1980
                    Width =3900
                    Height =315
                    ColumnWidth =2325
                    ColumnOrder =3
                    TabIndex =6
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text117"
                    ControlSource ="E911 Street Address or Closest Intersection"
                    GridlineColor =10921638

                    LayoutCachedLeft =3540
                    LayoutCachedTop =1980
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =2295
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1980
                            Width =3420
                            Height =315
                            BorderColor =8355711
                            Name ="Label118"
                            Caption ="Address"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1980
                            LayoutCachedWidth =3480
                            LayoutCachedHeight =2295
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
                    Left =2160
                    Top =2400
                    Width =2220
                    Height =315
                    ColumnWidth =1275
                    ColumnOrder =4
                    TabIndex =7
                    BackColor =15527148
                    BorderColor =10921638
                    Name ="Text127"
                    ControlSource ="Subrecipient priority (Low, Med, High)"
                    GridlineColor =10921638

                    LayoutCachedLeft =2160
                    LayoutCachedTop =2400
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =2715
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2400
                            Width =1995
                            Height =315
                            BorderColor =8355711
                            Name ="Label128"
                            Caption ="Priority"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2400
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =2715
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2580
                    Top =2820
                    Width =1920
                    Height =300
                    ColumnWidth =1095
                    ColumnOrder =5
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text12"
                    ControlSource ="DVS -Site Inspection Required"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =2820
                    LayoutCachedWidth =4500
                    LayoutCachedHeight =3120
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2820
                            Width =2415
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label13"
                            Caption ="Site Inspection Required"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =2820
                            LayoutCachedWidth =2475
                            LayoutCachedHeight =3135
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5760
                    Top =720
                    Height =315
                    ColumnOrder =6
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reviewed"
                    ControlSource ="Reviewed"
                    StatusBarText ="DVS Validation"
                    GridlineColor =10921638

                    LayoutCachedLeft =5760
                    LayoutCachedTop =720
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =1035
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4740
                            Top =720
                            Width =1005
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label64"
                            Caption ="Reviewed"
                            GridlineColor =10921638
                            LayoutCachedLeft =4740
                            LayoutCachedTop =720
                            LayoutCachedWidth =5745
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6480
                    Top =2400
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Ready For SI"
                    ControlSource ="Ready For SI"
                    EventProcPrefix ="Ready_For_SI"
                    GridlineColor =10921638

                    LayoutCachedLeft =6480
                    LayoutCachedTop =2400
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =2715
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4680
                            Top =2400
                            Width =1200
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label65"
                            Caption ="Ready For SI"
                            GridlineColor =10921638
                            LayoutCachedLeft =4680
                            LayoutCachedTop =2400
                            LayoutCachedWidth =5880
                            LayoutCachedHeight =2715
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6480
                    Top =2760
                    Height =315
                    ColumnWidth =2280
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Text66"
                    ControlSource ="Marked For SI"
                    GridlineColor =10921638

                    LayoutCachedLeft =6480
                    LayoutCachedTop =2760
                    LayoutCachedWidth =7920
                    LayoutCachedHeight =3075
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =4680
                            Top =2760
                            Width =1335
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label67"
                            Caption ="Marked For SI"
                            GridlineColor =10921638
                            LayoutCachedLeft =4680
                            LayoutCachedTop =2760
                            LayoutCachedWidth =6015
                            LayoutCachedHeight =3075
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
            DoCmd.OpenForm FormName:="frmStDvsSiteReview", WhereCondition:=GetItemDims.WhereID(False)
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
