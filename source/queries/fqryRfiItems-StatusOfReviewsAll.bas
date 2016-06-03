Operation =1
Option =0
Begin InputTables
    Name ="fqryRfiItems-StatusPendingReceipt"
    Name ="fqryRfiItems-StatusAssessResponse"
End
Begin OutputColumns
    Expression ="[fqryRfiItems-StatusPendingReceipt].RfiItemID"
    Alias ="FinalPendingReviewStatus"
    Expression ="[fqryRfiItems-StatusPendingReceipt].ReviewStatus"
    Expression ="[fqryRfiItems-StatusAssessResponse].FinalAssessStatus"
    Alias ="CurrentReviewUserPending"
    Expression ="[fqryRfiItems-StatusPendingReceipt].[Cap Name]"
    Alias ="CurrentReviewUserAssess"
    Expression ="[fqryRfiItems-StatusAssessResponse].[Cap Name]"
    Expression ="[fqryRfiItems-StatusAssessResponse].AssessDisposition"
End
Begin Joins
    LeftTable ="fqryRfiItems-StatusPendingReceipt"
    RightTable ="fqryRfiItems-StatusAssessResponse"
    Expression ="[fqryRfiItems-StatusPendingReceipt].RfiItemID = [fqryRfiItems-StatusAssessRespon"
        "se].RfiItemID"
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
        dbText "Name" ="FinalPendingReviewStatus"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2895"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[fqryRfiItems-StatusAssessResponse].FinalAssessStatus"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2055"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[fqryRfiItems-StatusPendingReceipt].RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CurrentReviewUserPending"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CurrentReviewUserAssess"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[fqryRfiItems-StatusAssessResponse].AssessDisposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FinalAssessStatus"
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
    Bottom =423
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =229
        Bottom =256
        Top =0
        Name ="fqryRfiItems-StatusPendingReceipt"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =451
        Bottom =256
        Top =0
        Name ="fqryRfiItems-StatusAssessResponse"
        Name =""
    End
End
