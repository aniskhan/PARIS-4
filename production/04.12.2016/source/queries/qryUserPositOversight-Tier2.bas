Operation =1
Option =0
Where ="((Not (hashtblPositionHierarchy_1.Position) Is Null) AND ((tblStaffRoles.StaffID"
    ")=CurrentUserID()))"
Begin InputTables
    Name ="tblStaffRoles"
    Name ="hashtblPositionHierarchy"
    Name ="hashtblPositionHierarchy"
    Alias ="hashtblPositionHierarchy_1"
End
Begin OutputColumns
    Expression ="tblStaffRoles.DisasterID"
    Expression ="hashtblPositionHierarchy_1.Position"
    Alias ="positionTier"
    Expression ="2"
End
Begin Joins
    LeftTable ="tblStaffRoles"
    RightTable ="hashtblPositionHierarchy"
    Expression ="tblStaffRoles.Position = hashtblPositionHierarchy.ReportsTo"
    Flag =2
    LeftTable ="hashtblPositionHierarchy"
    RightTable ="hashtblPositionHierarchy_1"
    Expression ="hashtblPositionHierarchy.Position = hashtblPositionHierarchy_1.ReportsTo"
    Flag =2
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
        dbText "Name" ="tblStaffRoles.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="hashtblPositionHierarchy_1.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="positionTier"
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
    Bottom =147
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblStaffRoles"
        Name =""
    End
    Begin
        Left =295
        Top =67
        Right =439
        Bottom =211
        Top =0
        Name ="hashtblPositionHierarchy"
        Name =""
    End
    Begin
        Left =471
        Top =69
        Right =615
        Bottom =213
        Top =0
        Name ="hashtblPositionHierarchy_1"
        Name =""
    End
End
