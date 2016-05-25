Operation =1
Option =0
Where ="(((revtblProject.ReviewExitDate) Is Null))"
Having ="(((Sum(IIf([ReviewType]=\"Project Entry\",1,0)))=0) AND ((Sum(IIf([ReviewType]<>"
    "\"Project Entry\",1,0)))>0))"
Begin InputTables
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="revtblProject.DisasterID"
    Expression ="revtblProject.ApplicantID"
    Alias ="CountOfProjectID"
    Expression ="Count(revtblProject.ProjectID)"
    Alias ="Entry"
    Expression ="Sum(IIf([ReviewType]=\"Project Entry\",1,0))"
    Alias ="NotEntry"
    Expression ="Sum(IIf([ReviewType]<>\"Project Entry\",1,0))"
End
Begin Groups
    Expression ="revtblProject.DisasterID"
    GroupLevel =0
    Expression ="revtblProject.ApplicantID"
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
        dbText "Name" ="Entry"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="NotEntry"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfProjectID"
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
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =269
        Bottom =359
        Top =0
        Name ="revtblProject"
        Name =""
    End
End
