Operation =1
Option =0
Begin InputTables
    Name ="revtblRfi"
    Name ="qryNames"
    Name ="qryNames"
    Alias ="qryNames_1"
    Name ="lutblReviewDisposition"
    Name ="tblRFI"
End
Begin OutputColumns
    Expression ="revtblRfi.DisasterID"
    Expression ="revtblRfi.ApplicantID"
    Expression ="revtblRfi.ProjectID"
    Expression ="revtblRfi.SiteID"
    Expression ="revtblRfi.RfiID"
    Expression ="revtblRfi.RfiItemID"
    Expression ="revtblRfi.ReviewType"
    Expression ="revtblRfi.ReviewEntryDate"
    Expression ="revtblRfi.ReviewCheckOutDate"
    Expression ="revtblRfi.ReviewExitDate"
    Expression ="lutblReviewDisposition.Disposition"
    Alias ="AssignedTo"
    Expression ="IIf([ReviewuserID] Is Null,\"\",[qrynames].[Reverse Full Name])"
    Alias ="CompletedBy"
    Expression ="IIf([CompletedUserID] Is Null,\"\",[qryNames_1].[Reverse Full Name])"
    Expression ="revtblRfi.Comments"
    Expression ="tblRFI.ItemType"
End
Begin Joins
    LeftTable ="revtblRfi"
    RightTable ="qryNames"
    Expression ="revtblRfi.ReviewUserID = qryNames.UserID"
    Flag =2
    LeftTable ="revtblRfi"
    RightTable ="qryNames_1"
    Expression ="revtblRfi.CompletedUserID = qryNames_1.UserID"
    Flag =2
    LeftTable ="revtblRfi"
    RightTable ="lutblReviewDisposition"
    Expression ="revtblRfi.Disposition = lutblReviewDisposition.DispID"
    Flag =2
    LeftTable ="revtblRfi"
    RightTable ="tblRFI"
    Expression ="revtblRfi.RfiID = tblRFI.RfiID"
    Flag =1
End
Begin OrderBy
    Expression ="revtblRfi.ReviewEntryDate"
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
        dbText "Name" ="revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1646
    Bottom =860
    Left =-1
    Top =-1
    Right =1204
    Bottom =454
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =393
        Top =0
        Name ="revtblRfi"
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
        Left =414
        Top =209
        Right =558
        Bottom =353
        Top =0
        Name ="lutblReviewDisposition"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblRFI"
        Name =""
    End
End
