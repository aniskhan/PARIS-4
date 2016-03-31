Operation =1
Option =0
Begin InputTables
    Name ="tblSites"
    Name ="tblDisaster"
End
Begin OutputColumns
    Expression ="tblSites.*"
End
Begin Joins
    LeftTable ="tblDisaster"
    RightTable ="tblSites"
    Expression ="tblDisaster.DisasterID = tblSites.DisasterID"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =1492
    Bottom =851
    Left =-1
    Top =-1
    Right =1476
    Bottom =346
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblSites"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblDisaster"
        Name =""
    End
End
