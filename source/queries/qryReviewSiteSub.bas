Operation =1
Option =0
Begin InputTables
    Name ="lutblReviewDisposition"
    Name ="qryNames"
    Name ="qryNames"
    Alias ="qryNames_1"
    Name ="revtblSite"
End
Begin OutputColumns
    Expression ="revtblSite.DisasterID"
    Expression ="revtblSite.ApplicantID"
    Expression ="revtblSite.ProjectID"
    Expression ="revtblSite.SiteID"
    Expression ="revtblSite.ReviewType"
    Expression ="revtblSite.ReviewEntryDate"
    Expression ="revtblSite.ReviewCheckOutDate"
    Expression ="revtblSite.ReviewExitDate"
    Expression ="lutblReviewDisposition.Disposition"
    Alias ="AssignedTo"
    Expression ="IIf([ReviewuserID] Is Null,\"\",[qrynames].[Reverse Full Name])"
    Alias ="CompletedBy"
    Expression ="IIf([CompletedUserID] Is Null,\"\",[qryNames_1].[Reverse Full Name])"
    Expression ="revtblSite.Comments"
End
Begin Joins
    LeftTable ="revtblSite"
    RightTable ="qryNames"
    Expression ="revtblSite.ReviewUserID = qryNames.UserID"
    Flag =2
    LeftTable ="revtblSite"
    RightTable ="qryNames_1"
    Expression ="revtblSite.CompletedUserID = qryNames_1.UserID"
    Flag =2
    LeftTable ="revtblSite"
    RightTable ="lutblReviewDisposition"
    Expression ="revtblSite.Disposition = lutblReviewDisposition.DispID"
    Flag =2
End
Begin OrderBy
    Expression ="revtblSite.ReviewEntryDate"
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
        dbText "Name" ="lutblReviewDisposition.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AssignedTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompletedBy"
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
        dbText "Name" ="revtblSite.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.Comments"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =917
    Bottom =821
    Left =-1
    Top =-1
    Right =901
    Bottom =488
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =414
        Top =209
        Right =558
        Bottom =353
        Top =0
        Name ="lutblReviewDisposition"
        Name =""
    End
    Begin
        Left =445
        Top =46
        Right =589
        Bottom =190
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =422
        Top =380
        Right =566
        Bottom =524
        Top =0
        Name ="qryNames_1"
        Name =""
    End
    Begin
        Left =196
        Top =10
        Right =340
        Bottom =384
        Top =0
        Name ="revtblSite"
        Name =""
    End
End
