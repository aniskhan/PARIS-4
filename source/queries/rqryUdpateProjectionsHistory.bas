Operation =1
Option =0
Begin InputTables
    Name ="tblSubRecipient"
    Name ="tblAuditTrail"
End
Begin OutputColumns
    Expression ="tblAuditTrail.*"
    Expression ="tblSubRecipient.[Subrecipient Name]"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="tblAuditTrail"
    Expression ="tblSubRecipient.ApplicantID = tblAuditTrail.ApplicantID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblAuditTrail.EditRecordID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.SourceTable"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.SourceField"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.RecordID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.BeforeValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.AfterValue"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.EditDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblAuditTrail.User"
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
    Bottom =559
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =431
        Top =62
        Right =575
        Bottom =206
        Top =0
        Name ="tblAuditTrail"
        Name =""
    End
End
