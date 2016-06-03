dbMemo "SQL" ="SELECT tblRFI.RfiID, IIf([rfiCanceled]=True,\"CANCELED\",IIf([rfiSatisfied]=True"
    ",\"COMPLETE\",IIf(Not IsNull([date sent to recipient]),\"PENDING APPLICANT\",\"I"
    "N PROGRESS\"))) AS RfiStatus, IIf([RfiStatus]=\"canceled\" Or [RfiStatus]=\"comp"
    "lete\",\"\",[furthestProgression]) AS CurrentRFIHold, tblRFI.[Lane Assigned], tb"
    "lRFI.ProjectID, qdApplicant.[Subrecipient Name], qdApplicant.PDM, qryRfiReviewCo"
    "mpletionTransform.[RFI Creation], IIf([RfiStatus]=\"canceled\" Or [RfiStatus]=\""
    "complete\",\"\",IIf(IsDate([RFI Creation])=True,Int(Now()-CDate([RFI Creation]))"
    ",\"\")) AS [RFI Aging], qdApplicant.[RSM Date], Int(Now()-[RSm Date]) AS [RSM Ag"
    "ing], IIf(IsNull([CountOfItemType]),0,[CountOfItemType]) AS [#Open Items]\015\012"
    "FROM ((((tblRFI INNER JOIN qdApplicant ON (tblRFI.ApplicantID = qdApplicant.Appl"
    "icantID) AND (tblRFI.DisasterID = qdApplicant.DisasterID)) LEFT JOIN [rqry-Disti"
    "nctRfiMinProgressionOpenItem] ON tblRFI.RfiID = [rqry-DistinctRfiMinProgressionO"
    "penItem].RfiID) LEFT JOIN lutblProgressionMarkers ON [rqry-DistinctRfiMinProgres"
    "sionOpenItem].MinOfMinOfProgressionOrder = lutblProgressionMarkers.ProgressionOr"
    "der) LEFT JOIN qryRfiReviewCompletionTransform ON (tblRFI.ApplicantID = qryRfiRe"
    "viewCompletionTransform.ApplicantID) AND (tblRFI.DisasterID = qryRfiReviewComple"
    "tionTransform.DisasterID) AND (tblRFI.RfiID = qryRfiReviewCompletionTransform.Rf"
    "iID)) LEFT JOIN [rqry-RfiCountOfOpenItems] ON tblRFI.RfiID = [rqry-RfiCountOfOpe"
    "nItems].RfiID;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "Filter" ="((([rqry-RfiStatus].RfiStatus=\"IN PROGRESS\"))) And ([rqry-RfiStatus].[RFI Crea"
    "tion]<>\"Pending\" Or [rqry-RfiStatus].[RFI Creation] Is Null)"
dbMemo "OrderBy" ="[rqry-RfiStatus].[PDM]"
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
End
