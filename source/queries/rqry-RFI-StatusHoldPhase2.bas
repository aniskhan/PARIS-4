Operation =1
Option =0
Where ="((([rqry-RfiStatus].RfiStatus)=\"pending applicant\") AND (([rqry-RfiStatus].Cur"
    "rentRFIHold)=\"Hold in Phase 2\"))"
Begin InputTables
    Name ="rqry-RfiStatus"
    Name ="qdProjectRef"
End
Begin OutputColumns
    Alias ="Project"
    Expression ="qdProjectRef.[Full Reference]"
    Alias ="Days Aging"
    Expression ="[rqry-RfiStatus].[RFI Aging]"
End
Begin Joins
    LeftTable ="rqry-RfiStatus"
    RightTable ="qdProjectRef"
    Expression ="[rqry-RfiStatus].ProjectID = qdProjectRef.ProjectID"
    Flag =2
End
Begin OrderBy
    Expression ="qdProjectRef.[Full Reference]"
    Flag =0
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
        dbText "Name" ="[rqry-RfiStatus].[Lane Assigned]"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].ProjectID"
        dbInteger "ColumnOrder" ="3"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].RfiID"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].RfiStatus"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].[RFI Creation]"
        dbInteger "ColumnWidth" ="1995"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].[RFI Aging]"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectRef.[Full Reference]"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Days Aging"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Project"
        dbInteger "ColumnOrder" ="2"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].CurrentRFIHold"
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
    Bottom =305
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =153
        Top =53
        Right =345
        Bottom =197
        Top =0
        Name ="rqry-RfiStatus"
        Name =""
    End
    Begin
        Left =412
        Top =75
        Right =556
        Bottom =219
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
End
