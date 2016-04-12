Operation =1
Option =0
Having ="(((revtblProject.ReviewType)=\"Project Entry\"))"
Begin InputTables
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="revtblProject.ProjectID"
    Expression ="revtblProject.ReviewType"
    Alias ="MaxOfReviewExitDate"
    Expression ="Max(revtblProject.ReviewExitDate)"
End
Begin Groups
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
        dbText "Name" ="revtblProject.ProjectID"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =919
    Bottom =860
    Left =-1
    Top =-1
    Right =903
    Bottom =615
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =279
        Bottom =239
        Top =0
        Name ="revtblProject"
        Name =""
    End
End
