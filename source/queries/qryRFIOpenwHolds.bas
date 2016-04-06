Operation =1
Option =0
Where ="(((tblRFI.RfiCanceled)=False) AND ((tblRFI.RfiSatisfied)=False))"
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="lutblRFIItemType"
    Name ="tblRFI"
    Name ="tblProjects"
End
Begin OutputColumns
    Expression ="tblRFI.RfiID"
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Expression ="tblRFI.DisasterID"
    Expression ="tblRFI.ApplicantID"
    Expression ="tblRFIRequestedInformation.ProjectID"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblRFIRequestedInformation.ItemType"
    Expression ="tblRFI.[Date Sent to Recipient]"
    Expression ="tblRFIRequestedInformation.isResponseReceived"
    Expression ="tblRFIRequestedInformation.isRequestSatisfied"
    Expression ="lutblRFIItemType.FurthestProgression"
    Expression ="tblRFI.RfiCanceled"
    Expression ="tblRFI.RfiSatisfied"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="lutblRFIItemType"
    Expression ="tblRFIRequestedInformation.ItemType = lutblRFIItemType.Item"
    Flag =2
    LeftTable ="tblRFI"
    RightTable ="tblRFIRequestedInformation"
    Expression ="tblRFI.RfiID = tblRFIRequestedInformation.RfiID"
    Flag =2
    LeftTable ="tblRFI"
    RightTable ="tblProjects"
    Expression ="tblRFI.ProjectID = tblProjects.ProjectID"
    Flag =2
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
        dbText "Name" ="tblRFIRequestedInformation.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="lutblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isResponseReceived"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiCanceled"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1860"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblRFI.[Date Sent to Recipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1345
    Bottom =860
    Left =-1
    Top =-1
    Right =903
    Bottom =451
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =390
        Top =22
        Right =534
        Bottom =166
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =722
        Top =285
        Right =866
        Bottom =429
        Top =0
        Name ="lutblRFIItemType"
        Name =""
    End
    Begin
        Left =11
        Top =133
        Right =346
        Bottom =297
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =447
        Top =239
        Right =615
        Bottom =389
        Top =0
        Name ="tblProjects"
        Name =""
    End
End
