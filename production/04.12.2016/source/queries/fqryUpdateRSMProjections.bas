Operation =1
Option =0
Begin InputTables
    Name ="tblProjectionUpdates"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="tblProjectionUpdates.*"
    Expression ="tblSubRecipient.[Assigned PDC]"
End
Begin Joins
    LeftTable ="tblProjectionUpdates"
    RightTable ="tblSubRecipient"
    Expression ="tblProjectionUpdates.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblProjectionUpdates"
    RightTable ="tblSubRecipient"
    Expression ="tblProjectionUpdates.ApplicantID = tblSubRecipient.ApplicantID"
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
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1153
    Bottom =860
    Left =-1
    Top =-1
    Right =1137
    Bottom =371
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblProjectionUpdates"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =586
        Bottom =372
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
