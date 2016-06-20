Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="tblRFIItemType"
    Name ="fqryRfiItems-StatusOfReviewsAll"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.*"
    Expression ="tblRFIItemType.FurthestProgression"
    Expression ="[fqryRfiItems-StatusOfReviewsAll].FinalPendingReviewStatus"
    Expression ="[fqryRfiItems-StatusOfReviewsAll].FinalAssessStatus"
    Expression ="[fqryRfiItems-StatusOfReviewsAll].CurrentReviewUserPending"
    Expression ="[fqryRfiItems-StatusOfReviewsAll].CurrentReviewUserAssess"
    Expression ="[fqryRfiItems-StatusOfReviewsAll].AssessDisposition"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblRFIItemType"
    Expression ="tblRFIRequestedInformation.ItemType = tblRFIItemType.Item"
    Flag =1
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="fqryRfiItems-StatusOfReviewsAll"
    Expression ="tblRFIRequestedInformation.RfiItemID = [fqryRfiItems-StatusOfReviewsAll].RfiItem"
        "ID"
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
dbMemo "Filter" ="([fqryRfiItems].[RfiID]=2)"
Begin
    Begin
        dbText "Name" ="[fqryRfiItems-StatusOfReviewsAll].FinalPendingReviewStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[fqryRfiItems-StatusOfReviewsAll].FinalAssessStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[fqryRfiItems-StatusOfReviewsAll].CurrentReviewUserPending"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[fqryRfiItems-StatusOfReviewsAll].CurrentReviewUserAssess"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isResponseReceived"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemAlias"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestCanceled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.DateResponseReceived"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.Reason Requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[fqryRfiItems-StatusOfReviewsAll].AssessDisposition"
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
    Bottom =190
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =382
        Top =-12
        Right =526
        Bottom =268
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblRFIItemType"
        Name =""
    End
    Begin
        Left =45
        Top =197
        Right =189
        Bottom =373
        Top =0
        Name ="fqryRfiItems-StatusOfReviewsAll"
        Name =""
    End
End
