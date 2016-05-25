Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =23820
    DatasheetFontHeight =11
    ItemSuffix =9
    Right =24690
    Bottom =12030
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0x46b2bd1a94c1e440
    End
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
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
        Begin Section
            CanGrow = NotDefault
            Height =10290
            Name ="Detail"
            AutoHeight =1
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =85
                    Left =120
                    Top =360
                    Width =22920
                    Height =840
                    TabIndex =1
                    BorderColor =10921638
                    Name ="RFIs by Status"
                    SourceObject ="Form.RFIs by Status"
                    EventProcPrefix ="RFIs_by_Status"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =360
                    LayoutCachedWidth =23040
                    LayoutCachedHeight =1200
                    Begin
                        Begin Label
                            FontUnderline = NotDefault
                            OverlapFlags =85
                            Left =120
                            Width =1335
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label0"
                            Caption ="RFIs by Status"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedWidth =1455
                            LayoutCachedHeight =315
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =240
                    Top =2880
                    Width =2790
                    Height =7290
                    TabIndex =2
                    BorderColor =10921638
                    Name ="rqry-RFI-StatusInCreation subform"
                    SourceObject ="Form.rqry-RFI-StatusInCreation subform"
                    EventProcPrefix ="rqry_RFI_StatusInCreation_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =240
                    LayoutCachedTop =2880
                    LayoutCachedWidth =3030
                    LayoutCachedHeight =10170
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =300
                            Top =2400
                            Width =2190
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="rqry-RFI-StatusInCreation subform Label"
                            Caption ="RFIs Pending Creation"
                            EventProcPrefix ="rqry_RFI_StatusInCreation_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =300
                            LayoutCachedTop =2400
                            LayoutCachedWidth =2490
                            LayoutCachedHeight =2715
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    Left =3240
                    Top =2880
                    Width =2790
                    Height =7290
                    TabIndex =3
                    BorderColor =10921638
                    Name ="rqry-RFI-StatusInProgress subform"
                    SourceObject ="Form.rqry-RFI-StatusInProgress subform"
                    EventProcPrefix ="rqry_RFI_StatusInProgress_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =3240
                    LayoutCachedTop =2880
                    LayoutCachedWidth =6030
                    LayoutCachedHeight =10170
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3240
                            Top =2400
                            Width =3255
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="rqry-RFI-StatusInProgress subform Label"
                            Caption ="RFIs In Review "
                            EventProcPrefix ="rqry_RFI_StatusInProgress_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =3240
                            LayoutCachedTop =2400
                            LayoutCachedWidth =6495
                            LayoutCachedHeight =2715
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =7500
                    Top =2880
                    Width =2790
                    Height =7290
                    TabIndex =4
                    BorderColor =10921638
                    Name ="rqry-RFI-StatusHoldPhase1 subform"
                    SourceObject ="Form.rqry-RFI-StatusHoldPhase1 subform"
                    EventProcPrefix ="rqry_RFI_StatusHoldPhase1_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =7500
                    LayoutCachedTop =2880
                    LayoutCachedWidth =10290
                    LayoutCachedHeight =10170
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7500
                            Top =2580
                            Width =3375
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="rqry-RFI-StatusHoldPhase1 subform Label"
                            Caption ="Hold in Phase 1 "
                            EventProcPrefix ="rqry_RFI_StatusHoldPhase1_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =7500
                            LayoutCachedTop =2580
                            LayoutCachedWidth =10875
                            LayoutCachedHeight =2895
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =10740
                    Top =2880
                    Width =2790
                    Height =7290
                    TabIndex =5
                    BorderColor =10921638
                    Name ="rqry-RFI-StatusHoldDVS subform"
                    SourceObject ="Form.rqry-RFI-StatusHoldDVS subform"
                    EventProcPrefix ="rqry_RFI_StatusHoldDVS_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =10740
                    LayoutCachedTop =2880
                    LayoutCachedWidth =13530
                    LayoutCachedHeight =10170
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =10740
                            Top =2520
                            Width =3090
                            Height =345
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="rqry-RFI-StatusHoldDVS subform Label"
                            Caption ="Hold in DVS Review"
                            EventProcPrefix ="rqry_RFI_StatusHoldDVS_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =10740
                            LayoutCachedTop =2520
                            LayoutCachedWidth =13830
                            LayoutCachedHeight =2865
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =13800
                    Top =2880
                    Width =2790
                    Height =7290
                    TabIndex =6
                    BorderColor =10921638
                    Name ="rqry-RFI-StatusHoldPhase2 subform"
                    SourceObject ="Form.rqry-RFI-StatusHoldPhase2 subform"
                    EventProcPrefix ="rqry_RFI_StatusHoldPhase2_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =13800
                    LayoutCachedTop =2880
                    LayoutCachedWidth =16590
                    LayoutCachedHeight =10170
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =13800
                            Top =2580
                            Width =3375
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="rqry-RFI-StatusHoldPhase2 subform Label"
                            Caption ="Hold in Phase 2"
                            EventProcPrefix ="rqry_RFI_StatusHoldPhase2_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =13800
                            LayoutCachedTop =2580
                            LayoutCachedWidth =17175
                            LayoutCachedHeight =2895
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =16920
                    Top =2880
                    Width =2790
                    Height =7290
                    TabIndex =7
                    BorderColor =10921638
                    Name ="rqry-RFI-StatusHoldPhase3 subform"
                    SourceObject ="Form.rqry-RFI-StatusHoldPhase3 subform"
                    EventProcPrefix ="rqry_RFI_StatusHoldPhase3_subform"
                    GridlineColor =10921638

                    LayoutCachedLeft =16920
                    LayoutCachedTop =2880
                    LayoutCachedWidth =19710
                    LayoutCachedHeight =10170
                    Begin
                        Begin Label
                            OverlapFlags =223
                            Left =16920
                            Top =2580
                            Width =3375
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="rqry-RFI-StatusHoldPhase3 subform Label"
                            Caption ="Hold in Phase 3"
                            EventProcPrefix ="rqry_RFI_StatusHoldPhase3_subform_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =16920
                            LayoutCachedTop =2580
                            LayoutCachedWidth =20295
                            LayoutCachedHeight =2895
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =20220
                    Top =1560
                    Width =120
                    Height =180
                    BorderColor =10921638
                    Name ="Check7"
                    GridlineColor =10921638

                    LayoutCachedLeft =20220
                    LayoutCachedTop =1560
                    LayoutCachedWidth =20340
                    LayoutCachedHeight =1740
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =20450
                            Top =1530
                            Width =735
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label8"
                            Caption ="Check7"
                            GridlineColor =10921638
                            LayoutCachedLeft =20450
                            LayoutCachedTop =1530
                            LayoutCachedWidth =21185
                            LayoutCachedHeight =1845
                        End
                    End
                End
            End
        End
    End
End
