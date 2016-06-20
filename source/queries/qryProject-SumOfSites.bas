Operation =1
Option =0
Begin InputTables
    Name ="tblProjects"
    Name ="tblSites"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Alias ="SumOfApproximate Cost"
    Expression ="Sum(tblSites.[Approximate Cost])"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.DisasterID = tblSites.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ApplicantID = tblSites.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ProjectID = tblSites.ProjectID"
    Flag =1
End
Begin Groups
    Expression ="tblProjects.DisasterID"
    GroupLevel =0
    Expression ="tblProjects.ApplicantID"
    GroupLevel =0
    Expression ="tblProjects.ProjectID"
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
        dbText "Name" ="SumOfApproximate Cost"
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
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =49
        Top =62
        Right =193
        Bottom =206
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =302
        Top =106
        Right =526
        Bottom =510
        Top =0
        Name ="tblSites"
        Name =""
    End
End
