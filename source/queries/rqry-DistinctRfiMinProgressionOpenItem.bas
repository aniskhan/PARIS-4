﻿Operation =1
Option =0
Begin InputTables
    Name ="rqryRfiMinProgressionOpenItem"
End
Begin OutputColumns
    Expression ="rqryRfiMinProgressionOpenItem.RfiID"
    Alias ="MinOfMinOfProgressionOrder"
    Expression ="Min(rqryRfiMinProgressionOpenItem.MinOfProgressionOrder)"
End
Begin Groups
    Expression ="rqryRfiMinProgressionOpenItem.RfiID"
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
        dbText "Name" ="rqryRfiMinProgressionOpenItem.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfMinOfProgressionOrder"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =733
    Bottom =625
    Left =-1
    Top =-1
    Right =717
    Bottom =525
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =171
        Top =92
        Right =315
        Bottom =236
        Top =0
        Name ="rqryRfiMinProgressionOpenItem"
        Name =""
    End
End
