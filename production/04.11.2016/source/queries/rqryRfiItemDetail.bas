Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="lutblRFIItemType"
    Name ="tblSites"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Expression ="tblRFIRequestedInformation.*"
    Expression ="lutblRFIItemType.FurthestProgression"
    Expression ="tblSites.[Name of Site/Facility]"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="lutblRFIItemType"
    Expression ="tblRFIRequestedInformation.ItemType = lutblRFIItemType.Item"
    Flag =1
    LeftTable ="tblSites"
    RightTable ="tblRFIRequestedInformation"
    Expression ="tblSites.ProjectID = tblRFIRequestedInformation.ProjectID"
    Flag =3
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblSites"
    Expression ="tblRFIRequestedInformation.ApplicantID = tblSites.ApplicantID"
    Flag =2
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblSites"
    Expression ="tblRFIRequestedInformation.DisasterID = tblSites.DisasterID"
    Flag =2
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblSites"
    Expression ="tblRFIRequestedInformation.SiteID = tblSites.SiteID"
    Flag =2
End
Begin OrderBy
    Expression ="tblRFIRequestedInformation.RfiItemID"
    Flag =0
End
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
        dbText "Name" ="lutblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.[Name of Site/Facility]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1211
    Bottom =860
    Left =-1
    Top =-1
    Right =1195
    Bottom =462
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =380
        Top =62
        Right =524
        Bottom =342
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =612
        Top =284
        Right =756
        Bottom =428
        Top =0
        Name ="lutblRFIItemType"
        Name =""
    End
    Begin
        Left =656
        Top =54
        Right =800
        Bottom =198
        Top =0
        Name ="tblSites"
        Name =""
    End
End
