Operation =1
Option =0
Where ="(((revtblProject.ReviewType)=\"Site Inspections\") AND ((revtblProject.ReviewExi"
    "tDate) Is Null) AND ((tblProjects.[Lane Assigned])=\"ST\"))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.ReviewExitDate"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[Assigned Data Validation Specialist]"
    Expression ="tblProjects.[Site Inspection Location]"
    Expression ="tblProjects.[Scheduled Date of Site Inspection]"
    Expression ="tblProjects.[Assigned EHP Specialists]"
    Expression ="tblProjects.[EHP Site Inspection Report Required]"
    Expression ="tblProjects.[Mitgation Specialists requested]"
    Expression ="tblProjects.[Assigned Mitigation Specialist]"
    Expression ="tblProjects.[Mitigation Site Inspection Report Requested]"
    Expression ="tblProjects.[Insurance Specialist requested for Site Inspection]"
    Expression ="tblProjects.[Work Order Recieved by SITFL]"
    Expression ="tblProjects.[SITFL Reviews Work Order]"
    Expression ="tblProjects.[Assign Site Inspection]"
    Expression ="tblProjects.[SITFL Contacts PDC to schedule]"
    Expression ="tblProjects.[Assigned Site Inspector]"
    Expression ="tblProjects.[Date Assigned]"
    Expression ="tblProjects.[Assigned Insurance Specialist]"
    Expression ="tblSubRecipient.[Recipient POC]"
    Expression ="tblSubRecipient.[Subrecipient POC]"
    Expression ="tblProjects.[Inspection Notes]"
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
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.ApplicantID = tblSubRecipient.ApplicantID"
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
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Data Validation Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Insurance Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Date Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Inspection Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Insurance Specialist requested for Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[SITFL Reviews Work Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[SITFL Contacts PDC to schedule]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Mitigation Site Inspection Report Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Work Order Recieved by SITFL]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Scheduled Date of Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EHP Site Inspection Report Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Mitigation Specialist]"
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
        dbText "Name" ="tblProjects.[Mitgation Specialists requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assign Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Site Inspector]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1037
    Bottom =834
    Left =-1
    Top =-1
    Right =751
    Bottom =550
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
    Begin
        Left =610
        Top =12
        Right =897
        Bottom =337
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
