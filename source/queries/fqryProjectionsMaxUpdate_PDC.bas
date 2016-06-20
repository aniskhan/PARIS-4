Operation =1
Option =0
Having ="(((tblSubRecipient.[Assigned PDC])=CurrentUserID()) AND ((tblSubRecipient.Status"
    ")=\"Eligible\"))"
Begin InputTables
    Name ="tblProjectionUpdates"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Alias ="MaxOfID"
    Expression ="Max(tblProjectionUpdates.ID)"
    Expression ="tblProjectionUpdates.DisasterID"
    Expression ="tblProjectionUpdates.ApplicantID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Alias ="MaxOfDate of Update"
    Expression ="Max(tblProjectionUpdates.[Date of Update])"
    Expression ="tblSubRecipient.[Assigned PDC]"
End
Begin Joins
    LeftTable ="tblProjectionUpdates"
    RightTable ="tblSubRecipient"
    Expression ="tblProjectionUpdates.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
End
Begin Groups
    Expression ="tblProjectionUpdates.DisasterID"
    GroupLevel =0
    Expression ="tblProjectionUpdates.ApplicantID"
    GroupLevel =0
    Expression ="tblSubRecipient.[Subrecipient Name]"
    GroupLevel =0
    Expression ="tblSubRecipient.[Assigned PDC]"
    GroupLevel =0
    Expression ="tblSubRecipient.Status"
    GroupLevel =0
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
        dbText "Name" ="MaxOfDate of Update"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2715"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
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
    Bottom =240
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =72
        Top =13
        Right =334
        Bottom =255
        Top =0
        Name ="tblProjectionUpdates"
        Name =""
    End
    Begin
        Left =429
        Top =50
        Right =672
        Bottom =250
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
