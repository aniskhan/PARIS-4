Operation =1
Option =0
Begin InputTables
    Name ="rqry-RfiItemList"
End
Begin OutputColumns
    Expression ="[rqry-RfiItemList].RfiID"
    Alias ="CountOfItemType"
    Expression ="Count([rqry-RfiItemList].ItemType)"
End
Begin Groups
    Expression ="[rqry-RfiItemList].RfiID"
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
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="[rqry-RfiItemList].RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiItemList].ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfItemType"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
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
    Bottom =258
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =222
        Top =59
        Right =461
        Bottom =287
        Top =0
        Name ="rqry-RfiItemList"
        Name =""
    End
End
