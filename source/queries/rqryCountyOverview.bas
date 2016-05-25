Operation =1
Option =0
Begin InputTables
    Name ="rqryCountiesList"
    Name ="rqryRfiTransmittedByCounty"
    Name ="rqryRpaAppvdByCounty"
    Name ="rqryRpaRcvdByCounty"
    Name ="rqryEC-RSM_Scheduled_Completed"
End
Begin OutputColumns
    Expression ="rqryCountiesList.County"
    Alias ="RFIs Issued"
    Expression ="IIf(IsNull([RFIs Transmitted]),0,[RFIs Transmitted])"
    Expression ="rqryRpaRcvdByCounty.[RPAs Received]"
    Alias ="RPAs Approved"
    Expression ="IIf(IsNull([SumOfEligible]),0,[SumOfEligible]*-1)"
    Alias ="Exploratory Calls Sched"
    Expression ="IIf(IsNull([Exploratory Calls Scheduled]),0,[Exploratory Calls Scheduled])"
    Alias ="Exploratory Calls Comp"
    Expression ="IIf(IsNull([Exploratory Calls Completed]),0,[Exploratory Calls Completed])"
    Alias ="Scoping Meetings Sched"
    Expression ="IIf(IsNull([Scoping Meetings Scheduled]),0,[Scoping Meetings Scheduled])"
    Alias ="Scoping Meetings Comp"
    Expression ="IIf(IsNull([Scoping Meetings Completed]),0,[Scoping Meetings Completed])"
End
Begin Joins
    LeftTable ="rqryCountiesList"
    RightTable ="rqryRfiTransmittedByCounty"
    Expression ="rqryCountiesList.County = rqryRfiTransmittedByCounty.County"
    Flag =2
    LeftTable ="rqryCountiesList"
    RightTable ="rqryRpaAppvdByCounty"
    Expression ="rqryCountiesList.County = rqryRpaAppvdByCounty.County"
    Flag =2
    LeftTable ="rqryCountiesList"
    RightTable ="rqryRpaRcvdByCounty"
    Expression ="rqryCountiesList.County = rqryRpaRcvdByCounty.County"
    Flag =2
    LeftTable ="rqryCountiesList"
    RightTable ="rqryEC-RSM_Scheduled_Completed"
    Expression ="rqryCountiesList.County = [rqryEC-RSM_Scheduled_Completed].County"
    Flag =2
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
        dbText "Name" ="rqryCountiesList.County"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="rqryRfiTransmittedByCounty.[RFIs Transmitted]"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnWidth" ="1965"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rqryRpaByCounty.[RPAs Received]"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="rqryRpaAppvdByCounty.SumOfEligible"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="RPAs Approved"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnWidth" ="1845"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="rqryRpaRcvdByCounty.[RPAs Received]"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnWidth" ="1785"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[rqryEC-RSM_Scheduled_Completed].[Exploratory Calls Scheduled]"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="[rqryEC-RSM_Scheduled_Completed].[Exploratory Calls Completed]"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnOrder" ="5"
        dbInteger "ColumnWidth" ="3045"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="[rqryEC-RSM_Scheduled_Completed].[Scoping Meetings Scheduled]"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="[rqryEC-RSM_Scheduled_Completed].[Scoping Meetings Completed]"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="RFIs Transmitted"
        dbInteger "ColumnWidth" ="1965"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1"
        dbInteger "ColumnWidth" ="1965"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFIs Issued"
        dbInteger "ColumnWidth" ="1965"
        dbInteger "ColumnOrder" ="8"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Exploratory Calls Sched"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Exploratory Calls Compl"
        dbInteger "ColumnWidth" ="3045"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Scoping Meetings Compl"
        dbInteger "ColumnWidth" ="2700"
        dbInteger "ColumnOrder" ="7"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scoping Meetings Sched"
        dbInteger "ColumnOrder" ="6"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Scoping Meetings Comp"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Exploratory Calls Comp"
        dbInteger "ColumnWidth" ="3045"
        dbInteger "ColumnOrder" ="5"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RPAs Received"
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
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="rqryCountiesList"
        Name =""
    End
    Begin
        Left =246
        Top =131
        Right =390
        Bottom =275
        Top =0
        Name ="rqryRfiTransmittedByCounty"
        Name =""
    End
    Begin
        Left =718
        Top =68
        Right =862
        Bottom =212
        Top =0
        Name ="rqryRpaAppvdByCounty"
        Name =""
    End
    Begin
        Left =415
        Top =-4
        Right =559
        Bottom =140
        Top =0
        Name ="rqryRpaRcvdByCounty"
        Name =""
    End
    Begin
        Left =98
        Top =123
        Right =242
        Bottom =267
        Top =0
        Name ="rqryEC-RSM_Scheduled_Completed"
        Name =""
    End
End
