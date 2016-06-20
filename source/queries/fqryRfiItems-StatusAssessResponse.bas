Operation =1
Option =0
Where ="(((revtblRfi.ReviewType)=\"Assess RFI Response\"))"
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="revtblRfi"
    Name ="fqryRfiItems-AssessResponseMaxRevEntry"
    Name ="fqryRfiItems-StatusPendingReceipt"
    Name ="qryNames"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Alias ="AssessDisposition"
    Expression ="revtblRfi.Disposition"
    Alias ="AssessReviewStatus"
    Expression ="IIf([AssessDisposition]=\"WD\" Or [AssessDisposition]=\"SUB\" Or [AssessDisposit"
        "ion]=\"RW\",\"N/A\",\"Available\")"
    Alias ="PendingReviewStatus"
    Expression ="[fqryRfiItems-StatusPendingReceipt].ReviewStatus"
    Alias ="FinalAssessStatus"
    Expression ="IIf([pendingreviewstatus]<>\"N/A\" Or IsNull([PendingReviewStatus]),\"N/A\",[ass"
        "essreviewstatus])"
    Expression ="qryNames.[Cap Name]"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="fqryRfiItems-AssessResponseMaxRevEntry"
    Expression ="tblRFIRequestedInformation.RfiItemID = [fqryRfiItems-AssessResponseMaxRevEntry]."
        "RfiItemID"
    Flag =1
    LeftTable ="fqryRfiItems-AssessResponseMaxRevEntry"
    RightTable ="revtblRfi"
    Expression ="[fqryRfiItems-AssessResponseMaxRevEntry].RfiItemID = revtblRfi.RfiItemID"
    Flag =1
    LeftTable ="fqryRfiItems-AssessResponseMaxRevEntry"
    RightTable ="revtblRfi"
    Expression ="[fqryRfiItems-AssessResponseMaxRevEntry].MaxOfReviewEntryDate = revtblRfi.Review"
        "EntryDate"
    Flag =1
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="fqryRfiItems-StatusPendingReceipt"
    Expression ="tblRFIRequestedInformation.RfiItemID = [fqryRfiItems-StatusPendingReceipt].RfiIt"
        "emID"
    Flag =1
    LeftTable ="revtblRfi"
    RightTable ="qryNames"
    Expression ="revtblRfi.ReviewUserID = qryNames.UserID"
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
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="AssessReviewStatus"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
        dbInteger "ColumnWidth" ="2625"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="AssessDisposition"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="PendingReviewStatus"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="FinalAssessStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNames.[Cap Name]"
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
    Bottom =391
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =717
        Top =9
        Right =965
        Bottom =207
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =418
        Top =141
        Right =594
        Bottom =498
        Top =0
        Name ="revtblRfi"
        Name =""
    End
    Begin
        Left =148
        Top =74
        Right =292
        Bottom =218
        Top =0
        Name ="fqryRfiItems-AssessResponseMaxRevEntry"
        Name =""
    End
    Begin
        Left =97
        Top =296
        Right =241
        Bottom =440
        Top =0
        Name ="fqryRfiItems-StatusPendingReceipt"
        Name =""
    End
    Begin
        Left =690
        Top =290
        Right =834
        Bottom =434
        Top =0
        Name ="qryNames"
        Name =""
    End
End
