Operation =1
Option =0
Begin InputTables
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="tblStaff.UserID"
    Expression ="tblStaff.[First Name]"
    Expression ="tblStaff.[Last Name]"
    Alias ="Full Name"
    Expression ="[First Name] & \" \" & [Last Name]"
    Alias ="Reverse Full Name"
    Expression ="[Last Name] & \", \" & [First Name]"
    Alias ="Cap Name"
    Expression ="Left([First Name],1) & LCase(Right([First Name],Len([First Name])-1)) & \" \" & "
        "Left([Last Name],1) & LCase(Right([Last Name],Len([Last Name])-1))"
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
        dbText "Name" ="tblStaff.UserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[First Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaff.[Last Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Full Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reverse Full Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Cap Name"
        dbInteger "ColumnWidth" ="3180"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="UserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="First Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Last Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1354
    Bottom =821
    Left =-1
    Top =-1
    Right =1338
    Bottom =521
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =209
        Bottom =202
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
