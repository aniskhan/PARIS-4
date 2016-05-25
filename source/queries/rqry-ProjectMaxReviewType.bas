dbMemo "SQL" ="SELECT revtblProject.ProjectID, revtblProject.[Lane Assigned], Last(revtblProjec"
    "t.ReviewType) AS LastOfReviewType\015\012FROM [rqry-ProjectMaxRevEntry] INNER JO"
    "IN revtblProject ON ([rqry-ProjectMaxRevEntry].ProjectID = revtblProject.Project"
    "ID) AND ([rqry-ProjectMaxRevEntry].MaxOfReviewEntryDate = revtblProject.ReviewEn"
    "tryDate)\015\012GROUP BY revtblProject.ProjectID, revtblProject.[Lane Assigned];"
    "\015\012"
dbMemo "Connect" =""
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
        dbText "Name" ="revtblProject.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastOfReviewType"
        dbInteger "ColumnWidth" ="2295"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
