Operation =1
Option =0
Begin InputTables
    Name ="tblDisaster"
End
Begin OutputColumns
    Expression ="tblDisaster.DisasterID"
    Expression ="tblDisaster.State"
    Expression ="tblDisaster.[Disaster Type]"
    Expression ="tblDisaster.[Declaration Date]"
    Expression ="tblDisaster.[Incident Period Start]"
    Expression ="tblDisaster.[Incident Period End]"
    Expression ="tblDisaster.[PAAP Debris 30 Days]"
    Expression ="tblDisaster.[PAAP Debris 90 Days]"
    Expression ="tblDisaster.[PAAP Debris 180 Days]"
    Expression ="tblDisaster.[Large Project Threshold]"
    Expression ="tblDisaster.[Mimimum Site Amount]"
    Expression ="tblDisaster.[Cost Share]"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblDisaster.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[Cost Share]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1026
    Bottom =860
    Left =-1
    Top =-1
    Right =1010
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
        Name ="tblDisaster"
        Name =""
    End
End
