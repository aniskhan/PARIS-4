Operation =1
Option =0
Where ="(((tblReviewTypes.ItemType)=[Item] Or (tblReviewTypes.ItemType)=[qryTaskUnionAll"
    ".Lane Assigned] & [Item] Or (tblReviewTypes.ItemType)=[Item] & \"Response\"))"
Begin InputTables
    Name ="qryTaskUnionAll"
    Name ="tblSubRecipient"
    Name ="tblProjects"
    Name ="tblReviewTypes"
End
Begin OutputColumns
    Expression ="qryTaskUnionAll.Item"
    Expression ="qryTaskUnionAll.ReviewType"
    Expression ="qryTaskUnionAll.DisasterID"
    Expression ="qryTaskUnionAll.ApplicantID"
    Expression ="qryTaskUnionAll.ProjectID"
    Expression ="qryTaskUnionAll.[Lane Assigned]"
    Expression ="qryTaskUnionAll.SiteID"
    Expression ="qryTaskUnionAll.DocID"
    Expression ="qryTaskUnionAll.DocID"
    Expression ="qryTaskUnionAll.RfiID"
    Expression ="qryTaskUnionAll.DmID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblProjects.[Application Title]"
    Expression ="qryTaskUnionAll.ReviewUserID"
    Expression ="tblReviewTypes.Position"
    Expression ="tblReviewTypes.FormName"
    Expression ="qryTaskUnionAll.ReviewEntryDate"
    Expression ="tblSubRecipient.[Assigned PDC]"
End
Begin Joins
    LeftTable ="qryTaskUnionAll"
    RightTable ="tblSubRecipient"
    Expression ="qryTaskUnionAll.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="qryTaskUnionAll"
    RightTable ="tblSubRecipient"
    Expression ="qryTaskUnionAll.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="qryTaskUnionAll"
    RightTable ="tblProjects"
    Expression ="qryTaskUnionAll.DisasterID = tblProjects.DisasterID"
    Flag =2
    LeftTable ="qryTaskUnionAll"
    RightTable ="tblProjects"
    Expression ="qryTaskUnionAll.ProjectID = tblProjects.ProjectID"
    Flag =2
    LeftTable ="qryTaskUnionAll"
    RightTable ="tblReviewTypes"
    Expression ="qryTaskUnionAll.ReviewType = tblReviewTypes.ReviewType"
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
Begin
    Begin
        dbText "Name" ="qryTaskUnionAll.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1007"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.DisasterID"
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
        dbText "Name" ="qryTaskUnionAll.ApplicantID"
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
        dbText "Name" ="qryTaskUnionAll.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionAll.DocID"
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
    Bottom =459
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =249
        Bottom =306
        Top =0
        Name ="qryTaskUnionAll"
        Name =""
    End
    Begin
        Left =548
        Top =70
        Right =894
        Bottom =476
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
End
