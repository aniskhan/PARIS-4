Operation =1
Option =0
Where ="(((revtblRfi.ReviewType)=\"Pending Receipt\"))"
Begin InputTables
    Name ="fqryRfiItems-PendingReceiptMaxRevEntry"
    Name ="tblRFIRequestedInformation"
    Name ="revtblRfi"
    Name ="qryNames"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Expression ="tblRFIRequestedInformation.DateResponseReceived"
    Expression ="revtblRfi.Disposition"
    Alias ="ReviewStatus"
    Expression ="IIf(Not IsNull([Disposition]),\"N/A\",\"Available\")"
    Alias ="OldReviewStatus"
    Expression ="IIf(IsNull([DateResponseReceived]) And IsNull([Disposition]),\"Available\",IIf(N"
        "ot IsNull([DateResponseReceived]) And IsNull([Disposition]),\"Incomplete\",IIf(["
        "Disposition]=\"WD\" Or \"SUB\",\"N/A\")))"
    Expression ="qryNames.[Cap Name]"
End
Begin Joins
    LeftTable ="fqryRfiItems-PendingReceiptMaxRevEntry"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[fqryRfiItems-PendingReceiptMaxRevEntry].RfiItemID = tblRFIRequestedInformation."
        "RfiItemID"
    Flag =1
    LeftTable ="fqryRfiItems-PendingReceiptMaxRevEntry"
    RightTable ="revtblRfi"
    Expression ="[fqryRfiItems-PendingReceiptMaxRevEntry].MaxOfReviewEntryDate = revtblRfi.Review"
        "EntryDate"
    Flag =1
    LeftTable ="fqryRfiItems-PendingReceiptMaxRevEntry"
    RightTable ="revtblRfi"
    Expression ="[fqryRfiItems-PendingReceiptMaxRevEntry].RfiItemID = revtblRfi.RfiItemID"
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
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.DateResponseReceived"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReviewStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OldReviewStatus"
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
    Right =1096
    Bottom =907
    Left =-1
    Top =-1
    Right =1080
    Bottom =523
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =439
        Top =158
        Right =583
        Bottom =302
        Top =0
        Name ="fqryRfiItems-PendingReceiptMaxRevEntry"
        Name =""
    End
    Begin
        Left =79
        Top =65
        Right =327
        Bottom =279
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =636
        Top =171
        Right =812
        Bottom =528
        Top =0
        Name ="revtblRfi"
        Name =""
    End
    Begin
        Left =876
        Top =303
        Right =1020
        Bottom =447
        Top =0
        Name ="qryNames"
        Name =""
    End
End
