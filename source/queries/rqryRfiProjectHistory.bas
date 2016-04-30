Operation =1
Option =0
Begin InputTables
    Name ="qryRFIProjectHistoryUnion"
    Name ="tblRFIRequestedInformation"
    Name ="tblRFI"
End
Begin OutputColumns
    Expression ="qryRFIProjectHistoryUnion.*"
    Alias ="RfiItemName"
    Expression ="IIf([qryRFIProjectHistoryUnion].[RfiItemID]=0,\"N/A\",[tblRFIRequestedInformatio"
        "n].[ItemType])"
    Expression ="tblRFI.RfiCanceled"
    Alias ="RfiIDFilter"
    Expression ="IIf([qryRFIProjectHistoryUnion].[ItemType]=\"RFI\",[qryRFIProjectHistoryUnion].["
        "RfiID],\"N/A\")"
End
Begin Joins
    LeftTable ="qryRFIProjectHistoryUnion"
    RightTable ="tblRFIRequestedInformation"
    Expression ="qryRFIProjectHistoryUnion.DisasterID = tblRFIRequestedInformation.DisasterID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion"
    RightTable ="tblRFIRequestedInformation"
    Expression ="qryRFIProjectHistoryUnion.ApplicantID = tblRFIRequestedInformation.ApplicantID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion"
    RightTable ="tblRFIRequestedInformation"
    Expression ="qryRFIProjectHistoryUnion.RfiID = tblRFIRequestedInformation.RfiID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion"
    RightTable ="tblRFIRequestedInformation"
    Expression ="qryRFIProjectHistoryUnion.RfiItemID = tblRFIRequestedInformation.RfiItemID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion"
    RightTable ="tblRFI"
    Expression ="qryRFIProjectHistoryUnion.DisasterID = tblRFI.DisasterID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion"
    RightTable ="tblRFI"
    Expression ="qryRFIProjectHistoryUnion.ApplicantID = tblRFI.ApplicantID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion"
    RightTable ="tblRFI"
    Expression ="qryRFIProjectHistoryUnion.RfiID = tblRFI.RfiID"
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
        dbText "Name" ="RfiItemName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.lutblReviewDisposition.Disposi"
            "tion"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.AssignedTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.CompletedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion.qryReviewRfiSubForUnion.revtblRfi.Comments"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1212
    Bottom =860
    Left =-1
    Top =-1
    Right =1196
    Bottom =301
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =112
        Top =90
        Right =256
        Bottom =345
        Top =0
        Name ="qryRFIProjectHistoryUnion"
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
