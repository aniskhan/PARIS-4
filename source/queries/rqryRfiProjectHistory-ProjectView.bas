Operation =1
Option =0
Begin InputTables
    Name ="qryRFIProjectHistoryUnion-ProjectView"
    Name ="tblRFIRequestedInformation"
    Name ="tblRFI"
End
Begin OutputColumns
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].*"
    Alias ="RfiItemName"
    Expression ="IIf([qryRFIProjectHistoryUnion-ProjectView].RfiItemID=0,\"N/A\",tblRFIRequestedI"
        "nformation.ItemType)"
    Expression ="tblRFI.RfiCanceled"
    Alias ="RfiIDFilter"
    Expression ="IIf([qryRFIProjectHistoryUnion-ProjectView].ItemType=\"RFI\",[qryRFIProjectHisto"
        "ryUnion-ProjectView].RfiID,\"N/A\")"
End
Begin Joins
    LeftTable ="qryRFIProjectHistoryUnion-ProjectView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].RfiItemID = tblRFIRequestedInformation.R"
        "fiItemID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-ProjectView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].RfiID = tblRFIRequestedInformation.RfiID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-ProjectView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].ApplicantID = tblRFIRequestedInformation"
        ".ApplicantID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-ProjectView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].DisasterID = tblRFIRequestedInformation."
        "DisasterID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-ProjectView"
    RightTable ="tblRFI"
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].RfiID = tblRFI.RfiID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-ProjectView"
    RightTable ="tblRFI"
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].ApplicantID = tblRFI.ApplicantID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-ProjectView"
    RightTable ="tblRFI"
    Expression ="[qryRFIProjectHistoryUnion-ProjectView].DisasterID = tblRFI.DisasterID"
    Flag =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "Filter" ="([rqryRfiProjectHistory].[ProjectID]=213)"
dbMemo "OrderBy" ="[rqryRfiProjectHistory].[ReviewEntryDate]"
Begin
    Begin
        dbText "Name" ="RfiItemName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiCanceled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiIDFilter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.Disaster"
            "ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.Applican"
            "tID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.ProjectI"
            "D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.RfiItemI"
            "D"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.ReviewCh"
            "eckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.ReviewTy"
            "pe"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.ReviewEn"
            "tryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.lutblReviewDisposi"
            "tion.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.AssignedTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.CompletedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-ProjectView.qryReviewRfiSubForUnion.revtblRfi.ReviewEx"
            "itDate"
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
    Bottom =250
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qryRFIProjectHistoryUnion-ProjectView"
        Name =""
    End
    Begin
        Left =708
        Top =243
        Right =973
        Bottom =497
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =592
        Top =21
        Right =736
        Bottom =270
        Top =0
        Name ="tblRFI"
        Name =""
    End
End
