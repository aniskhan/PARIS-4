Operation =1
Option =0
Where ="(((revtblProject.ReviewType)=\"Final Lane Review - ST\" Or (revtblProject.Review"
    "Type)=\"Scoping and Costing\") AND ((revtblProject.ReviewExitDate) Is Null) AND "
    "((tblProjects.[Lane Assigned])=\"ST\"))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
    Name ="lutbSOWandCostPreparedby"
    Name ="lutbSOWandCostPreparedby"
    Alias ="lutbSOWandCostPreparedby_1"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.ReviewExitDate"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[Scope of Work Developed by]"
    Expression ="tblProjects.[Cost Estimate Developed by]"
    Alias ="SOWPrepBy"
    Expression ="lutbSOWandCostPreparedby.[Prepared by]"
    Alias ="CostPrepBy"
    Expression ="lutbSOWandCostPreparedby_1.[Prepared by]"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.DisasterID = revtblProject.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.ApplicantID = revtblProject.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.ProjectID = revtblProject.ProjectID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="lutbSOWandCostPreparedby"
    Expression ="tblProjects.[Scope of Work Developed by] = lutbSOWandCostPreparedby.ID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="lutbSOWandCostPreparedby_1"
    Expression ="tblProjects.[Cost Estimate Developed by] = lutbSOWandCostPreparedby_1.ID"
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
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblProjects.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Scope of Work Developed by]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Cost Estimate Developed by]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CostPrepBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SOWPrepBy"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1325
    Bottom =821
    Left =-1
    Top =-1
    Right =1309
    Bottom =602
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =12
        Right =284
        Bottom =589
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =345
        Top =12
        Right =562
        Bottom =286
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =355
        Top =298
        Right =499
        Bottom =442
        Top =0
        Name ="lutbSOWandCostPreparedby"
        Name =""
    End
    Begin
        Left =357
        Top =445
        Right =501
        Bottom =589
        Top =0
        Name ="lutbSOWandCostPreparedby_1"
        Name =""
    End
End
