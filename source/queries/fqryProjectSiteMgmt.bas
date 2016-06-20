Operation =1
Option =0
Where ="(((tblDisaster.DisasterID)=[forms]![navMain]![DisasterID]))"
Begin InputTables
    Name ="tblDisaster"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="tblDisaster.DisasterID"
    Expression ="tblSubRecipient.ApplicantID"
End
Begin Joins
    LeftTable ="tblDisaster"
    RightTable ="tblSubRecipient"
    Expression ="tblDisaster.DisasterID = tblSubRecipient.DisasterID"
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
        dbText "Name" ="tblDisaster.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
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
    Bottom =301
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =296
        Bottom =397
        Top =0
        Name ="tblDisaster"
        Name =""
    End
    Begin
        Left =344
        Top =12
        Right =488
        Bottom =156
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
