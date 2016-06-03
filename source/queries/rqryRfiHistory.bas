Operation =1
Option =0
Begin InputTables
    Name ="revtblRfi"
    Name ="qryNames"
    Name ="qryNames"
    Alias ="qryNames_1"
    Name ="lutblReviewDisposition"
    Name ="tblRFIRequestedInformation"
End
Begin OutputColumns
    Expression ="revtblRfi.DisasterID"
    Expression ="revtblRfi.ApplicantID"
    Expression ="revtblRfi.RfiID"
    Expression ="revtblRfi.RfiItemID"
    Alias ="RfiItem"
    Expression ="tblRFIRequestedInformation.ItemType"
    Expression ="revtblRfi.ProjectID"
    Expression ="revtblRfi.SiteID"
    Expression ="revtblRfi.ReviewType"
    Expression ="revtblRfi.ReviewEntryDate"
    Expression ="revtblRfi.ReviewCheckOutDate"
    Expression ="revtblRfi.ReviewExitDate"
    Alias ="AssignedTo"
    Expression ="IIf([ReviewuserID] Is Null,\"\",[qrynames].[Reverse Full Name])"
    Alias ="CompletedBy"
    Expression ="IIf([CompletedUserID] Is Null,\"\",[qryNames_1].[Reverse Full Name])"
    Expression ="lutblReviewDisposition.Disposition"
    Expression ="revtblRfi.Comments"
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
    RightTable ="tblRFIRequestedInformation"
    Expression ="revtblRfi.RfiItemID = tblRFIRequestedInformation.RfiItemID"
    Flag =2
End
Begin OrderBy
    Expression ="revtblRfi.ReviewEntryDate"
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
        dbText "Name" ="revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewExitDate"
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
        dbText "Name" ="lutblReviewDisposition.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CompletedBy"
        dbInteger "ColumnWidth" ="1725"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AssignedTo"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiItem"
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
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =242
        Bottom =324
        Top =0
        Name ="revtblRfi"
        Name =""
    End
    Begin
        Left =326
        Top =88
        Right =470
        Bottom =232
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =348
        Top =301
        Right =492
        Bottom =445
        Top =0
        Name ="qryNames_1"
        Name =""
    End
    Begin
        Left =518
        Top =216
        Right =662
        Bottom =360
        Top =0
        Name ="lutblReviewDisposition"
        Name =""
    End
    Begin
        Left =620
        Top =54
        Right =764
        Bottom =198
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
End
