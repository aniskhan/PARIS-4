Operation =1
Option =0
Where ="(((lutblYesNoUnk.YNU)<>\"U\"))"
Begin InputTables
    Name ="lutblYesNoUnk"
End
Begin OutputColumns
    Expression ="lutblYesNoUnk.YNU"
    Expression ="lutblYesNoUnk.Description"
End
Begin OrderBy
    Expression ="lutblYesNoUnk.YNU"
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
        dbText "Name" ="lutblYesNoUnk.YNU"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="lutblYesNoUnk.Description"
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
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =77
        Top =212
        Right =221
        Bottom =356
        Top =0
        Name ="lutblYesNoUnk"
        Name =""
    End
End
