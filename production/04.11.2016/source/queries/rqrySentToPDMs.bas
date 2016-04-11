Operation =1
Option =0
Where ="(((revtblProject.[Lane Assigned])=\"EX\") AND ((revtblProject.ReviewType)=\"PDM "
    "Concurrence\")) OR (((revtblProject.[Lane Assigned])=\"ST\") AND ((revtblProject"
    ".ReviewType)=\"DDD Concurrence\"))"
Begin InputTables
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="revtblProject.DisasterID"
    Expression ="revtblProject.ApplicantID"
    Expression ="revtblProject.[Lane Assigned]"
    Expression ="revtblProject.ProjectID"
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.ReviewEntryDate"
    Expression ="revtblProject.ReviewExitDate"
    Expression ="revtblProject.Disposition"
End
Begin OrderBy
    Expression ="revtblProject.ProjectID"
    Flag =0
    Expression ="revtblProject.ReviewEntryDate"
    Flag =0
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
        dbText "Name" ="revtblProject.DisasterID"
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
    Begin
        dbText "Name" ="revtblProject.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1153
    Bottom =860
    Left =-1
    Top =-1
    Right =1137
    Bottom =598
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =257
        Bottom =326
        Top =0
        Name ="revtblProject"
        Name =""
    End
End
