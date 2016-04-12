Operation =1
Option =0
Where ="(((tblStaffRoles.StaffID)=CurrentUserID()) And ((tblStaffRoles.DisasterID)=Forms"
    "!navMain.DisasterID))"
Begin InputTables
    Name ="tblStaffRoles"
    Name ="lutblPositions"
End
Begin OutputColumns
    Expression ="tblStaffRoles.StaffID"
    Expression ="tblStaffRoles.DisasterID"
    Expression ="lutblPositions.[Position Description]"
End
Begin Joins
    LeftTable ="tblStaffRoles"
    RightTable ="lutblPositions"
    Expression ="tblStaffRoles.Position = lutblPositions.Position"
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
        dbText "Name" ="lutblPositions.[Position Description]"
        dbInteger "ColumnWidth" ="4035"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffRoles.StaffID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblStaffRoles.DisasterID"
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
    Bottom =604
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =285
        Bottom =259
        Top =0
        Name ="tblStaffRoles"
        Name =""
    End
    Begin
        Left =333
        Top =12
        Right =477
        Bottom =156
        Top =0
        Name ="lutblPositions"
        Name =""
    End
End
