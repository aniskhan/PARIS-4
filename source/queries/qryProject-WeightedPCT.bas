Operation =1
Option =0
Begin InputTables
    Name ="qrySite-WeightedPCTComp"
End
Begin OutputColumns
    Expression ="[qrySite-WeightedPCTComp].DisasterID"
    Expression ="[qrySite-WeightedPCTComp].ProjectID"
    Alias ="SumOfSiteWeightedPCT"
    Expression ="Sum([qrySite-WeightedPCTComp].SiteWeightedPCT)"
End
Begin Groups
    Expression ="[qrySite-WeightedPCTComp].DisasterID"
    GroupLevel =0
    Expression ="[qrySite-WeightedPCTComp].ProjectID"
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
        dbText "Name" ="[qrySite-WeightedPCTComp].ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SumOfSiteWeightedPCT"
        dbInteger "ColumnWidth" ="2670"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Percent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qrySite-WeightedPCTComp].DisasterID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =917
    Bottom =821
    Left =-1
    Top =-1
    Right =901
    Bottom =479
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =142
        Top =74
        Right =315
        Bottom =322
        Top =0
        Name ="qrySite-WeightedPCTComp"
        Name =""
    End
End
