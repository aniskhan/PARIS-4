Operation =1
Option =0
Where ="((([rqry-RfiStatus].RfiStatus)=\"In Progress\") AND (([rqry-RfiStatus].[RFI Crea"
    "tion])=\"pending\"))"
Begin InputTables
    Name ="rqry-RfiStatus"
    Name ="qdProjectRef"
    Name ="qdRFIMaxReviewEntryByType"
End
Begin OutputColumns
    Alias ="Project"
    Expression ="qdProjectRef.[Full Reference]"
    Alias ="Days Aging"
    Expression ="Int(Now()-[MaxOfReviewEntryDate])"
End
Begin Joins
    LeftTable ="rqry-RfiStatus"
    RightTable ="qdProjectRef"
    Expression ="[rqry-RfiStatus].ProjectID = qdProjectRef.ProjectID"
    Flag =1
    LeftTable ="rqry-RfiStatus"
    RightTable ="qdRFIMaxReviewEntryByType"
    Expression ="[rqry-RfiStatus].RfiID = qdRFIMaxReviewEntryByType.RfiID"
    Flag =1
    LeftTable ="rqry-RfiStatus"
    RightTable ="qdRFIMaxReviewEntryByType"
    Expression ="[rqry-RfiStatus].ProjectID = qdRFIMaxReviewEntryByType.ProjectID"
    Flag =1
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
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].RfiStatus"
        dbInteger "ColumnOrder" ="5"
        dbLong "AggregateType" ="-1"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].[RFI Creation]"
        dbInteger "ColumnWidth" ="1995"
        dbInteger "ColumnOrder" ="6"
        dbBoolean "ColumnHidden" ="-1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiStatus].[RFI Aging]"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectRef.[Full Reference]"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdRFIMaxReviewEntryByType.MaxOfReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Days Aging"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Aging"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Project"
        dbInteger "ColumnOrder" ="1"
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
    Bottom =214
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =70
        Top =51
        Right =237
        Bottom =290
        Top =0
        Name ="rqry-RfiStatus"
        Name =""
    End
    Begin
        Left =498
        Top =131
        Right =642
        Bottom =275
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
    Begin
        Left =361
        Top =16
        Right =505
        Bottom =160
        Top =0
        Name ="qdRFIMaxReviewEntryByType"
        Name =""
    End
End
