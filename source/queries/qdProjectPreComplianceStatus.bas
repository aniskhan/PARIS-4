Operation =1
Option =0
Begin InputTables
    Name ="qdProjectPreComplianceDates"
End
Begin OutputColumns
    Expression ="qdProjectPreComplianceDates.DisasterID"
    Expression ="qdProjectPreComplianceDates.ApplicantID"
    Expression ="qdProjectPreComplianceDates.ProjectID"
    Alias ="EhpStatus"
    Expression ="IIf([EHP On-Hold],\"On Hold\",IIf([MaxEhpEntry]=0,\"Not Sent\",IIf([MaxEhpEntry]"
        ">[MaxEhpExit],\"Pending\",\"Complete\")))"
    Alias ="HmStatus"
    Expression ="IIf([HM On-Hold],\"On Hold\",IIf([MaxHmEntry]=0,\"Not Sent\",IIf([MaxHmEntry]>[M"
        "axHmExit],\"Pending\",\"Complete\")))"
    Alias ="InsStatus"
    Expression ="IIf([Ins On-Hold],\"On Hold\",IIf([MaxInsEntry]=0,\"Not Sent\",IIf([MaxInsEntry]"
        ">[MaxInsExit],\"Pending\",\"Complete\")))"
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
        dbText "Name" ="qdProjectPreComplianceDates.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectPreComplianceDates.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectPreComplianceDates.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EhpStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="HmStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="InsStatus"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1027
    Bottom =860
    Left =-1
    Top =-1
    Right =1011
    Bottom =598
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =218
        Top =44
        Right =387
        Bottom =277
        Top =0
        Name ="qdProjectPreComplianceDates"
        Name =""
    End
End
