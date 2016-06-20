Operation =1
Option =0
Begin InputTables
    Name ="tblRFI"
    Name ="rqry-RfiCountOfOpenItems"
End
Begin OutputColumns
    Expression ="tblRFI.RfiID"
    Alias ="RfiStatus"
    Expression ="IIf([rfiCanceled]=True,\"CANCELED\",IIf([rfiSatisfied]=True,\"COMPLETE\",IIf(Not"
        " IsNull([date sent to recipient]),\"PENDING APPLICANT\",\"IN PROGRESS\")))"
    Expression ="tblRFI.[Lane Assigned]"
    Expression ="tblRFI.ProjectID"
    Alias ="#Open Items"
    Expression ="IIf(IsNull([CountOfItemType]),0,[CountOfItemType])"
    Expression ="tblRFI.ApplicantID"
End
Begin Joins
    LeftTable ="tblRFI"
    RightTable ="rqry-RfiCountOfOpenItems"
    Expression ="tblRFI.RfiID = [rqry-RfiCountOfOpenItems].RfiID"
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
        dbText "Name" ="tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="RFiStatus"
        dbInteger "ColumnWidth" ="2115"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="CurrentRFIHold"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="8"
    End
    Begin
        dbText "Name" ="tblRFI.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="qdApplicant.[Subrecipient Name]"
        dbInteger "ColumnOrder" ="4"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="3555"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="qdApplicant.PDM"
        dbInteger "ColumnOrder" ="1"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2085"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="lutblProgressionMarkers.furthestProgression"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryRfiReviewCompletionTransform.[RFI Creation]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="9"
    End
    Begin
        dbText "Name" ="qdApplicant.[RSM Date]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1305"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="11"
    End
    Begin
        dbText "Name" ="RSM Aging"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="12"
    End
    Begin
        dbText "Name" ="RFI Aging"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="10"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lane Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI Creation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RSM Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="#Open Items"
        dbInteger "ColumnOrder" ="7"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiCountOfOpenItems].CountOfItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-RfiCountOfOpenItems].RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApplicantID"
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
    Bottom =413
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
        Left =624
        Top =24
        Right =768
        Bottom =168
        Top =0
        Name ="rqry-RfiCountOfOpenItems"
        Name =""
    End
End
