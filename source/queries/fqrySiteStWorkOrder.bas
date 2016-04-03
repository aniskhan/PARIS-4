Operation =1
Option =0
Where ="(((revtblSite.ReviewType)=\"Generate Work Order\" Or (revtblSite.ReviewType)=\"I"
    "nspection Assignment\") AND ((revtblSite.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="tblSites"
    Name ="revtblSite"
End
Begin OutputColumns
    Expression ="tblSites.DisasterID"
    Expression ="tblSites.ApplicantID"
    Expression ="tblSites.ProjectID"
    Expression ="tblSites.SiteID"
    Expression ="tblSites.[Assigned Site Inspector]"
    Expression ="tblSites.[Assign Site Inspection]"
    Expression ="tblSites.[SITFL Reviews Work Order]"
    Expression ="tblSites.Category"
    Expression ="tblSites.[Name of Site/Facility]"
    Expression ="tblSites.[E911 Street Address or Closest Intersection]"
    Expression ="tblSites.Latitude"
    Expression ="tblSites.Longitude"
    Expression ="tblSites.[Describe Damage]"
    Expression ="tblSites.[Cause of Damage  (wind, flood, etc)]"
    Expression ="tblSites.[Requires Site Inspection]"
    Expression ="tblSites.[Approximate Cost]"
    Expression ="tblSites.[% Work Complete]"
    Expression ="tblSites.[Labor Type]"
    Expression ="tblSites.[EHP Issues? (H, E, B)]"
    Expression ="tblSites.[Facility insured?]"
    Expression ="tblSites.[Has Recieved PA grant in prior Stafford Act Disasters?]"
    Expression ="tblSites.[Is there a potential mitigation opportunity?]"
    Expression ="tblSites.[Subrecipient priority (Low, Med, High)]"
    Expression ="tblSites.Function"
    Expression ="tblSites.[Critical Facility]"
    Expression ="tblSites.[Damage Level]"
    Expression ="tblSites.[Documentation Notes]"
    Expression ="tblSites.[Potential OFA Responsibility]"
    Expression ="tblSites.[Specialized Technical Skill needed]"
    Expression ="tblSites.[Describe Skill]"
    Expression ="tblSites.[Work 100% Complete]"
    Expression ="tblSites.[If no, % complete]"
    Expression ="tblSites.[Date Expected to be 100% Complete]"
    Expression ="tblSites.[Work Order Recieved by SITFL]"
    Expression ="tblSites.[SITFL Reviews Work Order]"
    Expression ="tblSites.[Assign Site Inspection]"
    Expression ="tblSites.[SITFL Contacts PDC to schedule]"
    Expression ="tblSites.[Assigned Site Inspector]"
    Expression ="tblSites.[Date Assigned]"
    Expression ="tblSites.[Subrecipient POC]"
    Expression ="tblSites.[Recipient POC]"
    Expression ="tblSites.[Site Inspection Location]"
    Expression ="tblSites.[DVS -Site Inspection Required]"
    Expression ="tblSites.[Legal Responsiblity]"
    Expression ="tblSites.[In Declared Area]"
    Expression ="tblSites.[Caused by the Event]"
    Expression ="tblSites.[Prepare Site Inspection Work Order]"
    Expression ="tblSites.[Work Complete]"
    Expression ="tblSites.[Site Requires DDD Validation]"
    Expression ="tblSites.[Draft DDD]"
    Expression ="tblSites.[Site Validation Returned]"
    Expression ="tblSites.[Site information Complete]"
    Expression ="tblSites.[Documentation Reviewed]"
    Expression ="tblSites.[Documentation Complete]"
    Expression ="tblSites.[RFI Required]"
    Expression ="tblSites.[Assignment Received by Site Inspector]"
    Expression ="tblSites.[Work Order Review Complete]"
    Expression ="tblSites.[EHP Specialist  requested for Site Inspection]"
    Expression ="tblSites.[Assigned EHP Specialists]"
    Expression ="tblSites.[EHP Site Inspection Report Required]"
    Expression ="tblSites.[Mitgation Specialists requested for Staff Meeting]"
    Expression ="tblSites.[Assigned Mitigation Specialist]"
    Expression ="tblSites.[Mitigation Site Inspection Report Requested]"
    Expression ="tblSites.[Insurance Specialist requested for Site Inspection]"
    Expression ="tblSites.[Assigned Insurance Specialist]"
    Expression ="tblSites.[Insurance Inspection Report Required]"
    Expression ="tblSites.[Scheduled Date of Site Inspection]"
    Expression ="tblSites.[Projected time to complete site inspoection]"
    Expression ="tblSites.[Date of Site Inspection]"
    Expression ="tblSites.[SI has Subrecipient Agent sign draft site DDD]"
    Expression ="tblSites.[Date SI Notifies PDC the SI is complete]"
    Expression ="tblSites.[Date of SI-PDC Briefing]"
    Expression ="tblSites.[PDC Concurs]"
    Expression ="tblSites.[PDC Briefs Recipient-Subrecipient]"
    Expression ="tblSites.[Subrecipient and Recipient Concur]"
    Expression ="tblSites.[SI Enters DDD Into EMMIE]"
    Expression ="tblSites.[Include in Project]"
    Expression ="tblSites.[Scope of Work Developed by]"
    Expression ="tblSites.[Cost Estimate Developed by]"
    Expression ="tblSites.[Date Subrecipient provides Scope of Work]"
    Expression ="tblSites.[Date Subrecipient provides Cost Estimate]"
    Expression ="tblSites.[Assigned Costing Specialists]"
    Expression ="tblSites.[COS Completes PW Template]"
    Expression ="tblSites.[COS Imputs Site SOW and Cost into Update Application]"
    Expression ="tblSites.[Scope Validation Comments]"
    Expression ="tblSites.[Cost Estimate Validation Comments]"
    Expression ="revtblSite.[Lane Assigned]"
End
Begin Joins
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.DisasterID = revtblSite.DisasterID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.ApplicantID = revtblSite.ApplicantID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.ProjectID = revtblSite.ProjectID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="revtblSite"
    Expression ="tblSites.SiteID = revtblSite.SiteID"
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
        dbText "Name" ="tblSites.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Site Inspector]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assign Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[SITFL Reviews Work Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Cost Estimate Validation Comments]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1005"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1006"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[EHP Issues? (H, E, B)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1004"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Name of Site/Facility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Describe Damage]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Labor Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Critical Facility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[E911 Street Address or Closest Intersection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Approximate Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Is there a potential mitigation opportunity?]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Latitude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient priority (Low, Med, High)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Facility insured?]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Longitude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Documentation Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Cause of Damage  (wind, flood, etc)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Function"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Damage Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Requires Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[% Work Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Has Recieved PA grant in prior Stafford Act Disasters?]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Potential OFA Responsibility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Scheduled Date of Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Specialized Technical Skill needed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Date Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Insurance Specialist requested for Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[SI Enters DDD Into EMMIE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[DVS -Site Inspection Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[EHP Site Inspection Report Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Date SI Notifies PDC the SI is complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Legal Responsiblity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Mitigation Site Inspection Report Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Documentation Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Date Subrecipient provides Cost Estimate]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Describe Skill]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Site information Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[PDC Briefs Recipient-Subrecipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Date Expected to be 100% Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[COS Imputs Site SOW and Cost into Update Application]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[In Declared Area]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Mitgation Specialists requested for Staff Meeting]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Insurance Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Work 100% Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Work Order Recieved by SITFL]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[SITFL Contacts PDC to schedule]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Include in Project]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Costing Specialists]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Caused by the Event]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Site Requires DDD Validation]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Mitigation Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Work Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Site Validation Returned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[RFI Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[If no, % complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Site Inspection Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned EHP Specialists]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Projected time to complete site inspoection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Documentation Reviewed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Prepare Site Inspection Work Order]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Date Subrecipient provides Scope of Work]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Work Order Review Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[EHP Specialist  requested for Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Date of Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Insurance Inspection Report Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[PDC Concurs]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[SI has Subrecipient Agent sign draft site DDD]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Scope Validation Comments]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Date of SI-PDC Briefing]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient and Recipient Concur]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Scope of Work Developed by]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Cost Estimate Developed by]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[COS Completes PW Template]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.[Lane Assigned]"
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
    Bottom =504
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =50
        Top =10
        Right =337
        Bottom =395
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =418
        Top =10
        Right =598
        Bottom =338
        Top =0
        Name ="revtblSite"
        Name =""
    End
End
