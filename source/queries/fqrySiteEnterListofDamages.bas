Operation =1
Option =0
Begin InputTables
    Name ="tblSites"
End
Begin OutputColumns
    Expression ="tblSites.SiteID"
    Expression ="tblSites.Category"
    Expression ="tblSites.[Name of Site/Facility]"
    Expression ="tblSites.[E911 Street Address or Closest Intersection]"
    Expression ="tblSites.Latitude"
    Expression ="tblSites.Longitude"
    Expression ="tblSites.[Describe Damage]"
    Expression ="tblSites.[Cause of Damage  (wind, flood, etc)]"
    Expression ="tblSites.[Approximate Cost]"
    Expression ="tblSites.[% Work Complete]"
    Expression ="tblSites.[Labor Type]"
    Expression ="tblSites.[EHP Issues? (H, E, B)]"
    Expression ="tblSites.[Facility insured?]"
    Expression ="tblSites.[Has Recieved PA grant in prior Stafford Act Disasters?]"
    Expression ="tblSites.[Is there a potential mitigation opportunity?]"
    Expression ="tblSites.[Subrecipient priority (Low, Med, High)]"
    Expression ="tblSites.[Requires Site Inspection]"
    Expression ="tblSites.DisasterID"
    Expression ="tblSites.ApplicantID"
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
        dbText "Name" ="tblSites.[Cause of Damage  (wind, flood, etc)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient priority (Low, Med, High)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Requires Site Inspection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1020
    Bottom =860
    Left =-1
    Top =-1
    Right =1004
    Bottom =615
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =405
        Bottom =474
        Top =0
        Name ="tblSites"
        Name =""
    End
End
