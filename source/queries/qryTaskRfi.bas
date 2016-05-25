Operation =1
Option =0
Having ="(((tblReviewTypes.ItemType)=\"RFI\" Or (tblReviewTypes.ItemType)=\"RFIResponse\""
    ") AND ((revtblRfi.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="revtblRfi"
    Name ="tblSubRecipient"
    Name ="tblProjects"
    Name ="tblReviewTypes"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"RFI\""
    Expression ="revtblRfi.ReviewType"
    Expression ="revtblRfi.DisasterID"
    Expression ="revtblRfi.ApplicantID"
    Expression ="revtblRfi.ProjectID"
    Expression ="revtblRfi.[Lane Assigned]"
    Expression ="revtblRfi.SiteID"
    Alias ="DocID"
    Expression ="\"\""
    Expression ="revtblRfi.RfiID"
    Alias ="DmID"
    Expression ="\"\""
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblProjects.[Application Title]"
    Expression ="revtblRfi.ReviewUserID"
    Expression ="tblReviewTypes.Position"
    Expression ="tblReviewTypes.FormName"
    Alias ="MinOfReviewEntryDate"
    Expression ="Min(revtblRfi.ReviewEntryDate)"
End
Begin Joins
    LeftTable ="revtblRfi"
    RightTable ="tblSubRecipient"
    Expression ="revtblRfi.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="revtblRfi"
    RightTable ="tblSubRecipient"
    Expression ="revtblRfi.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="revtblRfi"
    RightTable ="tblProjects"
    Expression ="revtblRfi.DisasterID = tblProjects.DisasterID"
    Flag =2
    LeftTable ="revtblRfi"
    RightTable ="tblProjects"
    Expression ="revtblRfi.ApplicantID = tblProjects.ApplicantID"
    Flag =2
    LeftTable ="revtblRfi"
    RightTable ="tblProjects"
    Expression ="revtblRfi.ProjectID = tblProjects.ProjectID"
    Flag =2
    LeftTable ="revtblRfi"
    RightTable ="tblReviewTypes"
    Expression ="revtblRfi.ReviewType = tblReviewTypes.ReviewType"
    Flag =1
End
Begin Groups
    Expression ="\"RFI\""
    GroupLevel =0
    Expression ="revtblRfi.ReviewType"
    GroupLevel =0
    Expression ="revtblRfi.DisasterID"
    GroupLevel =0
    Expression ="revtblRfi.ApplicantID"
    GroupLevel =0
    Expression ="revtblRfi.ProjectID"
    GroupLevel =0
    Expression ="revtblRfi.[Lane Assigned]"
    GroupLevel =0
    Expression ="revtblRfi.SiteID"
    GroupLevel =0
    Expression ="revtblRfi.RfiID"
    GroupLevel =0
    Expression ="\"\""
    GroupLevel =0
    Expression ="tblSubRecipient.[Subrecipient Name]"
    GroupLevel =0
    Expression ="tblProjects.[Application Title]"
    GroupLevel =0
    Expression ="revtblRfi.ReviewUserID"
    GroupLevel =0
    Expression ="tblReviewTypes.Position"
    GroupLevel =0
    Expression ="tblReviewTypes.FormName"
    GroupLevel =0
    Expression ="\"\""
    GroupLevel =0
    Expression ="tblReviewTypes.ItemType"
    GroupLevel =0
    Expression ="revtblRfi.ReviewExitDate"
    GroupLevel =0
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
dbMemo "OrderBy" ="[qryTaskRfi].[ProjectID]"
Begin
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.FormName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1029
    Bottom =821
    Left =-1
    Top =-1
    Right =1013
    Bottom =230
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =233
        Top =8
        Right =377
        Bottom =259
        Top =0
        Name ="revtblRfi"
        Name =""
    End
    Begin
        Left =10
        Top =15
        Right =154
        Bottom =159
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
        Left =445
        Top =132
        Right =589
        Bottom =276
        Top =0
        Name ="tblReviewTypes"
        Name =""
    End
End
