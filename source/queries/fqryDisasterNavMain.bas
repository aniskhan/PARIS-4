﻿Operation =1
Option =0
Begin InputTables
    Name ="tblDisaster"
End
Begin OutputColumns
    Expression ="tblDisaster.DisasterID"
    Expression ="tblDisaster.[Disaster Type]"
    Expression ="tblDisaster.State"
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
        dbText "Name" ="tblDisaster.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[Disaster Type]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1048
    Bottom =860
    Left =-1
    Top =-1
    Right =1032
    Bottom =598
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =284
        Bottom =354
        Top =0
        Name ="tblDisaster"
        Name =""
    End
End