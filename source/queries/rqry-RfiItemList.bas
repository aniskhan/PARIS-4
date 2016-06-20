Operation =1
Option =0
Where ="(((tblRFIRequestedInformation.ItemType) Is Not Null) AND ((tblRFIRequestedInform"
    "ation.isRequestSatisfied)<>\"Y\" Or (tblRFIRequestedInformation.isRequestSatisfi"
    "ed) Is Null) AND ((tblRFI.RfiCanceled)=No))"
Begin InputTables
    Name ="tblRFI"
    Name ="tblRFIRequestedInformation"
    Name ="tblSubRecipient"
    Name ="tblRFIItemType"
    Name ="qryNames"
    Name ="qryRfiReviewCompletionTransform"
    Name ="qdProjectRef"
End
Begin OutputColumns
    Alias ="Project"
    Expression ="qdProjectRef.[Full Reference]"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblRFI.RfiID"
    Expression ="tblRFIRequestedInformation.ItemType"
    Expression ="tblRFIItemType.FurthestProgression"
    Expression ="tblRFIRequestedInformation.[Reason Requested]"
    Expression ="tblRFIRequestedInformation.isResponseReceived"
    Expression ="tblRFIRequestedInformation.isRequestSatisfied"
    Alias ="PDM"
    Expression ="qryNames.[Cap Name]"
    Expression ="qryRfiReviewCompletionTransform.[RFI Creation]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Date]"
    Alias ="Days Past RSM"
    Expression ="Date()-Nz([Recovery Scoping Meeting Date])"
    Expression ="tblRFIRequestedInformation.RfiItemID"
End
Begin Joins
    LeftTable ="tblRFI"
    RightTable ="tblRFIRequestedInformation"
    Expression ="tblRFI.RfiID = tblRFIRequestedInformation.RfiID"
    Flag =2
    LeftTable ="tblRFI"
    RightTable ="tblSubRecipient"
    Expression ="tblRFI.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblRFIItemType"
    Expression ="tblRFIRequestedInformation.ItemType = tblRFIItemType.Item"
    Flag =2
    LeftTable ="tblSubRecipient"
    RightTable ="qryNames"
    Expression ="tblSubRecipient.[Assigned PDC] = qryNames.UserID"
    Flag =1
    LeftTable ="tblRFI"
    RightTable ="qryRfiReviewCompletionTransform"
    Expression ="tblRFI.RfiID = qryRfiReviewCompletionTransform.RfiID"
    Flag =2
    LeftTable ="tblRFI"
    RightTable ="qdProjectRef"
    Expression ="tblRFI.ProjectID = qdProjectRef.ProjectID"
    Flag =2
End
Begin OrderBy
    Expression ="tblRFI.ProjectID"
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
        dbText "Name" ="tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.[Reason Requested]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isResponseReceived"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestSatisfied"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.DateResponseReceived"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="lutblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ItemType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="PDM"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="qryNames.[Cap Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRfiReviewCompletionTransform.[RFI Creation]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="13"
    End
    Begin
        dbText "Name" ="Days Past RSM"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="14"
    End
    Begin
        dbText "Name" ="qdProjectName.[Project Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectRef.[Full Reference]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Project"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="Subrecipient Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Reason Requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="isResponseReceived"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="isRequestSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI Creation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recovery Scoping Meeting Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiItemID"
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
    Bottom =218
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =624
        Top =12
        Right =768
        Bottom =156
        Top =0
        Name ="tblRFIItemType"
        Name =""
    End
    Begin
        Left =816
        Top =12
        Right =960
        Bottom =156
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =1008
        Top =12
        Right =1239
        Bottom =198
        Top =0
        Name ="qryRfiReviewCompletionTransform"
        Name =""
    End
    Begin
        Left =1454
        Top =51
        Right =1598
        Bottom =195
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
End
