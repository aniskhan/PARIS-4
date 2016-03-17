Operation =1
Option =0
Where ="(((tblProjectionUpdates.[Date of Update])=DMin(\"[Date of Update]\",\"tblProject"
    "ionUpdates\",\"[ApplicantID]='\" & [tblSubRecipient.ApplicantID] & \"'\")))"
Begin InputTables
    Name ="tblSubRecipient"
    Name ="tblProjectionUpdates"
End
Begin OutputColumns
    Expression ="tblSubRecipient.DisasterID"
    Expression ="tblSubRecipient.ApplicantID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Date]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Time]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Location]"
    Expression ="tblSubRecipient.[Subrecipient POC]"
    Expression ="tblSubRecipient.[Subrecipient POC Contact Number]"
    Expression ="tblSubRecipient.[Subrecipient POC Contact Email]"
    Expression ="tblProjectionUpdates.[Date of Update]"
    Expression ="tblProjectionUpdates.[Number of Small Projects]"
    Expression ="tblProjectionUpdates.[Number of Large Projects]"
    Expression ="tblProjectionUpdates.[Projected Amount of Small Projects]"
    Expression ="tblProjectionUpdates.[Projected Amount of Large Projects]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Notes]"
    Expression ="tblProjectionUpdates.[Projected Date 100% PW Submitted]"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjectionUpdates"
    Expression ="tblSubRecipient.DisasterID = tblProjectionUpdates.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjectionUpdates"
    Expression ="tblSubRecipient.ApplicantID = tblProjectionUpdates.ApplicantID"
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
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Number of Large Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Projected Date 100% PW Submitted]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC Contact Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Projected Amount of Small Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC Contact Email]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Projected Amount of Large Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Date of Update]"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Number of Small Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call FEMA Participants]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.[Is all disaster-related work completed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1114
    Bottom =539
    Left =-1
    Top =-1
    Right =1098
    Bottom =329
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =18
        Top =14
        Right =326
        Bottom =389
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =407
        Top =11
        Right =706
        Bottom =362
        Top =0
        Name ="tblProjectionUpdates"
        Name =""
    End
End
