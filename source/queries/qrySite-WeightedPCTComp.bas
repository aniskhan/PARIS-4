dbMemo "SQL" ="SELECT tblProjects.DisasterID, tblProjects.ProjectID, tblSites.SiteID, tblSites."
    "[Approximate Cost] AS SiteApproxCost, tblSites.[% Work Complete], [qryProject-Su"
    "mOfSites].[SumOfApproximate Cost], IIf([SumOfApproximate Cost]=0,0,Nz([tblsites]"
    ".[Approximate Cost],0)*[tblsites].[% Work Complete]/[SumOfApproximate Cost]) AS "
    "SiteWeightedPCT, IIf([SiteWeightedPCT]>0.925 Or [SiteWeightedPCT]<0.025,[SiteWei"
    "ghtedPCT],Round([SiteWeightedPCT]/0.05)*0.05) AS Rounded\015\012FROM tblProjects"
    " LEFT JOIN (tblSites LEFT JOIN [qryProject-SumOfSites] ON (tblSites.ProjectID = "
    "[qryProject-SumOfSites].ProjectID) AND (tblSites.ApplicantID = [qryProject-SumOf"
    "Sites].ApplicantID) AND (tblSites.DisasterID = [qryProject-SumOfSites].DisasterI"
    "D)) ON (tblProjects.DisasterID = tblSites.DisasterID) AND (tblProjects.Applicant"
    "ID = tblSites.ApplicantID) AND (tblProjects.ProjectID = tblSites.ProjectID);\015"
    "\012"
dbMemo "Connect" =""
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
