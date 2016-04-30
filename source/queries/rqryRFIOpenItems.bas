Operation =1
Option =0
Where ="(((tblRFIRequestedInformation.isRequestSatisfied) Is Null)) OR (((tblRFIRequeste"
    "dInformation.isRequestSatisfied)=\"\"))"
Begin InputTables
    Name ="tblRFIRequestedInformation"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.RfiID"
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Expression ="tblRFIRequestedInformation.ItemType"
    Expression ="tblRFIRequestedInformation.isRequestSatisfied"
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
dbMemo "Filter" ="([rqryRFIOpenItems].[RfiID]=72)"
Begin
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1062
    Bottom =539
    Left =-1
    Top =-1
    Right =1046
    Bottom =277
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =118
        Top =92
        Right =262
        Bottom =236
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
End
