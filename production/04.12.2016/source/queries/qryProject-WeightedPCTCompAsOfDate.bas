Operation =1
Option =0
Begin InputTables
    Name ="qryProject-MaxRevExitProjEntry"
    Name ="qryProject-WeightedPCT"
End
Begin OutputColumns
    Expression ="[qryProject-WeightedPCT].DisasterID"
    Expression ="[qryProject-WeightedPCT].ProjectID"
    Expression ="[qryProject-WeightedPCT].SumOfSiteWeightedPCT"
    Expression ="[qryProject-MaxRevExitProjEntry].MaxOfReviewExitDate"
    Alias ="AdjustedPCTComp"
    Expression ="IIf([SumOfSiteWeightedPCT]>0.925 Or [SumOfSiteWeightedPCT]<0.025,[SumOfSiteWeigh"
        "tedPCT],Round([SumOfSiteWeightedPCT]/0.05)*0.05)"
End
Begin Joins
    LeftTable ="qryProject-WeightedPCT"
    RightTable ="qryProject-MaxRevExitProjEntry"
    Expression ="[qryProject-WeightedPCT].ProjectID = [qryProject-MaxRevExitProjEntry].ProjectID"
    Flag =1
End
Begin Groups
    Expression ="[qryProject-WeightedPCT].DisasterID"
    GroupLevel =0
    Expression ="[qryProject-WeightedPCT].ProjectID"
    GroupLevel =0
    Expression ="[qryProject-WeightedPCT].SumOfSiteWeightedPCT"
    GroupLevel =0
    Expression ="[qryProject-MaxRevExitProjEntry].MaxOfReviewExitDate"
    GroupLevel =0
    Expression ="IIf([SumOfSiteWeightedPCT]>0.925 Or [SumOfSiteWeightedPCT]<0.025,[SumOfSiteWeigh"
        "tedPCT],Round([SumOfSiteWeightedPCT]/0.05)*0.05)"
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
        dbText "Name" ="[qryProject-MaxRevExitProjEntry].MaxOfReviewExitDate"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2505"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[qryProject-WeightedPCT].ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qryProject-WeightedPCT].SumOfSiteWeightedPCT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="AdjustedPCTComp"
        dbInteger "ColumnWidth" ="2145"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Percent"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[qryProject-WeightedPCT].DisasterID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1345
    Bottom =860
    Left =-1
    Top =-1
    Right =903
    Bottom =513
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =414
        Top =139
        Right =558
        Bottom =283
        Top =0
        Name ="qryProject-MaxRevExitProjEntry"
        Name =""
    End
    Begin
        Left =87
        Top =98
        Right =231
        Bottom =242
        Top =0
        Name ="qryProject-WeightedPCT"
        Name =""
    End
End
