Operation =1
Option =0
Where ="(((revtblRfi.Disposition)<>\"RW\" And (revtblRfi.Disposition)<>\"RSN\")) OR (((r"
    "evtblRfi.Disposition) Is Null))"
Begin InputTables
    Name ="revtblRfi"
End
Begin OutputColumns
    Expression ="revtblRfi.DisasterID"
    Expression ="revtblRfi.ApplicantID"
    Expression ="revtblRfi.ProjectID"
    Expression ="revtblRfi.RfiID"
    Expression ="revtblRfi.ReviewType"
    Alias ="MaxOfReviewEntryDate"
    Expression ="Max(revtblRfi.ReviewEntryDate)"
End
Begin Groups
    Expression ="revtblRfi.DisasterID"
    GroupLevel =0
    Expression ="revtblRfi.ApplicantID"
    GroupLevel =0
    Expression ="revtblRfi.ProjectID"
    GroupLevel =0
    Expression ="revtblRfi.RfiID"
    GroupLevel =0
    Expression ="revtblRfi.ReviewType"
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
        dbText "Name" ="revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ApplicantID"
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
    Bottom =479
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =35
        Top =8
        Right =246
        Bottom =376
        Top =0
        Name ="revtblRfi"
        Name =""
    End
End
