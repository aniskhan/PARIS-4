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
    Width =20475
    DatasheetFontHeight =11
    ItemSuffix =243
    Right =19920
    Bottom =12645
    DatasheetGridlinesColor =15132391
    RecSrcDt = Begin
        0xb8f3af4051b5e440
    End
    RecordSource ="fqryProjectStCheckSiteStatus"
    Caption ="frmDDDCompleteforProject"
    OnCurrent ="[Event Procedure]"
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
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
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
            CanGrow = NotDefault
            Height =720
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =85
                    Width =19677
                    Height =720
                    FontSize =20
                    FontWeight =700
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="Label58"
                    Caption ="Standard Lane - DDD Development"
                    GridlineColor =10921638
                    LayoutCachedWidth =19677
                    LayoutCachedHeight =720
                    BackThemeColorIndex =-1
                    ForeThemeColorIndex =-1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =14160
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Top =4500
                    Width =16320
                    Height =7020
                    BackColor =15590879
                    BorderColor =10921638
                    Name ="Box241"
                    GridlineColor =10921638
                    LayoutCachedTop =4500
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =11520
                    BackThemeColorIndex =-1
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =93
                    Left =16440
                    Width =3240
                    Height =14040
                    BackColor =15788753
                    BorderColor =10921638
                    Name ="Box99"
                    GridlineColor =10921638
                    LayoutCachedLeft =16440
                    LayoutCachedWidth =19680
                    LayoutCachedHeight =14040
                    BackThemeColorIndex =-1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =17910
                    Top =240
                    Height =315
                    ColumnWidth =1440
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ID"
                    ControlSource ="ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17910
                    LayoutCachedTop =240
                    LayoutCachedWidth =19350
                    LayoutCachedHeight =555
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =16860
                            Top =240
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ID_Label"
                            Caption ="ID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16860
                            LayoutCachedTop =240
                            LayoutCachedWidth =17820
                            LayoutCachedHeight =570
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =17910
                    Top =660
                    Width =1410
                    Height =360
                    ColumnWidth =3000
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DisasterID"
                    ControlSource ="DisasterID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17910
                    LayoutCachedTop =660
                    LayoutCachedWidth =19320
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =16860
                            Top =660
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="DisasterID_Label"
                            Caption ="DisasterID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16860
                            LayoutCachedTop =660
                            LayoutCachedWidth =17820
                            LayoutCachedHeight =990
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    EnterKeyBehavior = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =17910
                    Top =1080
                    Width =1410
                    Height =360
                    ColumnWidth =3000
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ApplicantID"
                    ControlSource ="ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17910
                    LayoutCachedTop =1080
                    LayoutCachedWidth =19320
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =16860
                            Top =1080
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ApplicantID_Label"
                            Caption ="ApplicantID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16860
                            LayoutCachedTop =1080
                            LayoutCachedWidth =17820
                            LayoutCachedHeight =1410
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =17910
                    Top =1560
                    Width =1530
                    Height =330
                    ColumnWidth =1530
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="ProjectID"
                    ControlSource ="ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =17910
                    LayoutCachedTop =1560
                    LayoutCachedWidth =19440
                    LayoutCachedHeight =1890
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =215
                            Left =16860
                            Top =1560
                            Width =960
                            Height =330
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="ProjectID_Label"
                            Caption ="ProjectID"
                            GridlineColor =10921638
                            LayoutCachedLeft =16860
                            LayoutCachedTop =1560
                            LayoutCachedWidth =17820
                            LayoutCachedHeight =1890
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Width =16335
                    Height =1320
                    TabIndex =4
                    BorderColor =10921638
                    Name ="subfrmDisasterInfoRevised short"
                    SourceObject ="Form.subfrmDisasterInfoRevised short"
                    LinkChildFields ="DisasterID"
                    LinkMasterFields ="DisasterID"
                    EventProcPrefix ="subfrmDisasterInfoRevised_short"
                    GridlineColor =10921638

                    LayoutCachedWidth =16335
                    LayoutCachedHeight =1320
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Top =1380
                    Width =16335
                    Height =1320
                    TabIndex =5
                    BorderColor =10921638
                    Name ="subfrmRpaInfo"
                    SourceObject ="Form.subfrmRpaInfo short"
                    LinkChildFields ="DisasterID;ApplicantID"
                    LinkMasterFields ="DisasterID;ApplicantID"
                    GridlineColor =10921638

                    LayoutCachedTop =1380
                    LayoutCachedWidth =16335
                    LayoutCachedHeight =2700
                End
                Begin Subform
                    OverlapFlags =85
                    SpecialEffect =2
                    Top =2760
                    Width =16335
                    Height =1680
                    TabIndex =6
                    BorderColor =10921638
                    Name ="subfrmSITFLAssignProjects-Site Inspection"
                    SourceObject ="Form.subfrmlProjects banner"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    EventProcPrefix ="subfrmSITFLAssignProjects_Site_Inspection"
                    GridlineColor =10921638

                    LayoutCachedTop =2760
                    LayoutCachedWidth =16335
                    LayoutCachedHeight =4440
                End
                Begin Label
                    SpecialEffect =2
                    BackStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    Left =16680
                    Top =8040
                    Width =2640
                    Height =2880
                    FontSize =12
                    BorderColor =8355711
                    Name ="Label238"
                    Caption ="When all sites have completed DDDs.  The Project is ready to be submitted to the"
                        " PDM for review and concurrence."
                    GridlineColor =10921638
                    LayoutCachedLeft =16680
                    LayoutCachedTop =8040
                    LayoutCachedWidth =19320
                    LayoutCachedHeight =10920
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =17040
                    Top =9840
                    Width =1920
                    Height =720
                    FontSize =12
                    TabIndex =7
                    ForeColor =4210752
                    Name ="cmdReadyForConcurrence"
                    Caption ="Submit to PDM for Concurrence"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =17040
                    LayoutCachedTop =9840
                    LayoutCachedWidth =18960
                    LayoutCachedHeight =10560
                    BackColor =15123357
                    BorderColor =15123357
                    HoverColor =14282978
                    HoverThemeColorIndex =9
                    HoverTint =20.0
                    PressedColor =11957550
                    HoverForeColor =0
                    HoverForeTint =100.0
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Subform
                    OverlapFlags =247
                    Left =60
                    Top =4920
                    Width =15660
                    Height =1800
                    TabIndex =8
                    BorderColor =10921638
                    Name ="subform-DDD Status-VS"
                    SourceObject ="Form.subform-DDD Status-VS"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    EventProcPrefix ="subform_DDD_Status_VS"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =4920
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =6720
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =60
                            Top =4560
                            Width =15660
                            Height =315
                            FontSize =14
                            FontWeight =700
                            BackColor =2366701
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="subform-DDD Status-VS Label"
                            Caption ="Status:  Pending Validation Specialist - Documenation Review, RFI and DDD Pendin"
                                "g"
                            EventProcPrefix ="subform_DDD_Status_VS_Label"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =4560
                            LayoutCachedWidth =15720
                            LayoutCachedHeight =4875
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =247
                    Left =780
                    Top =7260
                    Width =14940
                    Height =1800
                    TabIndex =9
                    BorderColor =10921638
                    Name ="Child40"
                    SourceObject ="Form.subform-DDD Status-Site Inspection Needed"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =780
                    LayoutCachedTop =7260
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =9060
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =780
                            Top =6900
                            Width =14940
                            Height =315
                            FontSize =14
                            FontWeight =700
                            BackColor =2366701
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Label41"
                            Caption ="Status:  Pending Site Inspector - Site Inspection and DDD Pending"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =6900
                            LayoutCachedWidth =15720
                            LayoutCachedHeight =7215
                            BackThemeColorIndex =-1
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =215
                    Left =1500
                    Top =9600
                    Width =14220
                    Height =1800
                    TabIndex =10
                    BorderColor =10921638
                    Name ="Child42"
                    SourceObject ="Form.subform-DDD Complete"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =9600
                    LayoutCachedWidth =15720
                    LayoutCachedHeight =11400
                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =1500
                            Top =9240
                            Width =14220
                            Height =315
                            FontSize =14
                            FontWeight =700
                            BackColor =5026082
                            BorderColor =8355711
                            Name ="Label43"
                            Caption ="Status: DDD Complete-Ready for Concurrence"
                            GridlineColor =10921638
                            LayoutCachedLeft =1500
                            LayoutCachedTop =9240
                            LayoutCachedWidth =15720
                            LayoutCachedHeight =9555
                            BackThemeColorIndex =-1
                            ForeTint =100.0
                        End
                    End
                End
                Begin Image
                    SizeMode =0
                    Left =180
                    Top =6720
                    Width =585
                    Height =1170
                    BorderColor =10921638
                    Name ="OLEUnbound44"
                    PictureData = Begin
                        0x030000000000000008000000d3030000f507000000000000010009000003eb13 ,
                        0x00000000680b00000000680b000026060f00c616574d46430100000000000100 ,
                        0x88140000000001000000a416000000000000a4160000010000006c0000000000 ,
                        0x000000000000250000004d0000000000000000000000190500009c0a00002045 ,
                        0x4d4600000100a416000010000000010000000000000000000000000000008007 ,
                        0x000038040000a50200007d010000000000000000000000000000d5550a0048d0 ,
                        0x0500460000002c00000020000000454d462b014001001c000000100000000210 ,
                        0xc0db01000000600000006000000046000000c8030000bc030000454d462b1f40 ,
                        0x03000c000000000000003040020010000000040000000000803f224004000c00 ,
                        0x0000000000001e4009000c00000000000000244004000c000000000000002140 ,
                        0x07000c000000000000002a4000002400000018000000662cdc38000000000000 ,
                        0x0000662cdc38000000000000000008400005e4020000d80200000210c0db0100 ,
                        0x0000000000000000000000000000000000000100000089504e470d0a1a0a0000 ,
                        0x000d49484452000000260000004e08060000004c9a6499000000017352474200 ,
                        0xaece1ce90000000467414d410000b18f0bfc6105000000097048597300000ec3 ,
                        0x00000ec301c76fa86400000251494441546843edd4df4b537118c7f1fd09fd07 ,
                        0x41375d74a31541214ce7362ffa81104521514a889c48779c3a9449d34a66302c ,
                        0xcca0edd8741694cc555a52d2724373fe4045336911168312a44010c4bb4fe74b ,
                        0xbf5cac761ec2e3b978def0f03d57dff3e21c784c05b2022d63d23bf1d2b79f37 ,
                        0x30fb711d89e41a5ebe5ec5e0f457f425567037b68cc0d02786a5c5306a0ca3c6 ,
                        0x306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a ,
                        0x0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a7ac2 ,
                        0xcc55fe9c1f8fd9d313962f2bab9a717ac2c43df972a7369cde306b635cbdef4e ,
                        0x769cde307bd32c0e378f66c7698515c801cfffcf775871eb028e7bc761f9174e ,
                        0x0b4c6a1f46f9f5284a7d2f70a67508a75b9ee3c4e56728f60ce248e35314350c ,
                        0xa0d0d50f73cd231c921fe24065047b2f84912385d5b30ffb2f4670507e0c73ed ,
                        0xc02f58c98d244adaa660a9fe0b4e0bacfd490ad7221fd074ff3deabb93700416 ,
                        0x51d1b180b36d7338e99dc1d1e629d8dce3c8ab7b857d8e11ec9162d8753e8a9d ,
                        0x6551f51cc6ee8a3872e531e4d54fa6c1cafd4b28bb399319b7dd30472805c93f ,
                        0x0feb9f3823c01a7a972177bd81d5b9096714d8d5fe2f908373ea6fed5c335705 ,
                        0x771806e6ee4da1c8d5a3a2947386f962ce9e25d8eb36a144db0d939477b0d786 ,
                        0xd2512201f38527e17d30812bf712f084c6e00e8ec2a58cc0793b8eca5bb12ddb ,
                        0x63a51d8bb0654289326fe8ad9adf9bff944f5d1135dd99517af71376ac651a85 ,
                        0x4e83a0440266bb34018b91502201b35477190b251230c3a144da5126d3371c0c ,
                        0x0bd066a3c8970000000049454e44ae4260820840010824000000180000000210 ,
                        0xc0db01000000040000000000000000000000000000001b400000400000003400 ,
                        0x00000100000002000000000000bf000000bf0000184200009c42030000000000 ,
                        0x008000000080c0bbb04800000080000000806062354921000000080000006200 ,
                        0x00000c00000001000000150000000c00000004000000150000000c0000000400 ,
                        0x0000460000001400000008000000544e50500601000051000000f00200000000 ,
                        0x000000000000250000004d000000000000000000000000000000000000002600 ,
                        0x00004e00000050000000300000008000000070020000000000008600ee002600 ,
                        0x00004e00000028000000260000004e0000000100010000000000000000000000 ,
                        0x000000000000000000000000000000000000ffffff0000000000002446060000 ,
                        0x00180000000000000010000000000000001e000000000000001e00000000aaaa ,
                        0xaabf80000000ffffffff0000803fffffffffe000803fffffffffe000c042ffff ,
                        0xfffff800c042fffffffff015c773fffffffff0ffffffffffffffe0000000ffff ,
                        0xffffe000803fffffffff00000000ffeaaabf0015c773ffc0001e00ffffffffc0 ,
                        0x001e00000000ffc000100000803fffc00010000000bfffc000000015c773ffc0 ,
                        0x000000ffffffffc0000000000000ffc000000000803fffc0000000000080ffc0 ,
                        0x00000015c773ffc0000000ffffffffc0000000000000ffc000000000803fffc0 ,
                        0x000000000000ffc0000000000000ffc000000041494cffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000b71a00ffc00000008f0608ffc0 ,
                        0x00000000c0ffffc0000000004000ffc0000000000000ffc0000000ffffffffc0 ,
                        0x00000041494cffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x00000015c773ffc0000000000000ffc00000000080caffc000000000004bffc0 ,
                        0x000000ffffffffc000000041494cffc000000000c0ffffc0000000004000ffc0 ,
                        0x000000000000ffc000000015c773ffc0000000ffffffffc0000000000000ffc0 ,
                        0x00000000803fffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc000000041494cffc0 ,
                        0x00000000803fffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc00000008f0600ffc00000002b4606ffc0 ,
                        0x00000010c0db51000000200e00000000000000000000250000004d0000000000 ,
                        0x0000000000000000000000000000260000004e00000050000000a0010000f001 ,
                        0x0000300c000000000000c6008800260000004e00000028000000260000004e00 ,
                        0x000001000800000000000000000000000000000000005e000000000000000000 ,
                        0x0000ffffff009c714100f8e6d800f6e0cf00f3d9c700f0d3be00edcdb600eac7 ,
                        0xad00e7c0a400e5ba9b009c714000c17d44009e7141009a6f3f00cf814600c482 ,
                        0x4b009b714100d4895000c88853009e714200bf936a00bd906600bc8d6100ba89 ,
                        0x5d00b9865900b8835500b6805000b57d4c00b37a4700b2774300b0743f00af71 ,
                        0x3a00ae6e3600ac6b3200ac6a3000ad6b3200ae6d3400b1713900b3753f00d991 ,
                        0x5b00cb8f5b00e2b49300dfae8a00dca88100d9a17900d69b7000d4956800d18f ,
                        0x5f00ce885600cb824d00c87c4500c5763c00c3703300c06a2b00bd642200bd62 ,
                        0x1f00bf642200c1682700c6713100ca793c00de9a6600ce9462009e724200e2a2 ,
                        0x7000d29a6a009e724400e7aa7a00d5a071009e734400ecb28500d19f7100e2aa ,
                        0x7c00a37747009c6f3f00dea37300a3764600da9c6a00a2754600caac8d00c9a9 ,
                        0x8800c7a58400c6a28000c49f7c00c39c7700c1997300c0966e00d6956100d28d ,
                        0x5800a1744400cd864e00a1734300c97f4500a173420001010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010100000101 ,
                        0x01010101010101010101010101010101010101010101010101024a0101010101 ,
                        0x0101010100000101010101010101010101010101010101010101010101010101 ,
                        0x0102010101010101010101010000010101010101010101010101010101010101 ,
                        0x010101010101010101025c5d4a01010101010101000001010101010101010101 ,
                        0x0101010101010101010101010101010101020f5a5b0101010101010100001101 ,
                        0x11011101110111011101110111011101110111011101110111020f1258594a01 ,
                        0x010101010000024f5051525354555615161718191a1b1c1d1e1f202122232425 ,
                        0x26270f122857010101010101000002030405060708090a2a2b2c2d2e2f303132 ,
                        0x333435363738393a3b3c0f12283d4d4e4a010101000002030405060708090a2a ,
                        0x2b2c2d2e2f303132333435363738393a3b3c0f12283d404b4c01010100000203 ,
                        0x0405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d4043 ,
                        0x48494a01000002030405060708090a2a2b2c2d2e2f303132333435363738393a ,
                        0x3b3c0f12283d404346470101000002030405060708090a2a2b2c2d2e2f303132 ,
                        0x333435363738393a3b3c0f12283d404344450101000002030405060708090a2a ,
                        0x2b2c2d2e2f303132333435363738393a3b3c0f12283d40414201010100000203 ,
                        0x0405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d3e3f ,
                        0x0e010101000002030405060708090a15161718191a1b1c1d1e1f202122232425 ,
                        0x26270f122829010101010101000002030405060708090a021101110111011101 ,
                        0x110111011101110111020f121314010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101020f100d0101010101010100000203 ,
                        0x0405060708090a020101010101010101010101010101010101020c0d0e010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010201010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010b01010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000202 ,
                        0x0202020202020202010101010101010101010101010101010101010101010101 ,
                        0x010101010000460000001400000008000000544e505007010000460000004000 ,
                        0x000034000000454d462b244000000c000000000000002a400000240000001800 ,
                        0x00000000803f00000000000000000000803f00000000000000004c0000006400 ,
                        0x00000000000000000000250000004d0000000000000000000000260000004e00 ,
                        0x00002900aa0000000000000000000000803f00000000000000000000803f0000 ,
                        0x0000000000000000000000000000000000000000000000000000000000002200 ,
                        0x00000c000000ffffffff460000001c00000010000000454d462b024000000c00 ,
                        0x0000000000000e00000014000000000000001000000014000000040000000301 ,
                        0x0800050000000b0200000000050000000c024d002500030000001e0004000000 ,
                        0x07010400040000000701040059010000410b8600ee004e002600000000004e00 ,
                        0x26000000000028000000260000004e0000000100010000000000000000000000 ,
                        0x0000000000000000000000000000000000000024460600000018000000000000 ,
                        0x0010000000000000001e000000000000001e00000000aaaaaabf80000000ffff ,
                        0xffff0000803fffffffffe000803fffffffffe000c042fffffffff800c042ffff ,
                        0xfffff015c773fffffffff0ffffffffffffffe0000000ffffffffe000803fffff ,
                        0xffff00000000ffeaaabf0015c773ffc0001e00ffffffffc0001e00000000ffc0 ,
                        0x00100000803fffc00010000000bfffc000000015c773ffc0000000ffffffffc0 ,
                        0x000000000000ffc000000000803fffc0000000000080ffc000000015c773ffc0 ,
                        0x000000ffffffffc0000000000000ffc000000000803fffc0000000000000ffc0 ,
                        0x000000000000ffc000000041494cffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000b71a00ffc00000008f0608ffc000000000c0ffffc0 ,
                        0x000000004000ffc0000000000000ffc0000000ffffffffc000000041494cffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc000000015c773ffc0 ,
                        0x000000000000ffc00000000080caffc000000000004bffc0000000ffffffffc0 ,
                        0x00000041494cffc000000000c0ffffc0000000004000ffc0000000000000ffc0 ,
                        0x00000015c773ffc0000000ffffffffc0000000000000ffc000000000803fffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc000000041494cffc000000000803fffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc00000008f0600ffc00000002b4606ffc000000010c0dbf506 ,
                        0x0000410bc60088004e002600000000004e002600000000002800000026000000 ,
                        0x4e00000001000800000000000000000000000000000000005e00000000000000 ,
                        0x00000000ffffff009c714100f8e6d800f6e0cf00f3d9c700f0d3be00edcdb600 ,
                        0xeac7ad00e7c0a400e5ba9b009c714000c17d44009e7141009a6f3f00cf814600 ,
                        0xc4824b009b714100d4895000c88853009e714200bf936a00bd906600bc8d6100 ,
                        0xba895d00b9865900b8835500b6805000b57d4c00b37a4700b2774300b0743f00 ,
                        0xaf713a00ae6e3600ac6b3200ac6a3000ad6b3200ae6d3400b1713900b3753f00 ,
                        0xd9915b00cb8f5b00e2b49300dfae8a00dca88100d9a17900d69b7000d4956800 ,
                        0xd18f5f00ce885600cb824d00c87c4500c5763c00c3703300c06a2b00bd642200 ,
                        0xbd621f00bf642200c1682700c6713100ca793c00de9a6600ce9462009e724200 ,
                        0xe2a27000d29a6a009e724400e7aa7a00d5a071009e734400ecb28500d19f7100 ,
                        0xe2aa7c00a37747009c6f3f00dea37300a3764600da9c6a00a2754600caac8d00 ,
                        0xc9a98800c7a58400c6a28000c49f7c00c39c7700c1997300c0966e00d6956100 ,
                        0xd28d5800a1744400cd864e00a1734300c97f4500a17342000101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010000 ,
                        0x010101010101010101010101010101010101010101010101010101024a010101 ,
                        0x0101010101010000010101010101010101010101010101010101010101010101 ,
                        0x0101010201010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101010101025c5d4a0101010101010100000101010101010101 ,
                        0x01010101010101010101010101010101010101020f5a5b010101010101010000 ,
                        0x110111011101110111011101110111011101110111011101110111020f125859 ,
                        0x4a01010101010000024f5051525354555615161718191a1b1c1d1e1f20212223 ,
                        0x242526270f122857010101010101000002030405060708090a2a2b2c2d2e2f30 ,
                        0x3132333435363738393a3b3c0f12283d4d4e4a01010100000203040506070809 ,
                        0x0a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d404b4c0101010000 ,
                        0x02030405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d ,
                        0x404348494a01000002030405060708090a2a2b2c2d2e2f303132333435363738 ,
                        0x393a3b3c0f12283d404346470101000002030405060708090a2a2b2c2d2e2f30 ,
                        0x3132333435363738393a3b3c0f12283d40434445010100000203040506070809 ,
                        0x0a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d4041420101010000 ,
                        0x02030405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d ,
                        0x3e3f0e010101000002030405060708090a15161718191a1b1c1d1e1f20212223 ,
                        0x242526270f122829010101010101000002030405060708090a02110111011101 ,
                        0x1101110111011101110111020f12131401010101010100000203040506070809 ,
                        0x0a020101010101010101010101010101010101020f100d010101010101010000 ,
                        0x02030405060708090a020101010101010101010101010101010101020c0d0e01 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010201010101010101010101000002030405060708090a02010101010101 ,
                        0x01010101010101010101010b0101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x0202020202020202020201010101010101010101010101010101010101010101 ,
                        0x01010101010100000c00000040092900aa000000000000004e00260000000000 ,
                        0x040000002701ffff030000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =6720
                    LayoutCachedWidth =765
                    LayoutCachedHeight =7890
                    TabIndex =12
                End
                Begin Image
                    SizeMode =0
                    Left =900
                    Top =8940
                    Width =585
                    Height =1170
                    BorderColor =10921638
                    Name ="Image45"
                    PictureData = Begin
                        0x030000000000000008000000d3030000f507000000000000010009000003eb13 ,
                        0x00000000680b00000000680b000026060f00c616574d46430100000000000100 ,
                        0x88140000000001000000a416000000000000a4160000010000006c0000000000 ,
                        0x000000000000250000004d0000000000000000000000190500009c0a00002045 ,
                        0x4d4600000100a416000010000000010000000000000000000000000000008007 ,
                        0x000038040000a50200007d010000000000000000000000000000d5550a0048d0 ,
                        0x0500460000002c00000020000000454d462b014001001c000000100000000210 ,
                        0xc0db01000000600000006000000046000000c8030000bc030000454d462b1f40 ,
                        0x03000c000000000000003040020010000000040000000000803f224004000c00 ,
                        0x0000000000001e4009000c00000000000000244004000c000000000000002140 ,
                        0x07000c000000000000002a4000002400000018000000662cdc38000000000000 ,
                        0x0000662cdc38000000000000000008400005e4020000d80200000210c0db0100 ,
                        0x0000000000000000000000000000000000000100000089504e470d0a1a0a0000 ,
                        0x000d49484452000000260000004e08060000004c9a6499000000017352474200 ,
                        0xaece1ce90000000467414d410000b18f0bfc6105000000097048597300000ec3 ,
                        0x00000ec301c76fa86400000251494441546843edd4df4b537118c7f1fd09fd07 ,
                        0x41375d74a31541214ce7362ffa81104521514a889c48779c3a9449d34a66302c ,
                        0xcca0edd8741694cc555a52d2724373fe4045336911168312a44010c4bb4fe74b ,
                        0xbf5cac761ec2e3b978def0f03d57dff3e21c784c05b2022d63d23bf1d2b79f37 ,
                        0x30fb711d89e41a5ebe5ec5e0f457f425567037b68cc0d02786a5c5306a0ca3c6 ,
                        0x306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a ,
                        0x0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a0ca3c6306a7ac2 ,
                        0xcc55fe9c1f8fd9d313962f2bab9a717ac2c43df972a7369cde306b635cbdef4e ,
                        0x769cde307bd32c0e378f66c7698515c801cfffcf775871eb028e7bc761f9174e ,
                        0x0b4c6a1f46f9f5284a7d2f70a67508a75b9ee3c4e56728f60ce248e35314350c ,
                        0xa0d0d50f73cd231c921fe24065047b2f84912385d5b30ffb2f4670507e0c73ed ,
                        0xc02f58c98d244adaa660a9fe0b4e0bacfd490ad7221fd074ff3deabb93700416 ,
                        0x51d1b180b36d7338e99dc1d1e629d8dce3c8ab7b857d8e11ec9162d8753e8a9d ,
                        0x6551f51cc6ee8a3872e531e4d54fa6c1cafd4b28bb399319b7dd30472805c93f ,
                        0x0feb9f3823c01a7a972177bd81d5b9096714d8d5fe2f908373ea6fed5c335705 ,
                        0x771806e6ee4da1c8d5a3a2947386f962ce9e25d8eb36a144db0d939477b0d786 ,
                        0xd2512201f38527e17d30812bf712f084c6e00e8ec2a58cc0793b8eca5bb12ddb ,
                        0x63a51d8bb0654289326fe8ad9adf9bff944f5d1135dd99517af71376ac651a85 ,
                        0x4e83a0440266bb34018b91502201b35477190b251230c3a144da5126d3371c0c ,
                        0x0bd066a3c8970000000049454e44ae4260820840010824000000180000000210 ,
                        0xc0db01000000040000000000000000000000000000001b400000400000003400 ,
                        0x00000100000002000000000000bf000000bf0000184200009c42030000000000 ,
                        0x008000000080c0bbb04800000080000000806062354921000000080000006200 ,
                        0x00000c00000001000000150000000c00000004000000150000000c0000000400 ,
                        0x0000460000001400000008000000544e50500601000051000000f00200000000 ,
                        0x000000000000250000004d000000000000000000000000000000000000002600 ,
                        0x00004e00000050000000300000008000000070020000000000008600ee002600 ,
                        0x00004e00000028000000260000004e0000000100010000000000000000000000 ,
                        0x000000000000000000000000000000000000ffffff0000000000002446060000 ,
                        0x00180000000000000010000000000000001e000000000000001e00000000aaaa ,
                        0xaabf80000000ffffffff0000803fffffffffe000803fffffffffe000c042ffff ,
                        0xfffff800c042fffffffff015c773fffffffff0ffffffffffffffe0000000ffff ,
                        0xffffe000803fffffffff00000000ffeaaabf0015c773ffc0001e00ffffffffc0 ,
                        0x001e00000000ffc000100000803fffc00010000000bfffc000000015c773ffc0 ,
                        0x000000ffffffffc0000000000000ffc000000000803fffc0000000000080ffc0 ,
                        0x00000015c773ffc0000000ffffffffc0000000000000ffc000000000803fffc0 ,
                        0x000000000000ffc0000000000000ffc000000041494cffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000b71a00ffc00000008f0608ffc0 ,
                        0x00000000c0ffffc0000000004000ffc0000000000000ffc0000000ffffffffc0 ,
                        0x00000041494cffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x00000015c773ffc0000000000000ffc00000000080caffc000000000004bffc0 ,
                        0x000000ffffffffc000000041494cffc000000000c0ffffc0000000004000ffc0 ,
                        0x000000000000ffc000000015c773ffc0000000ffffffffc0000000000000ffc0 ,
                        0x00000000803fffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc000000041494cffc0 ,
                        0x00000000803fffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc00000008f0600ffc00000002b4606ffc0 ,
                        0x00000010c0db51000000200e00000000000000000000250000004d0000000000 ,
                        0x0000000000000000000000000000260000004e00000050000000a0010000f001 ,
                        0x0000300c000000000000c6008800260000004e00000028000000260000004e00 ,
                        0x000001000800000000000000000000000000000000005e000000000000000000 ,
                        0x0000ffffff009c714100f8e6d800f6e0cf00f3d9c700f0d3be00edcdb600eac7 ,
                        0xad00e7c0a400e5ba9b009c714000c17d44009e7141009a6f3f00cf814600c482 ,
                        0x4b009b714100d4895000c88853009e714200bf936a00bd906600bc8d6100ba89 ,
                        0x5d00b9865900b8835500b6805000b57d4c00b37a4700b2774300b0743f00af71 ,
                        0x3a00ae6e3600ac6b3200ac6a3000ad6b3200ae6d3400b1713900b3753f00d991 ,
                        0x5b00cb8f5b00e2b49300dfae8a00dca88100d9a17900d69b7000d4956800d18f ,
                        0x5f00ce885600cb824d00c87c4500c5763c00c3703300c06a2b00bd642200bd62 ,
                        0x1f00bf642200c1682700c6713100ca793c00de9a6600ce9462009e724200e2a2 ,
                        0x7000d29a6a009e724400e7aa7a00d5a071009e734400ecb28500d19f7100e2aa ,
                        0x7c00a37747009c6f3f00dea37300a3764600da9c6a00a2754600caac8d00c9a9 ,
                        0x8800c7a58400c6a28000c49f7c00c39c7700c1997300c0966e00d6956100d28d ,
                        0x5800a1744400cd864e00a1734300c97f4500a173420001010101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010100000101 ,
                        0x01010101010101010101010101010101010101010101010101024a0101010101 ,
                        0x0101010100000101010101010101010101010101010101010101010101010101 ,
                        0x0102010101010101010101010000010101010101010101010101010101010101 ,
                        0x010101010101010101025c5d4a01010101010101000001010101010101010101 ,
                        0x0101010101010101010101010101010101020f5a5b0101010101010100001101 ,
                        0x11011101110111011101110111011101110111011101110111020f1258594a01 ,
                        0x010101010000024f5051525354555615161718191a1b1c1d1e1f202122232425 ,
                        0x26270f122857010101010101000002030405060708090a2a2b2c2d2e2f303132 ,
                        0x333435363738393a3b3c0f12283d4d4e4a010101000002030405060708090a2a ,
                        0x2b2c2d2e2f303132333435363738393a3b3c0f12283d404b4c01010100000203 ,
                        0x0405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d4043 ,
                        0x48494a01000002030405060708090a2a2b2c2d2e2f303132333435363738393a ,
                        0x3b3c0f12283d404346470101000002030405060708090a2a2b2c2d2e2f303132 ,
                        0x333435363738393a3b3c0f12283d404344450101000002030405060708090a2a ,
                        0x2b2c2d2e2f303132333435363738393a3b3c0f12283d40414201010100000203 ,
                        0x0405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d3e3f ,
                        0x0e010101000002030405060708090a15161718191a1b1c1d1e1f202122232425 ,
                        0x26270f122829010101010101000002030405060708090a021101110111011101 ,
                        0x110111011101110111020f121314010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101020f100d0101010101010100000203 ,
                        0x0405060708090a020101010101010101010101010101010101020c0d0e010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010201010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010b01010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000203 ,
                        0x0405060708090a02010101010101010101010101010101010101010101010101 ,
                        0x01010101000002030405060708090a0201010101010101010101010101010101 ,
                        0x010101010101010101010101000002030405060708090a020101010101010101 ,
                        0x0101010101010101010101010101010101010101000002030405060708090a02 ,
                        0x0101010101010101010101010101010101010101010101010101010100000202 ,
                        0x0202020202020202010101010101010101010101010101010101010101010101 ,
                        0x010101010000460000001400000008000000544e505007010000460000004000 ,
                        0x000034000000454d462b244000000c000000000000002a400000240000001800 ,
                        0x00000000803f00000000000000000000803f00000000000000004c0000006400 ,
                        0x00000000000000000000250000004d0000000000000000000000260000004e00 ,
                        0x00002900aa0000000000000000000000803f00000000000000000000803f0000 ,
                        0x0000000000000000000000000000000000000000000000000000000000002200 ,
                        0x00000c000000ffffffff460000001c00000010000000454d462b024000000c00 ,
                        0x0000000000000e00000014000000000000001000000014000000040000000301 ,
                        0x0800050000000b0200000000050000000c024d002500030000001e0004000000 ,
                        0x07010400040000000701040059010000410b8600ee004e002600000000004e00 ,
                        0x26000000000028000000260000004e0000000100010000000000000000000000 ,
                        0x0000000000000000000000000000000000000024460600000018000000000000 ,
                        0x0010000000000000001e000000000000001e00000000aaaaaabf80000000ffff ,
                        0xffff0000803fffffffffe000803fffffffffe000c042fffffffff800c042ffff ,
                        0xfffff015c773fffffffff0ffffffffffffffe0000000ffffffffe000803fffff ,
                        0xffff00000000ffeaaabf0015c773ffc0001e00ffffffffc0001e00000000ffc0 ,
                        0x00100000803fffc00010000000bfffc000000015c773ffc0000000ffffffffc0 ,
                        0x000000000000ffc000000000803fffc0000000000080ffc000000015c773ffc0 ,
                        0x000000ffffffffc0000000000000ffc000000000803fffc0000000000000ffc0 ,
                        0x000000000000ffc000000041494cffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000b71a00ffc00000008f0608ffc000000000c0ffffc0 ,
                        0x000000004000ffc0000000000000ffc0000000ffffffffc000000041494cffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc000000015c773ffc0 ,
                        0x000000000000ffc00000000080caffc000000000004bffc0000000ffffffffc0 ,
                        0x00000041494cffc000000000c0ffffc0000000004000ffc0000000000000ffc0 ,
                        0x00000015c773ffc0000000ffffffffc0000000000000ffc000000000803fffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc0000000000000ffc000000041494cffc000000000803fffc0 ,
                        0x000000000000ffc0000000000000ffc0000000000000ffc0000000000000ffc0 ,
                        0x000000000000ffc00000008f0600ffc00000002b4606ffc000000010c0dbf506 ,
                        0x0000410bc60088004e002600000000004e002600000000002800000026000000 ,
                        0x4e00000001000800000000000000000000000000000000005e00000000000000 ,
                        0x00000000ffffff009c714100f8e6d800f6e0cf00f3d9c700f0d3be00edcdb600 ,
                        0xeac7ad00e7c0a400e5ba9b009c714000c17d44009e7141009a6f3f00cf814600 ,
                        0xc4824b009b714100d4895000c88853009e714200bf936a00bd906600bc8d6100 ,
                        0xba895d00b9865900b8835500b6805000b57d4c00b37a4700b2774300b0743f00 ,
                        0xaf713a00ae6e3600ac6b3200ac6a3000ad6b3200ae6d3400b1713900b3753f00 ,
                        0xd9915b00cb8f5b00e2b49300dfae8a00dca88100d9a17900d69b7000d4956800 ,
                        0xd18f5f00ce885600cb824d00c87c4500c5763c00c3703300c06a2b00bd642200 ,
                        0xbd621f00bf642200c1682700c6713100ca793c00de9a6600ce9462009e724200 ,
                        0xe2a27000d29a6a009e724400e7aa7a00d5a071009e734400ecb28500d19f7100 ,
                        0xe2aa7c00a37747009c6f3f00dea37300a3764600da9c6a00a2754600caac8d00 ,
                        0xc9a98800c7a58400c6a28000c49f7c00c39c7700c1997300c0966e00d6956100 ,
                        0xd28d5800a1744400cd864e00a1734300c97f4500a17342000101010101010101 ,
                        0x0101010101010101010101010101010101010101010101010101010101010000 ,
                        0x010101010101010101010101010101010101010101010101010101024a010101 ,
                        0x0101010101010000010101010101010101010101010101010101010101010101 ,
                        0x0101010201010101010101010101000001010101010101010101010101010101 ,
                        0x0101010101010101010101025c5d4a0101010101010100000101010101010101 ,
                        0x01010101010101010101010101010101010101020f5a5b010101010101010000 ,
                        0x110111011101110111011101110111011101110111011101110111020f125859 ,
                        0x4a01010101010000024f5051525354555615161718191a1b1c1d1e1f20212223 ,
                        0x242526270f122857010101010101000002030405060708090a2a2b2c2d2e2f30 ,
                        0x3132333435363738393a3b3c0f12283d4d4e4a01010100000203040506070809 ,
                        0x0a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d404b4c0101010000 ,
                        0x02030405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d ,
                        0x404348494a01000002030405060708090a2a2b2c2d2e2f303132333435363738 ,
                        0x393a3b3c0f12283d404346470101000002030405060708090a2a2b2c2d2e2f30 ,
                        0x3132333435363738393a3b3c0f12283d40434445010100000203040506070809 ,
                        0x0a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d4041420101010000 ,
                        0x02030405060708090a2a2b2c2d2e2f303132333435363738393a3b3c0f12283d ,
                        0x3e3f0e010101000002030405060708090a15161718191a1b1c1d1e1f20212223 ,
                        0x242526270f122829010101010101000002030405060708090a02110111011101 ,
                        0x1101110111011101110111020f12131401010101010100000203040506070809 ,
                        0x0a020101010101010101010101010101010101020f100d010101010101010000 ,
                        0x02030405060708090a020101010101010101010101010101010101020c0d0e01 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010201010101010101010101000002030405060708090a02010101010101 ,
                        0x01010101010101010101010b0101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x02030405060708090a0201010101010101010101010101010101010101010101 ,
                        0x010101010101000002030405060708090a020101010101010101010101010101 ,
                        0x0101010101010101010101010101000002030405060708090a02010101010101 ,
                        0x0101010101010101010101010101010101010101010100000203040506070809 ,
                        0x0a02010101010101010101010101010101010101010101010101010101010000 ,
                        0x0202020202020202020201010101010101010101010101010101010101010101 ,
                        0x01010101010100000c00000040092900aa000000000000004e00260000000000 ,
                        0x040000002701ffff030000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =900
                    LayoutCachedTop =8940
                    LayoutCachedWidth =1485
                    LayoutCachedHeight =10110
                    TabIndex =13
                End
                Begin Subform
                    OverlapFlags =87
                    Left =120
                    Top =11520
                    Width =16200
                    Height =2520
                    TabIndex =11
                    BorderColor =10921638
                    Name ="subHistory"
                    SourceObject ="Form.subfrmProjectReviewHistory"
                    LinkChildFields ="DisasterID;ApplicantID;ProjectID"
                    LinkMasterFields ="DisasterID;ApplicantID;ProjectID"
                    GridlineColor =10921638

                    LayoutCachedLeft =120
                    LayoutCachedTop =11520
                    LayoutCachedWidth =16320
                    LayoutCachedHeight =14040
                End
            End
        End
        Begin FormFooter
            Height =780
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    TextFontFamily =82
                    Top =60
                    Width =19740
                    Height =660
                    FontSize =20
                    BackColor =15788753
                    BorderColor =8355711
                    Name ="lbFooter"
                    Caption ="Intake Damage and Eligibility Analysis"
                    FontName ="Broadway"
                    GridlineColor =10921638
                    LayoutCachedTop =60
                    LayoutCachedWidth =19740
                    LayoutCachedHeight =720
                    ThemeFontIndex =-1
                    BackThemeColorIndex =-1
                    ForeTint =100.0
                End
                Begin Rectangle
                    BackStyle =1
                    OverlapFlags =223
                    Left =10980
                    Top =60
                    Width =5400
                    BackColor =13431551
                    BorderColor =10921638
                    Name ="Box242"
                    GridlineColor =10921638
                    LayoutCachedLeft =10980
                    LayoutCachedTop =60
                    LayoutCachedWidth =16380
                    LayoutCachedHeight =780
                    BackThemeColorIndex =7
                    BackTint =20.0
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =17460
                    Top =120
                    Height =540
                    FontSize =13
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Command42"
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
                                "nterfaceMacro For=\"Command42\" xmlns=\"http://schemas.microsoft.com/office/acce"
                                "ssservices/2009/11/application\"><Statements><Action Name=\"CloseWindow\"/></Sta"
                                "tements></UserInterfaceMacro>"
                        End
                    End

                    LayoutCachedLeft =17460
                    LayoutCachedTop =120
                    LayoutCachedWidth =18900
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                    Gradient =0
                    BackColor =9917743
                    BackThemeColorIndex =8
                    BackTint =100.0
                    BackShade =75.0
                    BorderColor =15123357
                    HoverColor =9917743
                    HoverThemeColorIndex =8
                    HoverTint =100.0
                    HoverShade =75.0
                    PressedColor =14282978
                    PressedThemeColorIndex =9
                    PressedTint =20.0
                    PressedShade =100.0
                    HoverForeColor =13431551
                    HoverForeThemeColorIndex =7
                    HoverForeTint =20.0
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
                    Left =12060
                    Top =120
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

                    LayoutCachedLeft =12060
                    LayoutCachedTop =120
                    LayoutCachedWidth =13320
                    LayoutCachedHeight =720
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
                    Left =14760
                    Top =120
                    Width =1215
                    Height =600
                    TabIndex =3
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

                    LayoutCachedLeft =14760
                    LayoutCachedTop =120
                    LayoutCachedWidth =15975
                    LayoutCachedHeight =720
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
                    Left =13440
                    Top =120
                    Width =576
                    Height =576
                    TabIndex =2
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

                    LayoutCachedLeft =13440
                    LayoutCachedTop =120
                    LayoutCachedWidth =14016
                    LayoutCachedHeight =696
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
                    Left =14100
                    Top =120
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

                    LayoutCachedLeft =14100
                    LayoutCachedTop =120
                    LayoutCachedWidth =14676
                    LayoutCachedHeight =696
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
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
Option Explicit

'Commentting on this page will be page specific only.
'For in depth commentting please refer to frmRpaReview.

Private Const FormItemType As String = "Project" 'used in determining what type of record is handled

'BUTTONS
Private Sub cmdReadyForConcurrence_Click()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "cmdReadyForConcurrence_Click"
'///Error Handling

'///Code
    CompleteReview "Check Site Status"
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


'OTHER PAGE EVENTS

Private Sub Form_Current()
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "Form_Current"
'///Error Handling

'///Code
    RepaintForm
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
        FormFilter.RecordFilterCheck Me.Form, FormItemType
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

'INTERNAL PAGE SPECIFIC CODE


Private Sub RepaintForm()

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "RepaintForm"
'///Error Handling

'///Code
    EnableFormArea "Check Site Status"
    Me.subHistory.Requery
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


Private Sub EnableFormArea(AreaName As String, Optional Override As String = "")
    Dim CanEnable As Boolean    'used so that CanSee is only called once per run.
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "EnableFormArea"
'///Error Handling

'///Code
    If Override = "Disable" Then
        CanEnable = False
    Else
        CanEnable = Reviews.CanSee(GetItemDims(AreaName), Environ("UserName"))
    End If
    
    Select Case AreaName
        Case "Check Site Status"
            Me.cmdReadyForConcurrence.Enabled = CanEnable

        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & AreaName
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

Private Function PreDialogCheck(ReviewType As String) As Boolean
    Dim ChildDims As classItemDims
    Dim CountDVS As Integer
    Dim CountInspectionAssign As Integer
    Dim CountInspection As Integer
    Dim CountRFI As Integer
    Dim CountReady As Integer
    Dim TotalSites As Integer
    Dim WhereCondition As String
    Dim Message As String
'    This page specific code checks the form for any issues before opening the dialog.  True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PreDialogCheck"
'///Error Handling

'///Code
    Set ChildDims = GetItemDims
    ChildDims.ItemType = "Site"
    WhereCondition = GetItemDims.WhereID(False)
        
    CountDVS = DCount("SiteID", ChildDims.ReviewTable, WhereCondition & " and [ReviewType]='DVS Review' and [ReviewExitDate] is null")
    CountInspectionAssign = DCount("SiteID", ChildDims.ReviewTable, WhereCondition & " and [ReviewType]='Inspection Assignment' and [ReviewExitDate] is null")
    CountInspectionAssign = CountInspectionAssign + DCount("SiteID", ChildDims.ReviewTable, WhereCondition & " and [ReviewType]='Validation Assignment' and [ReviewExitDate] is null")
    CountInspection = DCount("SiteID", ChildDims.ReviewTable, WhereCondition & " and [ReviewType]='Inspection' and [ReviewExitDate] is null")
    CountInspection = CountInspection + DCount("SiteID", ChildDims.ReviewTable, WhereCondition & " and [ReviewType]='Validation' and [ReviewExitDate] is null")
    CountReady = DCount("SiteID", ChildDims.ReviewTable, WhereCondition & " and [ReviewType]='Ready for Concurrence' and [ReviewExitDate] is null")
    TotalSites = DCount("SiteID", "tblSites", WhereCondition)
'    CountRFI = DCount("SiteID", "revtblRFI", WhereCondition & " and [ReviewExitDate] is null")
    If CountDVS + CountInspectionAssign + CountInspection > 0 Then
        Message = "The Project is not ready."
        Message = Message & vbCrLf & CountDVS & " pending Validation Specialist."
        Message = Message & vbCrLf & CountInspectionAssign & " pending Inspection Assignment."
        Message = Message & vbCrLf & CountInspection & " pending Site Inspection."
        MsgBox (Message)
        PreDialogCheck = False
    Else
        If CountReady < TotalSites Then
            If CountRFI > 0 Then
                Message = "Only " & CountReady & " of " & TotalSites & " appear to be ready. Check RFIs."
            Else
                Message = "Only " & CountReady & " of " & TotalSites & " appear to be ready. Check with admin."
            End If
            MsgBox (Message)
            PreDialogCheck = False
        Else
            PreDialogCheck = True
        End If
    End If
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

Private Function PostDialogCheck(ReviewType As String, DialogResult As String) As Boolean
'    This page specific code checks the form for any issues before completing the review. True = pass

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "PostDialogCheck"
'///Error Handling

'///Code
'   No Check Needed.
    PostDialogCheck = True
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

Private Sub HandleDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
        Case "DM", "RFI", "RSN", "RW"
            HandleStandardDisposition ReviewType, frm
        Case "SUB"
'            Main section of page specific code. Creates new reviews as needed.
            Select Case ReviewType
                Case "Check Site Status"
                    Reviews.EnterReview GetItemDims("DDD Concurrence"), GetItemDims("DDD Concurrence").AssignedPDC
                    Reviews.PushSomeChildren GetItemDims("Ready for Concurrence"), Environ("UserName"), frm.cboResult, "DDD Concurrence", "TRUE"
                Case Else
                    Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & ReviewType
            End Select
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
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

'INTERNAL STANDARD CODE

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

Private Sub StartReview(ReviewType As String)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "StartReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName")
    RepaintForm
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

Private Sub CompleteReview(ReviewType As String)
    Dim frm As Form 'used for getting information from frmReviewResult dialog
    
'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "CompleteReview"
'///Error Handling

'///Code
    Reviews.StartReview GetItemDims(ReviewType), Environ("UserName"), True
    If PreDialogCheck(ReviewType) Then
        DoCmd.OpenForm "frmReviewResult", , , , , acDialog, GetItemDims(ReviewType).OpenString
        If Access.CurrentProject.AllForms("frmReviewResult").IsLoaded Then
            Set frm = Forms("frmReviewResult")
            If PostDialogCheck(ReviewType, frm.cboResult) Then
'                If Reviews.CompleteReview(GetItemDims(ReviewType), Environ("UserName"), frm.cboResult, Nz(frm.tbComments, "")) Then
'                    HandleDisposition ReviewType, frm
'                End If
                CompleteReviewStandard GetItemDims(ReviewType), Me.Form, frm

            End If
            DoCmd.Close acForm, "frmReviewResult"
        Else
            MsgBox "Review was cancelled"
        End If
    End If
    RepaintForm
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

Private Sub HandleStandardDisposition(ReviewType As String, frm As Form)

'///Error Handling
    If gcfHandleErrors Then On Error GoTo PROC_ERR
    PushCallStack Me.name & "." & "HandleStandardDisposition"
'///Error Handling

'///Code
    Select Case frm.cboResult
'        Most review dispositions have fairly standard code.
        Case "DM"
            Reviews.EnterReview GetItemDims("Determination Memo")
        Case "RFI"
            Reviews.CreateRFI GetItemDims(ReviewType)
            Reviews.EnterReview GetItemDims("RFI")
            DoCmd.OpenForm "frmRFIRouting", , , GetItemDims.WhereID(False)
        Case "RSN"
            Reviews.EnterReview GetItemDims(ReviewType), frm.cboAssign, "Reassigned to " & frm.cboAssign
        Case "RW"
            Reviews.EnterReview GetItemDims(frm.cboRework), frm.cboAssign
        Case Else
            Err.Raise vbObjectError + ErrorHandler.CaseElseException, , "Case Else Exception when looking for " & frm.cboResult
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
