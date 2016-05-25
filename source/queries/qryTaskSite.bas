Operation =1
Option =0
Where ="(((revtblSite.DisasterID)=[Forms]![navMain]![DisasterID]) AND ((tblReviewTypes.I"
    "temType)=\"Site\") AND ((revtblSite.ReviewExitDate) Is Null) AND ((tblReviewType"
    "s.ReviewType)=\"Inspection\" Or (tblReviewTypes.ReviewType)=\"Validation\"))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblSite"
    Name ="tblSites"
    Name ="tblReviewTypes"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"Site\""
    Expression ="revtblSite.ReviewType"
    Expression ="revtblSite.DisasterID"
    Expression ="revtblSite.ApplicantID"
    Expression ="revtblSite.ProjectID"
    Expression ="revtblSite.[Lane Assigned]"
    Expression ="revtblSite.SiteID"
    Alias ="DocID"
    Expression ="\"\""
    Alias ="RfiID"
    Expression ="\"\""
    Alias ="DmID"
    Expression ="\"\""
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblProjects.[Application Title]"
    Expression ="revtblSite.ReviewUserID"
    Expression ="tblReviewTypes.Position"
    Expression ="tblReviewTypes.FormName"
    Expression ="revtblSite.ReviewEntryDate"
End
Begin Joins
    LeftTable ="revtblSite"
    RightTable ="tblSites"
    Expression ="revtblSite.ApplicantID = tblSites.ApplicantID"
    Flag =1
    LeftTable ="revtblSite"
    RightTable ="tblSites"
    Expression ="revtblSite.SiteID = tblSites.SiteID"
    Flag =1
    LeftTable ="revtblSite"
    RightTable ="tblSites"
    Expression ="revtblSite.ProjectID = tblSites.ProjectID"
    Flag =1
    LeftTable ="revtblSite"
    RightTable ="tblSites"
    Expression ="revtblSite.DisasterID = tblSites.DisasterID"
    Flag =1
    LeftTable ="revtblSite"
    RightTable ="tblReviewTypes"
    Expression ="revtblSite.ReviewType = tblReviewTypes.ReviewType"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ProjectID = tblSites.ProjectID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ApplicantID = tblSites.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.DisasterID = tblSites.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.DisasterID = tblSubRecipient.DisasterID"
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
        dbText "Name" ="revtblSite.ReviewType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="revtblSite.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.SiteID"
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
        dbText "Name" ="revtblSite.ReviewUserID"
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
        dbText "Name" ="DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.[Lane Assigned]"
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
    Bottom =231
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =397
        Bottom =248
        Top =0
        Name ="revtblSite"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tblSites"
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
    Begin
        Left =816
        Top =12
        Right =960
        Bottom =156
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
