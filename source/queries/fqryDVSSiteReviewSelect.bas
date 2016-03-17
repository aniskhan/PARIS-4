Operation =1
Option =0
Begin InputTables
    Name ="tblProjects"
    Name ="tblSites"
End
Begin OutputColumns
    Expression ="tblSites.*"
    Expression ="tblProjects.[Lane Assigned]"
    Alias ="Reviewed"
    Expression ="IIf([DVS -Site Inspection Required] Is Null,\"No\",\"Yes\")"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.DisasterID = tblSites.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ApplicantID = tblSites.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSites"
    Expression ="tblProjects.ProjectID = tblSites.ProjectID"
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
End
Begin
    State =0
    Left =0
    Top =0
    Right =853
    Bottom =484
    Left =-1
    Top =-1
    Right =837
    Bottom =363
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblSites"
        Name =""
    End
End
