dbMemo "SQL" ="SELECT qryTaskUnionMy.Item, qryTaskUnionMy.ReviewType, qryTaskUnionMy.DisasterID"
    ", qryTaskUnionMy.ApplicantID, qryTaskUnionMy.ProjectID, qryTaskUnionMy.[Lane Ass"
    "igned], qryTaskUnionMy.SiteID, qryTaskUnionMy.DocID, qryTaskUnionMy.DocID, qryTa"
    "skUnionMy.RfiID, qryTaskUnionMy.DmID, tblSubRecipient.[Subrecipient Name], tblPr"
    "ojects.[Application Title], qryTaskUnionMy.ReviewUserID, tblReviewTypes.Position"
    ", tblReviewTypes.FormName, qryTaskUnionMy.ReviewEntryDate\015\012FROM ((qryTaskU"
    "nionMy INNER JOIN tblSubRecipient ON (qryTaskUnionMy.DisasterID = tblSubRecipien"
    "t.DisasterID) AND (qryTaskUnionMy.ApplicantID = tblSubRecipient.ApplicantID)) LE"
    "FT JOIN tblProjects ON (qryTaskUnionMy.DisasterID = tblProjects.DisasterID) AND "
    "(qryTaskUnionMy.ProjectID = tblProjects.ProjectID)) INNER JOIN tblReviewTypes ON"
    " qryTaskUnionMy.ReviewType = tblReviewTypes.ReviewType\015\012WHERE (((tblReview"
    "Types.ItemType)=[Item] Or (tblReviewTypes.ItemType)=[qryTaskUnionMy.Lane Assigne"
    "d] & [Item] Or (tblReviewTypes.ItemType)=[Item] & \"Response\"));\015\012"
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
        dbText "Name" ="Expr1007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.FormName"
        dbLong "AggregateType" ="-1"
    End
End
