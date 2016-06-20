Operation =6
Option =0
Where ="(((revtblRfi.Disposition)=\"SUB\"))"
Begin InputTables
    Name ="revtblRfi"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="revtblRfi.ApplicantID"
    GroupLevel =2
    Expression ="tblSubRecipient.County"
    GroupLevel =2
    Expression ="revtblRfi.ReviewType"
    GroupLevel =1
    Alias ="MaxOfReviewExitDate"
    Expression ="Max(revtblRfi.ReviewExitDate)"
End
Begin Joins
    LeftTable ="revtblRfi"
    RightTable ="tblSubRecipient"
    Expression ="revtblRfi.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="revtblRfi"
    RightTable ="tblSubRecipient"
    Expression ="revtblRfi.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
End
Begin Groups
    Expression ="revtblRfi.ApplicantID"
    GroupLevel =2
    Expression ="tblSubRecipient.County"
    GroupLevel =2
    Expression ="revtblRfi.ReviewType"
    GroupLevel =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
Begin
    Begin
        dbText "Name" ="revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI Creation"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfReviewExitDate"
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
    Bottom =192
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =222
        Bottom =295
        Top =0
        Name ="revtblRfi"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =476
        Bottom =196
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
