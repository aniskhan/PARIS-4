Operation =1
Option =0
Where ="(((tblProjects.[Lane Assigned])=\"ST\") AND ((revtblProject.ReviewType)=\"DDD Co"
    "ncurrence\") AND ((revtblProject.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[Assigned Data Validation Specialist]"
    Expression ="tblProjects.[Site Inspector Meeting to Discuss DDD with PDC]"
    Expression ="tblProjects.[PDM Briefs Recipient-Subrecipient]"
    Expression ="tblProjects.[Subrecipient and Recipient Concur]"
    Expression ="tblProjects.[Scope of Work Developed by]"
    Expression ="tblProjects.[Cost Estimate Developed by]"
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
        dbText "Name" ="tblProjects.[Assigned Data Validation Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Site Inspector Meeting to Discuss DDD with PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[PDM Briefs Recipient-Subrecipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Subrecipient and Recipient Concur]"
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
    Bottom =482
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =12
        Right =306
        Bottom =449
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
End
