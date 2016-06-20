﻿Operation =1
Option =0
Begin InputTables
    Name ="tblRFI"
End
Begin OutputColumns
    Expression ="tblRFI.RfiID"
    Alias ="RfiStatus"
    Expression ="IIf([rfiCanceled]=True,\"CANCELED\",IIf([rfiSatisfied]=True,\"COMPLETE\",IIf(Not"
        " IsNull([date sent to recipient]),\"PENDING APPLICANT\",\"IN PROGRESS\")))"
    Expression ="tblRFI.ProjectID"
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
        dbText "Name" ="tblRFI.ProjectID"
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
    Bottom =496
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
End