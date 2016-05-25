Operation =1
Option =0
Where ="(((revtblProject.ReviewType)<>\"RFI\"))"
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
    Alias ="RfiID"
    Expression ="0"
    Alias ="RfiItemID"
    Expression ="0"
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
    Alias ="ItemType"
    Expression ="\"Project\""
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
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
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
        dbText "Name" ="ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1381
    Bottom =821
    Left =-1
    Top =-1
    Right =986
    Bottom =403
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =65
        Top =47
        Right =209
        Bottom =421
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =634
        Top =237
        Right =778
        Bottom =381
        Top =0
        Name ="lutblReviewDisposition"
        Name =""
    End
    Begin
        Left =598
        Top =57
        Right =742
        Bottom =201
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =553
        Top =351
        Right =697
        Bottom =495
        Top =0
        Name ="qryNames_1"
        Name =""
    End
End
