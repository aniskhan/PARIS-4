Operation =1
Option =0
Begin InputTables
    Name ="qryProjectPhase"
End
Begin OutputColumns
    Expression ="qryProjectPhase.Lane"
    Expression ="qryProjectPhase.Phase"
    Alias ="CountOfProject"
    Expression ="Count(qryProjectPhase.Project)"
End
Begin Groups
    Expression ="qryProjectPhase.Lane"
    GroupLevel =0
    Expression ="qryProjectPhase.Phase"
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
        dbText "Name" ="qryProjectPhase.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProjectPhase.Phase"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfProject"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryProjectPhase.Lane"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1301
    Bottom =860
    Left =-1
    Top =-1
    Right =1285
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =93
        Top =114
        Right =237
        Bottom =258
        Top =0
        Name ="qryProjectPhase"
        Name =""
    End
End
