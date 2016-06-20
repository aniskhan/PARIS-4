Operation =1
Option =0
Begin InputTables
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblStaff.UserID"
    Expression ="tblStaff.[First Name]"
    Expression ="tblStaff.[Last Name]"
    Expression ="tblStaff.[Cell Number]"
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
        dbText "Name" ="tblStaff.[First Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Last Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Cell Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.UserID"
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
    Bottom =587
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =236
        Bottom =199
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
