﻿Operation =1
Option =0
Where ="(((revtblSite.ReviewType)=\"Inspection Assignment\" Or (revtblSite.ReviewType)=\""
    "Validation Assignment\") AND ((revtblSite.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="tblSites"
    Name ="revtblSite"
    Name ="qdReadyforSI"
End
Begin OutputColumns
    Expression ="tblSites.DisasterID"
    Expression ="tblSites.ApplicantID"
    Expression ="tblSites.ProjectID"
    Expression ="tblSites.SiteID"
    Expression ="tblSites.Category"
    Expression ="tblSites.[Name of Site/Facility]"
    Expression ="tblSites.[E911 Street Address or Closest Intersection]"
    Expression ="tblSites.[Subrecipient priority (Low, Med, High)]"
    Expression ="tblSites.[Describe Damage]"
    Expression ="tblSites.[Assigned Site Inspector]"
    Expression ="qdReadyforSI.[Ready For SI]"
    Expression ="qdReadyforSI.[Marked For SI]"
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
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.DisasterID = qdReadyforSI.DisasterID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.ApplicantID = qdReadyforSI.ApplicantID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.ProjectID = qdReadyforSI.ProjectID"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="qdReadyforSI"
    Expression ="tblSites.SiteID = qdReadyforSI.SiteID"
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
        dbText "Name" ="tblSites.[E911 Street Address or Closest Intersection]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Subrecipient priority (Low, Med, High)]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Assigned Site Inspector]"
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
    Bottom =385
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
    Begin
        Left =637
        Top =25
        Right =802
        Bottom =222
        Top =0
        Name ="qdReadyforSI"
        Name =""
    End
End
