Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="lutblRFIItemType"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.*"
    Expression ="lutblRFIItemType.FurthestProgression"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="lutblRFIItemType"
    Expression ="tblRFIRequestedInformation.ItemType = lutblRFIItemType.Item"
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
        dbText "Name" ="lutblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1219
    Bottom =860
    Left =-1
    Top =-1
    Right =1203
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =380
        Top =62
        Right =524
        Bottom =342
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =580
        Top =109
        Right =724
        Bottom =253
        Top =0
        Name ="lutblRFIItemType"
        Name =""
    End
End
