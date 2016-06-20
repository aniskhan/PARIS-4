Operation =1
Option =0
Where ="(((revtblProject.ReviewType)=\"Submit in EMMIE\") AND ((revtblProject.ReviewExit"
    "Date) Is Null))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
    Name ="qdProjectPreComplianceStatus"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="revtblProject.ReviewEntryDate"
    Expression ="tblProjects.[Project Category]"
    Alias ="Ehp Status"
    Expression ="IIf([qdProjectPreComplianceStatus.ProjectID] Is Null,\"Not Sent\",[EhpStatus])"
    Alias ="Hm Status"
    Expression ="IIf([qdProjectPreComplianceStatus.ProjectID] Is Null,\"Not Sent\",[HmStatus])"
    Alias ="Ins Status"
    Expression ="IIf([qdProjectPreComplianceStatus.ProjectID] Is Null,\"Not Sent\",[InsStatus])"
    Expression ="tblProjects.[EHP Status Comment]"
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
    RightTable ="qdProjectPreComplianceStatus"
    Expression ="tblProjects.DisasterID = qdProjectPreComplianceStatus.DisasterID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="qdProjectPreComplianceStatus"
    Expression ="tblProjects.ProjectID = qdProjectPreComplianceStatus.ProjectID"
    Flag =2
End
Begin OrderBy
    Expression ="revtblProject.ReviewEntryDate"
    Flag =0
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
        dbText "Name" ="revtblProject.ReviewEntryDate"
        dbInteger "ColumnWidth" ="2355"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Project Category]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ehp Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Hm Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ins Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EHP Status Comment]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3300"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[PW Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EhpStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectPreComplianceStatus.EhpStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectPreComplianceStatus.HmStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Project Assembly Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectPreComplianceStatus.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[PAS Comments]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectPreComplianceStatus.InsStatus"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1355
    Bottom =860
    Left =-1
    Top =-1
    Right =1011
    Bottom =445
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
        Left =355
        Top =38
        Right =572
        Bottom =312
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =624
        Top =20
        Right =789
        Bottom =197
        Top =0
        Name ="qdProjectPreComplianceStatus"
        Name =""
    End
End
