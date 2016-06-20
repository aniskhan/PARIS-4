Operation =1
Option =0
Where ="(((fqrySiteInfo.ProjectID)=[Forms]![frmRFIRouting]![ProjectID]))"
Begin InputTables
    Name ="fqrySiteInfo"
End
Begin OutputColumns
    Expression ="fqrySiteInfo.SiteID"
    Expression ="fqrySiteInfo.[Name of Site/Facility]"
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
        dbText "Name" ="fqrySiteInfo.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqrySiteInfo.[Name of Site/Facility]"
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
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="fqrySiteInfo"
        Name =""
    End
End
