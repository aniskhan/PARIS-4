dbMemo "SQL" ="SELECT tblRFI.RfiID, tblRFIRequestedInformation.RfiItemID, tblRFI.DisasterID, tb"
    "lRFI.ApplicantID, tblRFIRequestedInformation.ProjectID, tblProjects.[Lane Assign"
    "ed], tblRFIRequestedInformation.ItemType, tblRFI.[Date Sent to Recipient], tblRF"
    "IRequestedInformation.isResponseReceived, tblRFIRequestedInformation.isRequestSa"
    "tisfied, tblRFIItemType.FurthestProgression, tblRFI.RfiCanceled, tblRFI.RfiSatis"
    "fied\015\012FROM (tblRFI LEFT JOIN (tblRFIRequestedInformation LEFT JOIN tblRFII"
    "temType ON tblRFIRequestedInformation.ItemType = tblRFIItemType.Item) ON tblRFI."
    "RfiID = tblRFIRequestedInformation.RfiID) LEFT JOIN tblProjects ON tblRFI.Projec"
    "tID = tblProjects.ProjectID\015\012WHERE (((tblRFI.RfiCanceled)=False) AND ((tbl"
    "RFI.RfiSatisfied)=False));\015\012"
dbMemo "Connect" =""
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
    Begin
        dbText "Name" ="tblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
End
