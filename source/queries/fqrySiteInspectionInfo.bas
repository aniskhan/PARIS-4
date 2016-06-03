Operation =1
Option =0
Begin InputTables
    Name ="tblSiteInspections"
End
Begin OutputColumns
    Expression ="tblSiteInspections.*"
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblSiteInspections.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[DIU Attaches DDD in EMMIE]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =917
    Bottom =821
    Left =-1
    Top =-1
    Right =901
    Bottom =295
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblSiteInspections"
        Name =""
    End
End
