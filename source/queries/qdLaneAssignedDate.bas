Operation =1
Option =0
Having ="(((revtblProject.ReviewType)=\"DIU Lane Select\"))"
Begin InputTables
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="revtblProject.DisasterID"
    Expression ="revtblProject.ApplicantID"
    Expression ="revtblProject.ProjectID"
    Alias ="Lane Assigned Date"
    Expression ="Max(Format(Nz([ReviewExitDate],\"NA\"),\"mm/dd/yy\"))"
End
Begin Groups
    Expression ="revtblProject.DisasterID"
    GroupLevel =0
    Expression ="revtblProject.ApplicantID"
    GroupLevel =0
    Expression ="revtblProject.ProjectID"
    GroupLevel =0
    Expression ="revtblProject.ReviewType"
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
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lane Assigned"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lane Assigned Date"
        dbInteger "ColumnWidth" ="2850"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =920
    Bottom =664
    Left =-1
    Top =-1
    Right =904
    Bottom =572
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =303
        Bottom =329
        Top =0
        Name ="revtblProject"
        Name =""
    End
End
