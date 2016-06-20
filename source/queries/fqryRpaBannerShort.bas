Operation =1
Option =0
Begin InputTables
    Name ="tblSubRecipient"
    Name ="qryNames"
End
Begin OutputColumns
    Expression ="tblSubRecipient.DisasterID"
    Expression ="tblSubRecipient.ApplicantID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="tblSubRecipient.[Applicant is a PNP]"
    Alias ="Approval Date"
    Expression ="Format(Nz([Determination Entry into EMMIE],\"TBD\"),\"mm/dd/yy\")"
    Alias ="PDC"
    Expression ="IIf([Assigned PDC] Is Null,\"TBD\",[Full Name])"
    Alias ="RsmDate"
    Expression ="Format(Nz([Recovery Scoping Meeting Date],\"TBD\"),\"mm/dd/yy\")"
    Alias ="Damages Due"
    Expression ="Format(IIf([Recovery Scoping Meeting Date] Is Null,\"N/A\",[Recovery Scoping Mee"
        "ting Date]+60),\"mm/dd/yy\")"
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
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Damages Due"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RsmDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Applicant is a PNP]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Approval Date"
        dbInteger "ColumnWidth" ="2445"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =522
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =421
        Bottom =516
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =515
        Top =210
        Right =659
        Bottom =354
        Top =0
        Name ="qryNames"
        Name =""
    End
End
