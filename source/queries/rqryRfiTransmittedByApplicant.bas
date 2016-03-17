Operation =1
Option =0
Where ="(((revtblRfi.Disposition)=\"SUB\"))"
Having ="(((revtblRfi.ReviewType)=\"Transmittal\"))"
Begin InputTables
    Name ="revtblRfi"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="revtblRfi.ApplicantID"
    Expression ="revtblRfi.ReviewType"
    Expression ="tblSubRecipient.County"
End
Begin Joins
    LeftTable ="revtblRfi"
    RightTable ="tblSubRecipient"
    Expression ="revtblRfi.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="revtblRfi"
    RightTable ="tblSubRecipient"
    Expression ="revtblRfi.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
End
Begin Groups
    Expression ="revtblRfi.ApplicantID"
    GroupLevel =0
    Expression ="revtblRfi.ReviewType"
    GroupLevel =0
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
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1090
    Bottom =539
    Left =-1
    Top =-1
    Right =885
    Bottom =294
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="revtblRfi"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
