﻿Operation =1
Option =0
Begin InputTables
    Name ="rqryRfiTransmittedByApplicant"
End
Begin OutputColumns
    Expression ="rqryRfiTransmittedByApplicant.County"
    Alias ="RFIs Transmitted"
    Expression ="Count(rqryRfiTransmittedByApplicant.ReviewType)"
End
Begin Groups
    Expression ="rqryRfiTransmittedByApplicant.County"
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
        dbText "Name" ="rqryRfiTransmittedByApplicant.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFIs Transmitted"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1153
    Bottom =860
    Left =-1
    Top =-1
    Right =1137
    Bottom =277
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="rqryRfiTransmittedByApplicant"
        Name =""
    End
End
