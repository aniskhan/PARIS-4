Operation =1
Option =0
Having ="(((revtblRfi.ReviewType)=\"Pending Receipt\"))"
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="revtblRfi"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Expression ="revtblRfi.ReviewType"
    Alias ="MaxOfReviewEntryDate"
    Expression ="Max(revtblRfi.ReviewEntryDate)"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="revtblRfi"
    Expression ="tblRFIRequestedInformation.RfiItemID = revtblRfi.RfiItemID"
    Flag =1
End
Begin Groups
    Expression ="tblRFIRequestedInformation.RfiItemID"
    GroupLevel =0
    Expression ="revtblRfi.ReviewType"
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
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfReviewEntryDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2640"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1695"
        dbBoolean "ColumnHidden" ="0"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =848
    Bottom =578
    Left =-1
    Top =-1
    Right =832
    Bottom =326
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =164
        Top =37
        Right =308
        Bottom =317
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =413
        Top =112
        Right =557
        Bottom =386
        Top =0
        Name ="revtblRfi"
        Name =""
    End
End
