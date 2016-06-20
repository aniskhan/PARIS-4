Operation =1
Option =0
Having ="(((Sum(tblSubRecipient.Eligible))=True))"
Begin InputTables
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="tblSubRecipient.County"
    Alias ="SumOfEligible"
    Expression ="Sum(tblSubRecipient.Eligible)"
End
Begin Groups
    Expression ="tblSubRecipient.County"
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
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfEligible"
        dbLong "AggregateType" ="0"
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
    Bottom =175
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =295
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
