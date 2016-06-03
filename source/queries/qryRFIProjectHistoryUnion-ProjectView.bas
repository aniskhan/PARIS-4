dbMemo "SQL" ="Select * From qryReviewRfiSubForUnion\015\012UNION ALL Select * From qryReviewPr"
    "ojectSubForUnion_ProjectView\015\012ORDER BY ReviewEntryDate DESC;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.lutblReviewDisposition.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.AssignedTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.CompletedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.ReviewEntryDate"
        dbInteger "ColumnWidth" ="2025"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.revtblRfi.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryReviewRfiSubForUnion.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DisasterID"
    End
    Begin
        dbText "Name" ="ApplicantID"
    End
    Begin
        dbText "Name" ="ProjectID"
    End
    Begin
        dbText "Name" ="RfiID"
    End
    Begin
        dbText "Name" ="RfiItemID"
    End
    Begin
        dbText "Name" ="ReviewType"
    End
    Begin
        dbText "Name" ="ReviewEntryDate"
    End
    Begin
        dbText "Name" ="ReviewCheckOutDate"
    End
    Begin
        dbText "Name" ="ReviewExitDate"
    End
    Begin
        dbText "Name" ="Disposition"
    End
    Begin
        dbText "Name" ="AssignedTo"
    End
    Begin
        dbText "Name" ="CompletedBy"
    End
    Begin
        dbText "Name" ="Comments"
    End
    Begin
        dbText "Name" ="ItemType"
    End
End
