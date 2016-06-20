Operation =1
Option =0
Where ="(((tblReviewTypes.ItemType)=[Item] Or (tblReviewTypes.ItemType)=[qryTaskUnionMy."
    "Lane Assigned] & [Item] Or (tblReviewTypes.ItemType)=[Item] & \"Response\"))"
Begin InputTables
    Name ="qryTaskUnionMy"
    Name ="tblSubRecipient"
    Name ="tblProjects"
    Name ="tblReviewTypes"
End
Begin OutputColumns
    Expression ="qryTaskUnionMy.Item"
    Expression ="qryTaskUnionMy.ReviewType"
    Expression ="qryTaskUnionMy.DisasterID"
    Expression ="qryTaskUnionMy.ApplicantID"
    Expression ="qryTaskUnionMy.ProjectID"
    Expression ="qryTaskUnionMy.[Lane Assigned]"
    Expression ="qryTaskUnionMy.SiteID"
    Expression ="qryTaskUnionMy.DocID"
    Expression ="qryTaskUnionMy.DocID"
    Expression ="qryTaskUnionMy.RfiID"
    Expression ="qryTaskUnionMy.DmID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblProjects.[Application Title]"
    Expression ="qryTaskUnionMy.ReviewUserID"
    Expression ="tblReviewTypes.Position"
    Expression ="tblReviewTypes.FormName"
    Expression ="qryTaskUnionMy.ReviewEntryDate"
    Expression ="tblSubRecipient.[Assigned PDC]"
End
Begin Joins
    LeftTable ="qryTaskUnionMy"
    RightTable ="tblSubRecipient"
    Expression ="qryTaskUnionMy.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="qryTaskUnionMy"
    RightTable ="tblSubRecipient"
    Expression ="qryTaskUnionMy.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="qryTaskUnionMy"
    RightTable ="tblProjects"
    Expression ="qryTaskUnionMy.ProjectID = tblProjects.ProjectID"
    Flag =2
    LeftTable ="qryTaskUnionMy"
    RightTable ="tblProjects"
    Expression ="qryTaskUnionMy.DisasterID = tblProjects.DisasterID"
    Flag =2
    LeftTable ="qryTaskUnionMy"
    RightTable ="tblReviewTypes"
    Expression ="qryTaskUnionMy.ReviewType = tblReviewTypes.ReviewType"
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
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnionMy.DmID"
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
    Bottom =493
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qryTaskUnionMy"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =326
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="tblReviewTypes"
        Name =""
    End
End
