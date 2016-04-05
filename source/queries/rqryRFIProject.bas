Operation =1
Option =0
Begin InputTables
    Name ="rqryRFIRouting"
    Name ="tblRFIRequestedInformation"
    Name ="tblSites"
    Name ="qdProjectRef"
    Name ="tblSubRecipient"
    Name ="qryNames"
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="rqryRFIRouting.*"
    Alias ="DueDate"
    Expression ="[Date Sent to Recipient]+[Response Time Requested]"
    Alias ="Item"
    Expression ="tblRFIRequestedInformation.ItemType"
    Expression ="tblRFIRequestedInformation.[Reason Requested]"
    Alias ="RIRfiID"
    Expression ="tblRFIRequestedInformation.RfiID"
    Alias ="LineProjectID"
    Expression ="tblRFIRequestedInformation.ProjectID"
    Alias ="LineSiteID"
    Expression ="tblRFIRequestedInformation.SiteID"
    Expression ="tblSites.[Name of Site/Facility]"
    Expression ="qdProjectRef.[Full Reference]"
    Alias ="PDM Name"
    Expression ="qryNames.[Cap Name]"
    Alias ="PDM Contact"
    Expression ="tblStaff.[Cell Number]"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="rqryRFIRouting"
    Expression ="tblRFIRequestedInformation.RfiID = rqryRFIRouting.RfiID"
    Flag =3
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblSites"
    Expression ="tblRFIRequestedInformation.SiteID = tblSites.SiteID"
    Flag =2
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblSites"
    Expression ="tblRFIRequestedInformation.ProjectID = tblSites.ProjectID"
    Flag =2
    LeftTable ="rqryRFIRouting"
    RightTable ="qdProjectRef"
    Expression ="rqryRFIRouting.ProjectID = qdProjectRef.ProjectID"
    Flag =1
    LeftTable ="rqryRFIRouting"
    RightTable ="qdProjectRef"
    Expression ="rqryRFIRouting.DisasterID = qdProjectRef.DisasterID"
    Flag =1
    LeftTable ="rqryRFIRouting"
    RightTable ="tblSubRecipient"
    Expression ="rqryRFIRouting.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="rqryRFIRouting"
    RightTable ="tblSubRecipient"
    Expression ="rqryRFIRouting.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="qryNames"
    Expression ="tblSubRecipient.[Assigned PDC] = qryNames.UserID"
    Flag =2
    LeftTable ="tblSubRecipient"
    RightTable ="tblStaff"
    Expression ="tblSubRecipient.[Assigned PDC] = tblStaff.UserID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.PhaseName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.[Reason Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.CreatedByName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[JFO Street Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ReviewFromStep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ReviewFrom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[Date Sent to Recipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[JFO City, State, Zip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[RFI Response Email Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.StepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[Response Time Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[HSIN Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RIRfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Name of Site/Facility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectRef.[Full Reference]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LineSiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LineProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDM Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDM Contact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Full Reference"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1098
    Bottom =860
    Left =-1
    Top =-1
    Right =1082
    Bottom =368
    Left =541
    Top =0
    ColumnsShown =539
    Begin
        Left =-498
        Top =14
        Right =-276
        Bottom =448
        Top =0
        Name ="rqryRFIRouting"
        Name =""
    End
    Begin
        Left =-25
        Top =31
        Right =230
        Bottom =270
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =301
        Top =32
        Right =490
        Bottom =432
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =-174
        Top =243
        Right =-30
        Bottom =387
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
    Begin
        Left =422
        Top =11
        Right =566
        Bottom =155
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =744
        Top =19
        Right =913
        Bottom =166
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =679
        Top =218
        Right =823
        Bottom =362
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
