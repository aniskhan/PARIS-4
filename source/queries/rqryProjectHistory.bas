Operation =1
Option =0
Begin InputTables
    Name ="revtblProject"
    Name ="lutblReviewDisposition"
    Name ="qryNames"
    Name ="qryNames"
    Alias ="qryNames_1"
End
Begin OutputColumns
    Expression ="revtblProject.DisasterID"
    Expression ="revtblProject.ApplicantID"
    Expression ="revtblProject.ProjectID"
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.ReviewEntryDate"
    Expression ="revtblProject.ReviewCheckOutDate"
    Expression ="revtblProject.ReviewExitDate"
    Expression ="lutblReviewDisposition.Disposition"
    Alias ="AssignedTo"
    Expression ="IIf([ReviewuserID] Is Null,\"\",[qrynames].[Reverse Full Name])"
    Alias ="CompletedBy"
    Expression ="IIf([CompletedUserID] Is Null,\"\",[qryNames_1].[Reverse Full Name])"
    Expression ="revtblProject.Comments"
End
Begin Joins
    LeftTable ="revtblProject"
    RightTable ="lutblReviewDisposition"
    Expression ="revtblProject.Disposition = lutblReviewDisposition.DispID"
    Flag =2
    LeftTable ="revtblProject"
    RightTable ="qryNames"
    Expression ="revtblProject.ReviewUserID = qryNames.UserID"
    Flag =2
    LeftTable ="revtblProject"
    RightTable ="qryNames_1"
    Expression ="revtblProject.CompletedUserID = qryNames_1.UserID"
    Flag =2
End
Begin OrderBy
    Expression ="revtblProject.ReviewEntryDate"
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
        dbText "Name" ="revtblProject.DisasterID"
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
        dbText "Name" ="revtblProject.Comments"
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
        dbText "Name" ="revtblProject.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewExitDate"
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
    Bottom =335
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =386
        Top =0
        Name ="revtblProject"
        Name =""
    End
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
End
