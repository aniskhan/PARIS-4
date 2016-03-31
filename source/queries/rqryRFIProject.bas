Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="rqryRFIRouting"
    Name ="tblSites"
    Name ="qdProjectRef"
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
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="rqryRFIRouting"
    Expression ="tblRFIRequestedInformation.RfiID = rqryRFIRouting.RfiID"
    Flag =3
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblSites"
    Expression ="tblRFIRequestedInformation.ProjectID = tblSites.ProjectID"
    Flag =2
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblSites"
    Expression ="tblRFIRequestedInformation.SiteID = tblSites.SiteID"
    Flag =2
    LeftTable ="rqryRFIRouting"
    RightTable ="qdProjectRef"
    Expression ="rqryRFIRouting.DisasterID = qdProjectRef.DisasterID"
    Flag =1
    LeftTable ="rqryRFIRouting"
    RightTable ="qdProjectRef"
    Expression ="rqryRFIRouting.ProjectID = qdProjectRef.ProjectID"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date Sent to Recipient"
    End
    Begin
        dbText "Name" ="Response Time Requested"
    End
    Begin
        dbText "Name" ="JFO Street Address"
    End
    Begin
        dbText "Name" ="JFO City, State, Zip"
    End
    Begin
        dbText "Name" ="HSIN Address"
    End
    Begin
        dbText "Name" ="RFI Response Email Address"
    End
    Begin
        dbText "Name" ="Name of Site/Facility"
    End
    Begin
        dbText "Name" ="Full Reference"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1305
    Bottom =860
    Left =-1
    Top =-1
    Right =1289
    Bottom =436
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =312
        Top =25
        Right =567
        Bottom =264
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =43
        Top =14
        Right =265
        Bottom =448
        Top =0
        Name ="rqryRFIRouting"
        Name =""
    End
    Begin
        Left =648
        Top =37
        Right =837
        Bottom =437
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =367
        Top =235
        Right =511
        Bottom =379
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
End
