Operation =1
Option =0
Begin InputTables
    Name ="tblSites"
    Name ="qdReadyforSI"
End
Begin OutputColumns
    Expression ="tblSites.DisasterID"
    Expression ="tblSites.ApplicantID"
    Expression ="tblSites.ProjectID"
    Expression ="tblSites.SiteID"
    Expression ="tblSites.[Name of Site/Facility]"
    Expression ="tblSites.Category"
    Expression ="tblSites.[E911 Street Address or Closest Intersection]"
    Expression ="tblSites.[Subrecipient priority (Low, Med, High)]"
    Expression ="tblSites.[DVS -Site Inspection Required]"
    Alias ="Reviewed"
    Expression ="IIf([DVS -Site Inspection Required] Is Null,\"No\",\"Yes\")"
    Expression ="qdReadyforSI.[Ready For SI]"
    Expression ="qdReadyforSI.[Marked For SI]"
End
Begin Joins
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.DisasterID = qdReadyforSI.DisasterID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.ProjectID = qdReadyforSI.ProjectID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.SiteID = qdReadyforSI.SiteID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.ApplicantID = qdReadyforSI.ApplicantID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="Reviewed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Name of Site/Facility]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[DVS -Site Inspection Required]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[E911 Street Address or Closest Intersection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient priority (Low, Med, High)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdReadyforSI.[Ready For SI]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdReadyforSI.[Marked For SI]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ready For SI"
    End
    Begin
        dbText "Name" ="Marked For SI"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =923
    Bottom =860
    Left =-1
    Top =-1
    Right =907
    Bottom =303
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =182
        Top =10
        Right =534
        Bottom =328
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =587
        Top =15
        Right =731
        Bottom =187
        Top =0
        Name ="qdReadyforSI"
        Name =""
    End
End
