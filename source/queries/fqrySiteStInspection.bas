Operation =1
Option =0
Where ="(((revtblSite.ReviewType)=\"Inspection\" Or (revtblSite.ReviewType)=\"Validation"
    "\" Or (revtblSite.ReviewType)=\"Inspection Assignment\") AND ((revtblSite.Review"
    "ExitDate) Is Null))"
Begin InputTables
    Name ="tblSites"
    Name ="revtblSite"
    Name ="tblDisaster"
End
Begin OutputColumns
    Expression ="tblSites.DisasterID"
    Expression ="tblSites.ApplicantID"
    Expression ="tblSites.ProjectID"
    Expression ="tblSites.SiteID"
    Expression ="tblSites.Category"
    Expression ="tblSites.[Inspection Notes]"
    Expression ="tblSites.[Draft DDD]"
    Expression ="tblSites.[Inspection Report Complete]"
    Expression ="tblSites.[Eligibility Concerns]"
    Expression ="revtblSite.[Lane Assigned]"
End
Begin Joins
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.DisasterID = revtblSite.DisasterID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.ApplicantID = revtblSite.ApplicantID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.ProjectID = revtblSite.ProjectID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.SiteID = revtblSite.SiteID"
    Flag =1
    LeftTable ="revtblSite"
    RightTable ="tblDisaster"
    Expression ="revtblSite.DisasterID = tblDisaster.DisasterID"
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
        dbText "Name" ="tblSites.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Draft DDD]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Inspection Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Inspection Report Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Eligibility Concerns]"
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
    Bottom =299
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =50
        Top =10
        Right =367
        Bottom =395
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =418
        Top =10
        Right =598
        Bottom =338
        Top =0
        Name ="revtblSite"
        Name =""
    End
    Begin
        Left =646
        Top =12
        Right =790
        Bottom =156
        Top =0
        Name ="tblDisaster"
        Name =""
    End
End
