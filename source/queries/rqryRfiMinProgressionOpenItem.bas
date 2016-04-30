Operation =1
Option =0
Begin InputTables
    Name ="lutblProgressionMarkers"
    Name ="lutblRFIItemType"
    Name ="rqryRFIOpenItems"
End
Begin OutputColumns
    Expression ="rqryRFIOpenItems.RfiID"
    Alias ="MinOfProgressionOrder"
    Expression ="Min(lutblProgressionMarkers.ProgressionOrder)"
End
Begin Joins
    LeftTable ="lutblProgressionMarkers"
    RightTable ="lutblRFIItemType"
    Expression ="lutblProgressionMarkers.furthestProgression = lutblRFIItemType.FurthestProgressi"
        "on"
    Flag =1
    LeftTable ="rqryRFIOpenItems"
    RightTable ="lutblRFIItemType"
    Expression ="rqryRFIOpenItems.ItemType = lutblRFIItemType.Item"
    Flag =1
End
Begin Groups
    Expression ="rqryRFIOpenItems.RfiID"
    GroupLevel =0
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
        dbText "Name" ="tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfProgressionOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="lutblProgressionMarkers.ProgressionOrder"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="lutblProgressionMarkers.furthestProgression"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIOpenItems.RfiID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1062
    Bottom =539
    Left =-1
    Top =-1
    Right =1046
    Bottom =380
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =792
        Top =211
        Right =936
        Bottom =355
        Top =0
        Name ="lutblProgressionMarkers"
        Name =""
    End
    Begin
        Left =383
        Top =93
        Right =527
        Bottom =237
        Top =0
        Name ="lutblRFIItemType"
        Name =""
    End
    Begin
        Left =142
        Top =92
        Right =286
        Bottom =236
        Top =0
        Name ="rqryRFIOpenItems"
        Name =""
    End
End
