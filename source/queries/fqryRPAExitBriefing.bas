Operation =1
Option =0
Begin InputTables
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="tblSubRecipient.DisasterID"
    Expression ="tblSubRecipient.ApplicantID"
    Expression ="tblSubRecipient.[Exit Briefing Date]"
    Expression ="tblSubRecipient.[Exit Briefing Time]"
    Expression ="tblSubRecipient.[Exit Briefing Location]"
    Expression ="tblSubRecipient.[Exit Briefing Recipient POC]"
    Expression ="tblSubRecipient.[Exit Briefing Recipient POC Contact Number]"
    Expression ="tblSubRecipient.[Exit Briefing Subrecipient POC]"
    Expression ="tblSubRecipient.[Exit Briefing Subrecipient POC Contact Number]"
    Expression ="tblSubRecipient.[Date Exit Meeting Information Entered Into EMMIE]"
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
        dbText "Name" ="tblSubRecipient.[Exit Briefing Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exit Briefing Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exit Briefing Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exit Briefing Subrecipient POC Contact Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exit Briefing Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Date Exit Meeting Information Entered Into EMMIE]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exit Briefing Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exit Briefing Recipient POC Contact Number]"
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
    Bottom =542
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =214
        Top =107
        Right =641
        Bottom =563
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
