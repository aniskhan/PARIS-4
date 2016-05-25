Operation =1
Option =0
Where ="(((revtblProject.DisasterID)=[Forms]![navMain]![DisasterID]) AND ((tblReviewType"
    "s.ItemType)=\"Project\" Or (tblReviewTypes.ItemType)=([revtblProject].[Lane Assi"
    "gned] & \"Project\")) AND ((revtblProject.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="revtblProject"
    Name ="tblProjects"
    Name ="tblSubRecipient"
    Name ="tblReviewTypes"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"Project\""
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.DisasterID"
    Expression ="revtblProject.ApplicantID"
    Expression ="revtblProject.ProjectID"
    Expression ="revtblProject.[Lane Assigned]"
    Alias ="SiteID"
    Expression ="\"\""
    Alias ="DocID"
    Expression ="\"\""
    Alias ="RfiID"
    Expression ="\"\""
    Alias ="DmID"
    Expression ="\"\""
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblProjects.[Application Title]"
    Expression ="revtblProject.ReviewUserID"
    Expression ="tblReviewTypes.Position"
    Expression ="tblReviewTypes.FormName"
    Expression ="revtblProject.ReviewEntryDate"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.[DisasterID] = tblSubRecipient.[DisasterID]"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.[ApplicantID] = tblSubRecipient.[ApplicantID]"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.ProjectID = tblProjects.ProjectID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.ApplicantID = tblProjects.ApplicantID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.DisasterID = tblProjects.DisasterID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblReviewTypes"
    Expression ="revtblProject.ReviewType = tblReviewTypes.ReviewType"
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
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.FormName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1354
    Bottom =860
    Left =-1
    Top =-1
    Right =1338
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =8
        Top =5
        Right =222
        Bottom =296
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =292
        Top =10
        Right =668
        Bottom =226
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =735
        Top =10
        Right =934
        Bottom =225
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =293
        Top =234
        Right =501
        Bottom =454
        Top =0
        Name ="tblReviewTypes"
        Name =""
    End
End
