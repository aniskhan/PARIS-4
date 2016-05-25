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
    Name ="tblProjects"
    Name ="qdDisaster"
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
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Expression ="tblProjects.[Application Title]"
    Expression ="qdDisaster.[Disaster Type]"
    Expression ="qdDisaster.State"
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
    LeftTable ="rqryRFIRouting"
    RightTable ="tblProjects"
    Expression ="rqryRFIRouting.DisasterID = tblProjects.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="rqryRFIRouting"
    Expression ="tblProjects.ProjectID = rqryRFIRouting.ProjectID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="rqryRFIRouting"
    Expression ="tblProjects.ApplicantID = rqryRFIRouting.ApplicantID"
    Flag =1
    LeftTable ="qdDisaster"
    RightTable ="rqryRFIRouting"
    Expression ="qdDisaster.DisasterID = rqryRFIRouting.DisasterID"
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
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdDisaster.[Disaster Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdDisaster.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Full Reference"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.Application Title"
    End
    Begin
        dbText "Name" ="Date Sent to Recipient"
    End
    Begin
        dbText "Name" ="Response Time Requested"
    End
    Begin
        dbText "Name" ="RFI Reason"
    End
    Begin
        dbText "Name" ="Transmittal Method"
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
        dbText "Name" ="RfiSatisfied"
    End
    Begin
        dbText "Name" ="RfiCanceled"
    End
    Begin
        dbText "Name" ="Reason Requested"
    End
    Begin
        dbText "Name" ="Name of Site/Facility"
    End
    Begin
        dbText "Name" ="RfiItemID"
    End
    Begin
        dbText "Name" ="tblProjects.Application Title"
    End
    Begin
        dbText "Name" ="Disaster Type"
    End
    Begin
        dbText "Name" ="State"
    End
    Begin
        dbText "Name" ="ProjectID"
    End
    Begin
        dbText "Name" ="Application Title"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1218
    Bottom =860
    Left =-1
    Top =-1
    Right =1202
    Bottom =537
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =257
        Top =39
        Right =479
        Bottom =473
        Top =0
        Name ="rqryRFIRouting"
        Name =""
    End
    Begin
        Left =633
        Top =76
        Right =888
        Bottom =315
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =1032
        Top =238
        Right =1221
        Bottom =638
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =593
        Top =358
        Right =764
        Bottom =545
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
    Begin
        Left =963
        Top =11
        Right =1107
        Bottom =155
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =1285
        Top =19
        Right =1454
        Bottom =166
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =1220
        Top =218
        Right =1364
        Bottom =362
        Top =0
        Name ="tblStaff"
        Name =""
    End
    Begin
        Left =-11
        Top =8
        Right =208
        Bottom =271
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =48
        Top =276
        Right =192
        Bottom =420
        Top =0
        Name ="qdDisaster"
        Name =""
    End
End
