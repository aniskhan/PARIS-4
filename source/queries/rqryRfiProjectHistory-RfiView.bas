Operation =1
Option =0
Begin InputTables
    Name ="qryRFIProjectHistoryUnion-RfiView"
    Name ="tblRFIRequestedInformation"
    Name ="tblRFI"
End
Begin OutputColumns
    Expression ="[qryRFIProjectHistoryUnion-RfiView].*"
    Alias ="RfiItemName"
    Expression ="IIf([qryRFIProjectHistoryUnion-RfiView].RfiItemID=0,\"N/A\",tblRFIRequestedInfor"
        "mation.ItemType)"
    Expression ="tblRFI.RfiCanceled"
    Alias ="RfiIDFilter"
    Expression ="IIf([qryRFIProjectHistoryUnion-RfiView].ItemType=\"RFI\",[qryRFIProjectHistoryUn"
        "ion-RfiView].RfiID,\"N/A\")"
End
Begin Joins
    LeftTable ="qryRFIProjectHistoryUnion-RfiView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-RfiView].DisasterID = tblRFIRequestedInformation.Disa"
        "sterID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-RfiView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-RfiView].ApplicantID = tblRFIRequestedInformation.App"
        "licantID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-RfiView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-RfiView].RfiID = tblRFIRequestedInformation.RfiID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-RfiView"
    RightTable ="tblRFIRequestedInformation"
    Expression ="[qryRFIProjectHistoryUnion-RfiView].RfiItemID = tblRFIRequestedInformation.RfiIt"
        "emID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-RfiView"
    RightTable ="tblRFI"
    Expression ="[qryRFIProjectHistoryUnion-RfiView].DisasterID = tblRFI.DisasterID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-RfiView"
    RightTable ="tblRFI"
    Expression ="[qryRFIProjectHistoryUnion-RfiView].ApplicantID = tblRFI.ApplicantID"
    Flag =2
    LeftTable ="qryRFIProjectHistoryUnion-RfiView"
    RightTable ="tblRFI"
    Expression ="[qryRFIProjectHistoryUnion-RfiView].RfiID = tblRFI.RfiID"
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
        dbText "Name" ="tblRFI.RfiCanceled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiIDFilter"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.lutblReviewDisposition"
            ".Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.AssignedTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.CompletedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.ReviewEntryD"
            "ate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.ReviewExitDa"
            "te"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRFIProjectHistoryUnion-RfiView.qryReviewRfiSubForUnion.revtblRfi.ReviewCheckO"
            "utDate"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1354
    Bottom =821
    Left =-1
    Top =-1
    Right =793
    Bottom =560
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =331
        Bottom =296
        Top =0
        Name ="qryRFIProjectHistoryUnion-RfiView"
        Name =""
    End
    Begin
        Left =565
        Top =256
        Right =830
        Bottom =510
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
