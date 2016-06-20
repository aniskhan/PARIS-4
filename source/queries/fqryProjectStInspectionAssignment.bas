Operation =1
Option =0
Where ="(((tblProjects.[Lane Assigned])=\"ST\") AND ((revtblProject.ReviewType)=\"Inspec"
    "tion Assignment\" Or (revtblProject.ReviewType)=\"Validation Assignment\") AND ("
    "(revtblProject.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[SITFL Contacts PDC to schedule]"
    Expression ="tblProjects.[Scheduled Date of Site Inspection]"
    Expression ="tblProjects.[Scheduled Time of Site Inspection]"
    Expression ="tblProjects.[Assigned Site Inspector]"
    Expression ="tblProjects.[Recipient POC]"
    Expression ="tblProjects.[Subrecipient POC]"
    Expression ="tblProjects.[Site Inspection Location]"
    Expression ="tblProjects.[Inspection Notes]"
    Expression ="tblProjects.[Assigned EHP Specialists]"
    Expression ="tblProjects.[Assigned Mitigation Specialist]"
    Expression ="tblProjects.[Assigned Insurance Specialist]"
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
        dbText "Name" ="tblProjects.[Assigned Insurance Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Inspection Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Site Inspection Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned EHP Specialists]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Site Inspector]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[SITFL Contacts PDC to schedule]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Scheduled Date of Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Mitigation Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Scheduled Time of Site Inspection]"
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
    Bottom =414
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =12
        Right =284
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
