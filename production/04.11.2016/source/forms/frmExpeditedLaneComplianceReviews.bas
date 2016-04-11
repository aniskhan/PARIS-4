Version =20
VersionRequired =20
Begin Form
    AutoCenter = NotDefault
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
    Width =16560
    DatasheetFontHeight =11
    ItemSuffix =47
    Right =14385
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x52c499b0b4b9e440
    End
    RecordSource ="fqryProjectInfo"
    Caption ="EX- Compliance Reviews"
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
            Height =660
            BackColor =15921906
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =16500
                    Height =660
                    FontSize =20
                    FontWeight =700
                    BackColor =15064278
                    BorderColor =8355711
                    Name ="lbHeader"
                    Caption ="All Lanes - Compliance Reviews"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =660
                    BackThemeColorIndex =2
                    BackTint =20.0
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10380
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =13500
                    Top =60
                    Width =3000
                    Height =10200
                    BackColor =15064278
                    BorderColor =10921638
                    Name ="Box46"
                    GridlineColor =10921638
                    LayoutCachedLeft =13500
                    LayoutCachedTop =60
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =10260
                    BackThemeColorIndex =2
                    BackTint =20.0
                End
                Begin Rectangle
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Top =4800
                    Width =13320
                    Height =5520
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box37"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4800
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =10320
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13590
                    Top =4440
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Disaster Number"
                    ControlSource ="DisasterID"
                    EventProcPrefix ="Disaster_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13590
                    LayoutCachedTop =4440
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =4800
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13620
                            Top =4140
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="Disaster Number_Label"
                            Caption ="DisasterID"
                            EventProcPrefix ="Disaster_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13620
                            LayoutCachedTop =4140
                            LayoutCachedWidth =15660
                            LayoutCachedHeight =4470
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13590
                    Top =5460
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PA ID"
                    ControlSource ="ApplicantID"
                    EventProcPrefix ="PA_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =13590
                    LayoutCachedTop =5460
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =5820
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =13560
                            Top =5100
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="PA ID_Label"
                            Caption ="ApplicantID"
                            EventProcPrefix ="PA_ID_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13560
                            LayoutCachedTop =5100
                            LayoutCachedWidth =15600
                            LayoutCachedHeight =5430
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13590
                    Top =6540
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Reference Number"
                    ControlSource ="ProjectID"
                    StatusBarText ="All Reference Numbers in which Expedited is Checked"
                    EventProcPrefix ="Reference_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13590
                    LayoutCachedTop =6540
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =6900
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =13620
                            Top =6180
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="Reference Number_Label"
                            Caption ="Reference Number"
                            EventProcPrefix ="Reference_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13620
                            LayoutCachedTop =6180
                            LayoutCachedWidth =15660
                            LayoutCachedHeight =6510
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13590
                    Top =7620
                    Width =2370
                    Height =360
                    ColumnWidth =3000
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="EMMIE Update Application #"
                    ControlSource ="EMMIE Update Application #"
                    EventProcPrefix ="EMMIE_Update_Application__"
                    GridlineColor =10921638

                    LayoutCachedLeft =13590
                    LayoutCachedTop =7620
                    LayoutCachedWidth =15960
                    LayoutCachedHeight =7980
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =13620
                            Top =7260
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="EMMIE Update Application #_Label"
                            Caption ="EMMIE Update Application #"
                            EventProcPrefix ="EMMIE_Update_Application___Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13620
                            LayoutCachedTop =7260
                            LayoutCachedWidth =15660
                            LayoutCachedHeight =7590
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =13590
                    Top =8580
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="PW Number"
                    ControlSource ="PW Number"
                    EventProcPrefix ="PW_Number"
                    GridlineColor =10921638

                    LayoutCachedLeft =13590
                    LayoutCachedTop =8580
                    LayoutCachedWidth =15120
                    LayoutCachedHeight =8910
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =223
                            Left =13620
                            Top =8280
                            Width =2040
                            Height =330
                            BorderColor =8355711
                            Name ="PW Number_Label"
                            Caption ="PW Number"
                            EventProcPrefix ="PW_Number_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13620
                            LayoutCachedTop =8280
                            LayoutCachedWidth =15660
                            LayoutCachedHeight =8610
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =5400
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Intial Review Complete"
                    ControlSource ="Date Intial Review Complete"
                    EventProcPrefix ="Date_Intial_Review_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =5400
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =5730
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =5400
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Intial Review Complete_Label"
                            Caption ="Date Intial Review Complete"
                            EventProcPrefix ="Date_Intial_Review_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =5400
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =5730
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =5820
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Mitigaiton Reviewer Assigned"
                    ControlSource ="Mitigation Reviewer Assigned"
                    EventProcPrefix ="Mitigaiton_Reviewer_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =5820
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =6150
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =5820
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Mitigaiton Reviewer Assigned_Label"
                            Caption ="Mitigation Reviewer Assigned"
                            EventProcPrefix ="Mitigaiton_Reviewer_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =5820
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =6150
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =6240
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Mitigation Review Complete"
                    ControlSource ="Date Mitigation Review Complete"
                    EventProcPrefix ="Date_Mitigation_Review_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =6240
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =6570
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =6240
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Mitigation Review Complete_Label"
                            Caption ="Date Mitigation Review Complete"
                            EventProcPrefix ="Date_Mitigation_Review_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =6240
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =6570
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =6660
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Insurance Reviewier Assigned"
                    ControlSource ="Date Insurance Reviewier Assigned"
                    EventProcPrefix ="Date_Insurance_Reviewier_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =6660
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =6990
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =6660
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Insurance Reviewier Assigned_Label"
                            Caption ="Date Insurance Reviewier Assigned"
                            EventProcPrefix ="Date_Insurance_Reviewier_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =6660
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =6990
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =7080
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Insurance Review Complete"
                    ControlSource ="Date Insurance Review Complete"
                    EventProcPrefix ="Date_Insurance_Review_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =7080
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =7410
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =7080
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Insurance Review Complete_Label"
                            Caption ="Date Insurance Review Complete"
                            EventProcPrefix ="Date_Insurance_Review_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =7080
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =7410
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =7500
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date EHP Reviewer Assigned"
                    ControlSource ="Date EHP Reviewer Assigned"
                    EventProcPrefix ="Date_EHP_Reviewer_Assigned"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =7500
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =7830
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =7500
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date EHP Reviewer Assigned_Label"
                            Caption ="Date EHP Reviewer Assigned"
                            EventProcPrefix ="Date_EHP_Reviewer_Assigned_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =7500
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =7830
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =7920
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date EHP Review Complete"
                    ControlSource ="Date EHP Review Complete"
                    EventProcPrefix ="Date_EHP_Review_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =7920
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =8250
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =7920
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date EHP Review Complete_Label"
                            Caption ="Date EHP Review Complete"
                            EventProcPrefix ="Date_EHP_Review_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =7920
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =8250
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =8340
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Sent to Grantee Review"
                    ControlSource ="Date Sent to Grantee Review"
                    EventProcPrefix ="Date_Sent_to_Grantee_Review"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =8340
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =8670
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =8340
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Sent to Grantee Review_Label"
                            Caption ="Date Sent to Grantee Review"
                            EventProcPrefix ="Date_Sent_to_Grantee_Review_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =8340
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =8670
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =8760
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Grantee Review Complete"
                    ControlSource ="Date Grantee Review Complete"
                    EventProcPrefix ="Date_Grantee_Review_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =8760
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =9090
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =8760
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Grantee Review Complete_Label"
                            Caption ="Date Grantee Review Complete"
                            EventProcPrefix ="Date_Grantee_Review_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =8760
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =9090
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =9180
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Sent to Final Review"
                    ControlSource ="Date Sent to Final Review"
                    EventProcPrefix ="Date_Sent_to_Final_Review"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =9180
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =9510
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =9180
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Sent to Final Review_Label"
                            Caption ="Date Sent to Final Review"
                            EventProcPrefix ="Date_Sent_to_Final_Review_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =9180
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =9510
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4290
                    Top =9600
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date Final Review Complete"
                    ControlSource ="Date Final Review Complete"
                    EventProcPrefix ="Date_Final_Review_Complete"
                    GridlineColor =10921638

                    LayoutCachedLeft =4290
                    LayoutCachedTop =9600
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =9930
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =660
                            Top =9600
                            Width =3540
                            Height =330
                            BorderColor =8355711
                            Name ="Date Final Review Complete_Label"
                            Caption ="Date Final Review Complete"
                            EventProcPrefix ="Date_Final_Review_Complete_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =660
                            LayoutCachedTop =9600
                            LayoutCachedWidth =4200
                            LayoutCachedHeight =9930
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11070
                    Top =5880
                    Width =1620
                    Height =330
                    ColumnWidth =1620
                    FontSize =14
                    FontWeight =700
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date of Award"
                    ControlSource ="Date of Award"
                    EventProcPrefix ="Date_of_Award"
                    GridlineColor =10921638

                    LayoutCachedLeft =11070
                    LayoutCachedTop =5880
                    LayoutCachedWidth =12690
                    LayoutCachedHeight =6210
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =9180
                            Top =5880
                            Width =1800
                            Height =330
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Date of Award_Label"
                            Caption ="Date of Award"
                            EventProcPrefix ="Date_of_Award_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =9180
                            LayoutCachedTop =5880
                            LayoutCachedWidth =10980
                            LayoutCachedHeight =6210
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11070
                    Top =6300
                    Width =1650
                    Height =330
                    ColumnWidth =1620
                    FontSize =14
                    FontWeight =700
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Date of Determination Memo"
                    ControlSource ="Date of Determination Memo"
                    EventProcPrefix ="Date_of_Determination_Memo"
                    GridlineColor =10921638

                    LayoutCachedLeft =11070
                    LayoutCachedTop =6300
                    LayoutCachedWidth =12720
                    LayoutCachedHeight =6630
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =7320
                            Top =6300
                            Width =3660
                            Height =330
                            FontSize =14
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Date of Determination Memo_Label"
                            Caption ="Date of Determination Memo"
                            EventProcPrefix ="Date_of_Determination_Memo_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7320
                            LayoutCachedTop =6300
                            LayoutCachedWidth =10980
                            LayoutCachedHeight =6630
                            ForeThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =600
                    Top =4920
                    Width =6900
                    Height =360
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =12874308
                    Name ="Label39"
                    Caption ="Project Routing"
                    GridlineColor =10921638
                    LayoutCachedLeft =600
                    LayoutCachedTop =4920
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =5280
                    ForeThemeColorIndex =8
                    ForeTint =100.0
                End
                Begin Subform
                    OverlapFlags =215
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =60
                    Width =13320
                    Height =1320
                    TabIndex =18
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Width =3120
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="subfrmDisasterInfoRevised short Label"
                            Caption ="subfrmDisasterInfoRevised short"
                            EventProcPrefix ="subfrmDisasterInfoRevised_short_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedWidth =3300
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =1500
                    Width =13320
                    Height =1380
                    TabIndex =19
                    BorderColor =10921638
                    Name ="subfrmRpaInfo short"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    EventProcPrefix ="subfrmRpaInfo_short"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1500
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =2880
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    BorderWidth =2
                    Left =60
                    Top =3000
                    Width =13320
                    Height =1260
                    TabIndex =20
                    BorderColor =10921638
                    Name ="subfrmlProjects banner"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="ProjectID"
                    LinkMasterFields ="ProjectID"
                    EventProcPrefix ="subfrmlProjects_banner"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =3000
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =4260
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =215
                    Left =60
                    Top =4380
                    Width =13320
                    Height =420
                    FontSize =16
                    FontWeight =700
                    BackColor =8210719
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label71"
                    Caption ="Compliance Reviews - All Lanes"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedTop =4380
                    LayoutCachedWidth =13380
                    LayoutCachedHeight =4800
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin FormFooter
            Height =1380
            BackColor =15921906
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            BackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Width =16500
                    Height =780
                    FontSize =20
                    BackColor =15064278
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Compliance Reviews"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedWidth =16500
                    LayoutCachedHeight =780
                    ThemeFontIndex =-1
                    BackThemeColorIndex =2
                    BackTint =20.0
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =14160
                    Top =60
                    Width =1320
                    Height =540
                    ForeColor =4210752
                    Name ="Command39"
                    Caption ="Save / Close"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"Command39\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =14160
                    LayoutCachedTop =60
                    LayoutCachedWidth =15480
                    LayoutCachedHeight =600
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
                    OverlapFlags =215
                    Left =9540
                    Top =60
                    Width =1260
                    Height =600
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmdFirstRecord"
                    Caption ="First Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="2"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdFirstRecord\" xmlns=\"http://schemas.microsoft.com/office"
                                "/accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><A"
                                "rgument Name=\"Record\">First</Ar"
                        End
                        Begin
                            Comment ="_AXL:gument></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a33b17d4ae1 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a60b17d4af6b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4a66b17d4af9b17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000b17d4a39b17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000b17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000b17d4a66b17d4af9b17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x000000000000000000000000000000000000000000000000b17d4a39b17d4ae7 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =9540
                    LayoutCachedTop =60
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =12180
                    Top =60
                    Width =1215
                    Height =600
                    TabIndex =2
                    ForeColor =4210752
                    Name ="cmdLastRecord"
                    Caption ="Last Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="3"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdLastRecord\" xmlns=\"http://schemas.microsoft.com/office/"
                                "accessservices/2009/11/application\"><Statements><Action Name=\"GoToRecord\"><Ar"
                                "gument Name=\"Record\">Last</Argu"
                        End
                        Begin
                            Comment ="_AXL:ment></Action></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4ae1b17d4a360000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af6b17d4a6000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a96 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac3b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4af9b17d4a66b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4affb17d4ae7b17d4a3900000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0xb17d4ac6b17d4a180000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4a99 ,
                        0xb17d4a06000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4affb17d4af9b17d4a6600000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x00000000000000000000000000000000b17d4ae7b17d4a390000000000000000 ,
                        0x00000000000000000000000000000000b17d4affb17d4affb17d4affb17d4aff ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =12180
                    LayoutCachedTop =60
                    LayoutCachedWidth =13395
                    LayoutCachedHeight =660
                    PictureCaptionArrangement =3
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =10860
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =3
                    ForeColor =4210752
                    Name ="cmdPrevious"
                    ControlTipText ="Previous Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdPrevious\" xmlns=\"http://schemas.microsoft.com/office/ac"
                                "cessservices/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action"
                                " Name=\"GoToRecord\"><Argument Na"
                        End
                        Begin
                            Comment ="_AXL:me=\"Record\">Previous</Argument></Action><ConditionalBlock><If><Condition>"
                                "[MacroError]&lt;&gt;0</Condition><Statements><Action Name=\"MessageBox\"><Argume"
                                "nt Name=\"Message\">=[MacroError].[Description]</Argument></Action></Statements>"
                                "</If></ConditionalB"
                        End
                        Begin
                            Comment ="_AXL:lock></Statements></UserInterfaceMacro>"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a33b17d4ae10000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a60b17d4af6b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a96b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac3b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae4b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4a66b17d4af9 ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x00000000000000000000000000000000000000000000000000000000b17d4a39 ,
                        0xb17d4ae7b17d4affb17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xb17d4a18b17d4ac6b17d4affb17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000b17d4a06b17d4a99b17d4affb17d4affb17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000b17d4a66b17d4af9b17d4aff0000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x00000000000000000000000000000000b17d4a39b17d4ae70000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =10860
                    LayoutCachedTop =60
                    LayoutCachedWidth =11436
                    LayoutCachedHeight =636
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
                Begin CommandButton
                    OverlapFlags =215
                    Left =11520
                    Top =60
                    Width =576
                    Height =576
                    TabIndex =4
                    ForeColor =4210752
                    Name ="cmdNext"
                    Caption ="Command92"
                    ControlTipText ="Next Record"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToRecord"
                            Argument ="-1"
                            Argument =""
                            Argument ="1"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                        Begin
                            Comment ="_AXL:<?xml version=\"1.0\" encoding=\"UTF-16\" standalone=\"no\"?>\015\012<UserI"
                                "nterfaceMacro For=\"cmdNext\" xmlns=\"http://schemas.microsoft.com/office/access"
                                "services/2009/11/application\"><Statements><Action Name=\"OnError\"/><Action Nam"
                                "e=\"GoToRecord\"/><ConditionalBlo"
                        End
                        Begin
                            Comment ="_AXL:ck><If><Condition>[MacroError]&lt;&gt;0</Condition><Statements><Action Name"
                                "=\"MessageBox\"><Argument Name=\"Message\">=[MacroError].[Description]</Argument"
                                "></Action></Statements></If></ConditionalBlock></Statements></UserInterfaceMacro"
                                ">"
                        End
                    End
                    ImageData = Begin
                        0x2800000010000000100000000100200000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae1b17d4a36 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af6 ,
                        0xb17d4a6000000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a96b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac3b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4affb17d4af9b17d4a660000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4affb17d4ae7b17d4a39000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4affb17d4ac6b17d4a1800000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4aff ,
                        0xb17d4affb17d4a99b17d4a060000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4affb17d4af9 ,
                        0xb17d4a6600000000000000000000000000000000000000000000000000000000 ,
                        0x000000000000000000000000000000000000000000000000b17d4ae7b17d4a39 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End

                    LayoutCachedLeft =11520
                    LayoutCachedTop =60
                    LayoutCachedWidth =12096
                    LayoutCachedHeight =636
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
            End
        End
    End
End
