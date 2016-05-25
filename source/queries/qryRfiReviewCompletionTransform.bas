dbMemo "SQL" ="TRANSFORM First(IIf([revtblRfi.RfiID] Is Null,Null,IIf([reviewexitdate] Is Null,"
    "\"Pending\",[reviewexitdate]))) AS ReviewComplete\015\012SELECT revtblRfi.Disast"
    "erID, revtblRfi.ApplicantID, revtblRfi.ProjectID, revtblRfi.RfiID\015\012FROM re"
    "vtblRfi INNER JOIN qdRFIMaxReviewEntryByType ON revtblRfi.RfiID = qdRFIMaxReview"
    "EntryByType.RfiID\015\012GROUP BY revtblRfi.DisasterID, revtblRfi.ApplicantID, r"
    "evtblRfi.ProjectID, revtblRfi.RfiID\015\012PIVOT revtblRfi.ReviewType;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "OrderByOn" ="0"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="revtblSite.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DDD Concurrence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Assign DVS"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection Assignment"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Assess RFI Response"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ready for Concurrence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Site Entry"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Mark RFI Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DIU Lane Select"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Inspection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Specialized Lane-Site"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDM Concurrence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Enter SOW in EMMIE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DVS Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scoping and Costing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRfi.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Pending Receipt"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI Creation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Transmittal"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ReviewComplete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DIU Update EMMIE - RFI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdRFIMaxReviewEntryByType.MaxOfReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI Concurrence"
    End
    Begin
        dbText "Name" ="RFI Transmittal"
    End
End
