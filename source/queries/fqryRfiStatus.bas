Operation =1
Option =0
Begin InputTables
    Name ="tblRFI"
    Name ="rqryRfiMinProgressionOpenItem"
    Name ="lutblProgressionMarkers"
End
Begin OutputColumns
    Expression ="tblRFI.RfiID"
    Alias ="RfiStatus"
    Expression ="IIf([rfiCanceled]=True,\"CANCELED\",IIf([rfiSatisfied]=True,\"COMPLETE\",IIf(Not"
        " IsNull([date sent to recipient]),\"PENDING APPLICANT\",\"IN PROGRESS\")))"
    Expression ="lutblProgressionMarkers.furthestProgression"
    Alias ="furthestProg"
    Expression ="IIf([RfiStatus]=\"Canceled\",\"\",[furthestProgression])"
End
Begin Joins
    LeftTable ="tblRFI"
    RightTable ="rqryRfiMinProgressionOpenItem"
    Expression ="tblRFI.RfiID = rqryRfiMinProgressionOpenItem.RfiID"
    Flag =2
    LeftTable ="rqryRfiMinProgressionOpenItem"
    RightTable ="lutblProgressionMarkers"
    Expression ="rqryRfiMinProgressionOpenItem.MinOfProgressionOrder = lutblProgressionMarkers.Pr"
        "ogressionOrder"
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
        dbText "Name" ="tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFiStatus"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="lutblProgressionMarkers.furthestProgression"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="furthestProg"
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
    Bottom =307
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =92
        Top =35
        Right =323
        Bottom =441
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =456
        Top =134
        Right =716
        Bottom =260
        Top =0
        Name ="rqryRfiMinProgressionOpenItem"
        Name =""
    End
    Begin
        Left =830
        Top =133
        Right =974
        Bottom =277
        Top =0
        Name ="lutblProgressionMarkers"
        Name =""
    End
End
