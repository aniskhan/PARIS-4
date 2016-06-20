Operation =1
Option =0
Having ="(((revtblRfi.ReviewUserID)=CurrentUserID()) AND ((revtblRfi.ReviewExitDate) Is N"
    "ull))"
Begin InputTables
    Name ="revtblRfi"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"RFI\""
    Expression ="revtblRfi.ReviewType"
    Expression ="revtblRfi.DisasterID"
    Expression ="revtblRfi.ApplicantID"
    Expression ="revtblRfi.ProjectID"
    Expression ="revtblRfi.[Lane Assigned]"
    Expression ="revtblRfi.SiteID"
    Alias ="DocID"
    Expression ="\"\""
    Expression ="revtblRfi.RfiID"
    Alias ="DmID"
    Expression ="\"\""
    Expression ="revtblRfi.ReviewUserID"
    Alias ="MinOfReviewEntryDate"
    Expression ="Min(revtblRfi.ReviewEntryDate)"
End
Begin Groups
    Expression ="\"RFI\""
    GroupLevel =0
    Expression ="revtblRfi.ReviewType"
    GroupLevel =0
    Expression ="revtblRfi.DisasterID"
    GroupLevel =0
    Expression ="revtblRfi.ApplicantID"
    GroupLevel =0
    Expression ="revtblRfi.ProjectID"
    GroupLevel =0
    Expression ="revtblRfi.[Lane Assigned]"
    GroupLevel =0
    Expression ="revtblRfi.SiteID"
    GroupLevel =0
    Expression ="revtblRfi.RfiID"
    GroupLevel =0
    Expression ="\"\""
    GroupLevel =0
    Expression ="revtblRfi.ReviewUserID"
    GroupLevel =0
    Expression ="revtblRfi.ReviewExitDate"
    GroupLevel =0
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
        dbText "Name" ="revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocID"
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
        dbText "Name" ="revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.[Lane Assigned]"
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
    Bottom =228
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =233
        Top =8
        Right =377
        Bottom =259
        Top =0
        Name ="revtblRfi"
        Name =""
    End
End
