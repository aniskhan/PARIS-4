Operation =1
Option =0
Where ="(((tblSubRecipient.DisasterID)=Forms!navMain!DisasterID) And ((tblSubRecipient.S"
    "tatus)=\"Eligible\"))"
Begin InputTables
    Name ="tblSubRecipient"
    Name ="qryNames"
End
Begin OutputColumns
    Expression ="tblSubRecipient.DisasterID"
    Expression ="tblSubRecipient.ApplicantID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="tblSubRecipient.[Assigned PDC]"
    Alias ="PDC"
    Expression ="qryNames.[Full Name]"
    Expression ="tblSubRecipient.Status"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="qryNames"
    Expression ="tblSubRecipient.[Assigned PDC] = qryNames.UserID"
    Flag =2
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
        dbText "Name" ="tblSubRecipient.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDC"
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
    Bottom =590
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =377
        Bottom =451
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =482
        Top =79
        Right =626
        Bottom =223
        Top =0
        Name ="qryNames"
        Name =""
    End
End
