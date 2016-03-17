Operation =1
Option =0
Where ="(((tblReviewTypes.ItemType)=\"RFI\") AND ((revtblRfi.ReviewExitDate) Is Null))"
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
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DmID"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =985
    Bottom =860
    Left =-1
    Top =-1
    Right =969
    Bottom =237
    Left =0
    Top =0
    ColumnsShown =539
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
        Left =38
        Top =104
        Right =182
        Bottom =248
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
