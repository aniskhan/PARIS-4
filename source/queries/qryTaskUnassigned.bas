Operation =1
Option =0
Where ="(((tblReviewTypes.ItemType)=[Item] Or (tblReviewTypes.ItemType)=[qryTaskUnionUna"
    "ssigned.Lane Assigned] & [Item] Or (tblReviewTypes.ItemType)=[Item] & \"Response"
    "\"))"
Begin InputTables
    Name ="qryTaskUnionUnassigned"
    Name ="tblSubRecipient"
    Name ="tblProjects"
    Name ="tblReviewTypes"
    Name ="qryUserPositOversightUnion"
End
Begin OutputColumns
    Expression ="qryTaskUnionUnassigned.Item"
    Expression ="qryTaskUnionUnassigned.ReviewType"
    Expression ="qryTaskUnionUnassigned.DisasterID"
    Expression ="qryTaskUnionUnassigned.ApplicantID"
    Expression ="qryTaskUnionUnassigned.ProjectID"
    Expression ="qryTaskUnionUnassigned.[Lane Assigned]"
    Expression ="qryTaskUnionUnassigned.SiteID"
    Expression ="qryTaskUnionUnassigned.DocID"
    Expression ="qryTaskUnionUnassigned.DocID"
    Expression ="qryTaskUnionUnassigned.RfiID"
    Expression ="qryTaskUnionUnassigned.DmID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblProjects.[Application Title]"
    Expression ="qryTaskUnionUnassigned.ReviewUserID"
    Expression ="tblReviewTypes.Position"
    Expression ="tblReviewTypes.FormName"
    Expression ="qryTaskUnionUnassigned.ReviewEntryDate"
    Expression ="qryUserPositOversightUnion.positionTier"
    Expression ="tblSubRecipient.[Assigned PDC]"
End
Begin Joins
    LeftTable ="qryTaskUnionUnassigned"
    RightTable ="tblSubRecipient"
    Expression ="qryTaskUnionUnassigned.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="qryTaskUnionUnassigned"
    RightTable ="tblSubRecipient"
    Expression ="qryTaskUnionUnassigned.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="qryTaskUnionUnassigned"
    RightTable ="tblProjects"
    Expression ="qryTaskUnionUnassigned.ProjectID = tblProjects.ProjectID"
    Flag =2
    LeftTable ="qryTaskUnionUnassigned"
    RightTable ="tblProjects"
    Expression ="qryTaskUnionUnassigned.DisasterID = tblProjects.DisasterID"
    Flag =2
    LeftTable ="qryTaskUnionUnassigned"
    RightTable ="tblReviewTypes"
    Expression ="qryTaskUnionUnassigned.ReviewType = tblReviewTypes.ReviewType"
    Flag =1
    LeftTable ="tblReviewTypes"
    RightTable ="qryUserPositOversightUnion"
    Expression ="tblReviewTypes.Position = qryUserPositOversightUnion.Position"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
dbBoolean "TotalsRow" ="0"
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
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryUserPositOversightUnion.positionTier"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionUnassigned.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
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
    Bottom =476
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qryTaskUnionUnassigned"
        Name =""
    End
    Begin
        Left =750
        Top =70
        Right =894
        Bottom =214
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =361
        Top =192
        Right =524
        Bottom =489
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =544
        Top =7
        Right =708
        Bottom =246
        Top =0
        Name ="tblReviewTypes"
        Name =""
    End
    Begin
        Left =789
        Top =239
        Right =933
        Bottom =383
        Top =0
        Name ="qryUserPositOversightUnion"
        Name =""
    End
End
