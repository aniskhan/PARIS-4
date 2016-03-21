Operation =1
Option =0
Begin InputTables
    Name ="revtblRpa"
    Name ="lutblReviewDisposition"
    Name ="qryNames"
    Name ="qryNames"
    Alias ="qryNames_1"
End
Begin OutputColumns
    Expression ="revtblRpa.DisasterID"
    Expression ="revtblRpa.ApplicantID"
    Expression ="revtblRpa.ReviewType"
    Expression ="revtblRpa.ReviewEntryDate"
    Expression ="revtblRpa.ReviewCheckOutDate"
    Expression ="revtblRpa.ReviewExitDate"
    Expression ="lutblReviewDisposition.Disposition"
    Alias ="AssignedTo"
    Expression ="IIf([ReviewuserID] Is Null,\"\",[qrynames].[Reverse Full Name])"
    Alias ="CompletedBy"
    Expression ="IIf([CompletedUserID] Is Null,\"\",[qryNames_1].[Reverse Full Name])"
    Expression ="revtblRpa.Comments"
End
Begin Joins
    LeftTable ="revtblRpa"
    RightTable ="lutblReviewDisposition"
    Expression ="revtblRpa.Disposition = lutblReviewDisposition.DispID"
    Flag =2
    LeftTable ="revtblRpa"
    RightTable ="qryNames"
    Expression ="revtblRpa.ReviewUserID = qryNames.UserID"
    Flag =2
    LeftTable ="revtblRpa"
    RightTable ="qryNames_1"
    Expression ="revtblRpa.CompletedUserID = qryNames_1.UserID"
    Flag =2
End
Begin OrderBy
    Expression ="revtblRpa.ReviewEntryDate"
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
        dbText "Name" ="lutblReviewDisposition.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[revtblRpa].ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[revtblRpa].[DisasterID]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[revtblRpa].ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[revtblRpa].ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[revtblRpa].ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AssignedTo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[revtblRpa].ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompletedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.Comments"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1385
    Bottom =860
    Left =-1
    Top =-1
    Right =926
    Bottom =436
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =238
        Bottom =295
        Top =0
        Name ="revtblRpa"
        Name =""
    End
    Begin
        Left =364
        Top =212
        Right =530
        Bottom =313
        Top =0
        Name ="lutblReviewDisposition"
        Name =""
    End
    Begin
        Left =351
        Top =16
        Right =505
        Bottom =170
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =338
        Top =332
        Right =482
        Bottom =476
        Top =0
        Name ="qryNames_1"
        Name =""
    End
End
