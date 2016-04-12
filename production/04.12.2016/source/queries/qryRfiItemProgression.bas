Operation =1
Option =0
Begin InputTables
    Name ="lutblRFIItemType"
End
Begin OutputColumns
    Expression ="lutblRFIItemType.Item"
    Expression ="lutblRFIItemType.FurthestProgression"
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
        dbText "Name" ="lutblRFIItemType.Item"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5115"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="lutblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1646
    Bottom =860
    Left =-1
    Top =-1
    Right =1203
    Bottom =598
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="lutblRFIItemType"
        Name =""
    End
End
