Operation =1
Option =0
Begin InputTables
    Name ="tblRFIItemType"
End
Begin OutputColumns
    Expression ="tblRFIItemType.Item"
    Expression ="tblRFIItemType.FurthestProgression"
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
        dbText "Name" ="tblRFIItemType.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =917
    Bottom =821
    Left =-1
    Top =-1
    Right =901
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =252
        Top =12
        Right =396
        Bottom =156
        Top =0
        Name ="tblRFIItemType"
        Name =""
    End
End
