Operation =1
Option =0
Where ="(((rqryRfiStatuswProject.RfiStatus) In (\"in progress\",\"pending applicant\")))"
Begin InputTables
    Name ="rqryRfiStatuswProject"
End
Begin OutputColumns
    Expression ="rqryRfiStatuswProject.RfiID"
    Expression ="rqryRfiStatuswProject.RfiStatus"
    Expression ="rqryRfiStatuswProject.ProjectID"
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
        dbText "Name" ="rqryRfiStatuswProject.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRfiStatuswProject.RfiStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRfiStatuswProject.ProjectID"
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
    Bottom =363
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =162
        Top =117
        Right =306
        Bottom =261
        Top =0
        Name ="rqryRfiStatuswProject"
        Name =""
    End
End
