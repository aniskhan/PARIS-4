Operation =1
Option =0
Begin InputTables
    Name ="tblDisaster"
    Name ="tblSubRecipient"
    Name ="tblProjects"
    Name ="tblSites"
End
Begin OutputColumns
    Expression ="tblDisaster.DisasterID"
    Expression ="tblDisaster.State"
    Expression ="tblDisaster.[Disaster Type]"
    Expression ="tblDisaster.[Declaration Date]"
    Expression ="tblDisaster.[Incident Period Start]"
    Expression ="tblDisaster.[Incident Period End]"
    Expression ="tblSubRecipient.ApplicantID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="tblSubRecipient.[Assigned PDC]"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Project Category]"
    Expression ="tblProjects.[Application Title]"
    Expression ="tblProjects.[Approximate Cost]"
    Expression ="tblProjects.[Formulation Notes]"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[EMMIE Update Application #]"
    Expression ="tblProjects.[Assigned Data Validation Specialist]"
    Expression ="tblProjects.[Assigned Site Inspector]"
    Expression ="tblProjects.[Date Assigned]"
    Expression ="tblProjects.[Subrecipient POC]"
    Expression ="tblProjects.[Recipient POC]"
    Expression ="tblProjects.[Site Inspection Location]"
    Expression ="tblProjects.[Scheduled Date of Site Inspection]"
    Expression ="tblSites.SiteID"
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
    Expression ="tblProjects.[Assigned Site Inspector]"
    Expression ="tblProjects.[Assigned EHP Specialists]"
    Expression ="tblProjects.[EHP Site Inspection Report Required]"
    Expression ="tblProjects.[Mitgation Specialists requested]"
    Expression ="tblProjects.[Assigned Mitigation Specialist]"
    Expression ="tblProjects.[Mitigation Site Inspection Report Requested]"
    Expression ="tblProjects.[Insurance Specialist requested for Site Inspection]"
    Expression ="tblProjects.[Assigned Insurance Specialist]"
    Expression ="tblProjects.[Insurance Inspection Report Required]"
    Expression ="tblProjects.[Inspection Notes]"
End
Begin Joins
    LeftTable ="tblDisaster"
    RightTable ="tblSubRecipient"
    Expression ="tblDisaster.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ProjectID = tblSites.ProjectID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjects"
    Expression ="tblSubRecipient.ApplicantID = tblProjects.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ApplicantID = tblSites.ApplicantID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjects"
    Expression ="tblSubRecipient.DisasterID = tblProjects.DisasterID"
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
        dbText "Name" ="tblDisaster.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[Disaster Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[Declaration Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[EHP Issues? (H, E, B)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient priority (Low, Med, High)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Project Category]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Documentation Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Scheduled Date of Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[E911 Street Address or Closest Intersection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Cause of Damage  (wind, flood, etc)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[Incident Period Start]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Facility insured?]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Function"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Potential OFA Responsibility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Latitude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Requires Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[Incident Period End]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Has Recieved PA grant in prior Stafford Act Disasters?]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Critical Facility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Approximate Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Longitude"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Approximate Cost]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Is there a potential mitigation opportunity?]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Damage Level]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Site Inspection Location]"
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
        dbText "Name" ="tblSites.[% Work Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Formulation Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Site Inspector]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Date Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EMMIE Update Application #]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Data Validation Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EHP Site Inspection Report Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Insurance Specialist requested for Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Mitgation Specialists requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Insurance Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Mitigation Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Insurance Inspection Report Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned EHP Specialists]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Mitigation Site Inspection Report Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Inspection Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Approximate Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Expr1018"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Approximate Cost"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =917
    Bottom =821
    Left =-1
    Top =-1
    Right =901
    Bottom =84
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =146
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblDisaster"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =614
        Bottom =170
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =936
        Bottom =174
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =1042
        Top =11
        Right =1351
        Bottom =155
        Top =0
        Name ="tblSites"
        Name =""
    End
End
