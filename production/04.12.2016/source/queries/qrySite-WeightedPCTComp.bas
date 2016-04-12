Operation =1
Option =0
Begin InputTables
    Name ="tblSites"
    Name ="qryProject-SumOfSites"
    Name ="tblProjects"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblSites.SiteID"
    Alias ="SiteApproxCost"
    Expression ="tblSites.[Approximate Cost]"
    Expression ="tblSites.[% Work Complete]"
    Expression ="[qryProject-SumOfSites].[SumOfApproximate Cost]"
    Alias ="SiteWeightedPCT"
    Expression ="(Nz([tblsites].[Approximate Cost],0)*[tblsites].[% Work Complete])/[SumOfApproxi"
        "mate Cost]"
    Alias ="Rounded"
    Expression ="IIf([SiteWeightedPCT]>0.925 Or [SiteWeightedPCT]<0.025,[SiteWeightedPCT],Round(["
        "SiteWeightedPCT]/0.05)*0.05)"
End
Begin Joins
    LeftTable ="tblSites"
    RightTable ="qryProject-SumOfSites"
    Expression ="tblSites.ProjectID = [qryProject-SumOfSites].ProjectID"
    Flag =2
    LeftTable ="tblSites"
    RightTable ="qryProject-SumOfSites"
    Expression ="tblSites.ApplicantID = [qryProject-SumOfSites].ApplicantID"
    Flag =2
    LeftTable ="tblSites"
    RightTable ="qryProject-SumOfSites"
    Expression ="tblSites.DisasterID = [qryProject-SumOfSites].DisasterID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.DisasterID = tblSites.DisasterID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ApplicantID = tblSites.ApplicantID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ProjectID = tblSites.ProjectID"
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
        dbText "Name" ="tblSites.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[% Work Complete]"
        dbLong "AggregateType" ="-1"
        dbText "Format" ="Percent"
    End
    Begin
        dbText "Name" ="SiteWeightedPCT"
        dbLong "AggregateType" ="0"
        dbInteger "ColumnWidth" ="2205"
        dbBoolean "ColumnHidden" ="0"
        dbText "Format" ="Percent"
    End
    Begin
        dbText "Name" ="Rounded"
        dbLong "AggregateType" ="0"
        dbText "Format" ="Percent"
    End
    Begin
        dbText "Name" ="[qryProject-SumOfSites].[SumOfApproximate Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SiteApproxCost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DisasterID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =919
    Bottom =860
    Left =-1
    Top =-1
    Right =903
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =229
        Top =55
        Right =468
        Bottom =437
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =596
        Top =51
        Right =740
        Bottom =195
        Top =0
        Name ="qryProject-SumOfSites"
        Name =""
    End
    Begin
        Left =20
        Top =42
        Right =164
        Bottom =256
        Top =0
        Name ="tblProjects"
        Name =""
    End
End
