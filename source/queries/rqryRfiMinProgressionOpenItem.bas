Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="tblRFI"
    Name ="lutblProgressionMarkers"
    Name ="tblRFIItemType"
End
Begin OutputColumns
    Expression ="tblRFI.RfiID"
    Alias ="MinOfProgressionOrder"
    Expression ="Min(lutblProgressionMarkers.ProgressionOrder)"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblRFI"
    Expression ="tblRFIRequestedInformation.RfiID = tblRFI.RfiID"
    Flag =1
    LeftTable ="lutblProgressionMarkers"
    RightTable ="tblRFIItemType"
    Expression ="lutblProgressionMarkers.furthestProgression = tblRFIItemType.FurthestProgression"
    Flag =1
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblRFIItemType"
    Expression ="tblRFIRequestedInformation.ItemType = tblRFIItemType.Item"
    Flag =1
End
Begin Groups
    Expression ="tblRFI.RfiID"
    GroupLevel =0
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
        dbText "Name" ="tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MinOfProgressionOrder"
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
    Bottom =386
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =394
        Top =52
        Right =592
        Bottom =343
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =130
        Top =7
        Right =335
        Bottom =282
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =792
        Top =211
        Right =936
        Bottom =355
        Top =0
        Name ="lutblProgressionMarkers"
        Name =""
    End
    Begin
        Left =640
        Top =12
        Right =784
        Bottom =156
        Top =0
        Name ="tblRFIItemType"
        Name =""
    End
End
