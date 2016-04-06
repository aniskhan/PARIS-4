Operation =1
Option =0
Where ="(((tblProjects.[Scheduled Date of Site Inspection]) Is Not Null)) OR (((tblProje"
    "cts.[Site Inspector Meeting to Discuss DDD with PDC]) Is Not Null)) OR (((tblPro"
    "jects.[PDM Briefs Recipient-Subrecipient]) Is Not Null))"
Begin InputTables
    Name ="tblProjects"
End
Begin OutputColumns
    Expression ="tblProjects.[Scheduled Date of Site Inspection]"
    Expression ="tblProjects.[Site Inspector Meeting to Discuss DDD with PDC]"
    Expression ="tblProjects.[PDM Briefs Recipient-Subrecipient]"
End
Begin OrderBy
    Expression ="tblProjects.[Scheduled Date of Site Inspection]"
    Flag =0
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
        dbText "Name" ="tblProjects.[PDM Briefs Recipient-Subrecipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Site Inspector Meeting to Discuss DDD with PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Scheduled Date of Site Inspection]"
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
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =480
        Bottom =508
        Top =0
        Name ="tblProjects"
        Name =""
    End
End
