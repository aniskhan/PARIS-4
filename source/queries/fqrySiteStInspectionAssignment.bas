Operation =1
Option =0
Where ="(((revtblSite.ReviewType)=\"Inspection Assignment\" Or (revtblSite.ReviewType)=\""
    "Validation Assignment\") AND ((revtblSite.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="tblSites"
    Name ="revtblSite"
End
Begin OutputColumns
    Expression ="tblSites.DisasterID"
    Expression ="tblSites.ApplicantID"
    Expression ="tblSites.ProjectID"
    Expression ="tblSites.SiteID"
    Expression ="revtblSite.[Lane Assigned]"
    Expression ="tblSites.Category"
    Expression ="tblSites.[Name of Site/Facility]"
    Expression ="tblSites.[E911 Street Address or Closest Intersection]"
    Expression ="tblSites.Longitude"
    Expression ="tblSites.[Critical Facility]"
    Expression ="tblSites.Function"
    Expression ="tblSites.[Cause of Damage  (wind, flood, etc)]"
    Expression ="tblSites.[Subrecipient priority (Low, Med, High)]"
    Expression ="tblSites.[Damage Level]"
    Expression ="tblSites.[Approximate Cost]"
    Expression ="tblSites.[Describe Damage]"
    Expression ="tblSites.[Potential OFA Responsibility]"
    Expression ="tblSites.[Labor Type]"
    Expression ="tblSites.[Requires Site Inspection]"
    Expression ="tblSites.[Legal Responsiblity]"
    Expression ="tblSites.[In Declared Area]"
    Expression ="tblSites.[Caused by the Event]"
    Expression ="tblSites.[Documentation Reviewed]"
    Expression ="tblSites.[Documentation Complete]"
    Expression ="tblSites.[Documentation Notes]"
    Expression ="tblSites.[Work Complete]"
    Expression ="tblSites.[DVS -Site Inspection Required]"
    Expression ="tblSites.[Site Requires DDD Validation]"
    Expression ="tblSites.[Draft DDD]"
    Expression ="tblSites.[Site Validation Returned]"
    Expression ="tblSites.[Assigned Site Inspector]"
    Expression ="tblSites.[SITFL Contacts PDC to schedule]"
    Expression ="tblSites.[Scheduled Date of Site Inspection]"
    Expression ="tblSites.[Recipient POC]"
    Expression ="tblSites.[Subrecipient POC]"
    Expression ="tblSites.[Site Inspection Location]"
    Expression ="tblSites.[Assigned EHP Specialists]"
    Expression ="tblSites.[Assigned Mitigation Specialist]"
    Expression ="tblSites.[Assigned Insurance Specialist]"
    Expression ="tblSites.[Inspection Notes]"
    Expression ="tblSites.[Scheduled Time of Site Inspection]"
    Alias ="Ready For SI"
    Expression ="IIf(Nz([% Work Complete])<=0,\"Yes\",IIf(Nz([% Work Complete])<1,IIf(Nz([Dimensi"
        "onsKnown],\"\")=\"N\",\"Yes\",IIf(Nz([KnownDimensionsInEMMIE],\"\")=\"Y\",\"Yes\""
        ",\"No\")),IIf(Nz([DimensionsKnown],\"\")=\"N\",IIf(Nz([DimensionsFrom],\"\")=\"S"
        "ite Inspection\",\"Yes\",IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"Yes\",\""
        "No\")),IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"Yes\",IIf(Nz([KnownDimens"
        "ionsInEMMIE],\"\")=\"Y\",\"Yes\",\"No\")))))"
    Alias ="Marked For SI"
    Expression ="IIf(Nz([% Work Complete])<=0,\"Yes\",IIf(Nz([% Work Complete])<1,IIf(Nz([Dimensi"
        "onsKnown],\"\")=\"N\",\"Yes\",IIf(Nz([KnownDimensionsInEMMIE],\"\")=\"Y\",\"Yes\""
        ",\"\")),IIf(Nz([DimensionsKnown],\"\")=\"N\",IIf(Nz([DimensionsFrom],\"\")=\"Sit"
        "e Inspection\",\"Yes\",IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"No\",\"\""
        ")),IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"No\",IIf(Nz([KnownDimensionsI"
        "nEMMIE],\"\")=\"Y\",\"Yes\",\"\")))))"
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
        dbText "Name" ="tblSites.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Category"
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
        dbText "Name" ="tblSites.[Subrecipient priority (Low, Med, High)]"
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
        dbText "Name" ="tblSites.[Potential OFA Responsibility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[DVS -Site Inspection Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Legal Responsiblity]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Documentation Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[In Declared Area]"
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
        dbText "Name" ="tblSites.[Work Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Site Validation Returned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Documentation Reviewed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Draft DDD]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Site Inspector]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Mitigation Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Insurance Specialist]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[SITFL Contacts PDC to schedule]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Site Inspection Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Scheduled Date of Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned EHP Specialists]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Inspection Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Scheduled Time of Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ready For SI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Marked For SI"
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
    Bottom =402
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
