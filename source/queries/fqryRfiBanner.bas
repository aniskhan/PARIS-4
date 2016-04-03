Operation =1
Option =0
Begin InputTables
    Name ="tblRFI"
    Name ="qryNames"
    Name ="lutblProcessPhase"
    Name ="lutblProcessSteps"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="tblRFI.RfiID"
    Expression ="tblRFI.ItemType"
    Expression ="tblRFI.DisasterID"
    Expression ="tblRFI.ApplicantID"
    Expression ="tblRFI.ProjectID"
    Expression ="tblRFI.[Lane Assigned]"
    Expression ="tblRFI.SiteID"
    Expression ="tblRFI.ReviewFromStep"
    Alias ="CreatedByName"
    Expression ="qryNames.[Reverse Full Name]"
    Alias ="PhaseName"
    Expression ="lutblProcessPhase.[Process Phase]"
    Alias ="StepName"
    Expression ="lutblProcessSteps.Description"
    Expression ="tblRFI.ReviewFrom"
    Expression ="tblSubRecipient.[Subrecipient Name]"
End
Begin Joins
    LeftTable ="tblRFI"
    RightTable ="qryNames"
    Expression ="tblRFI.CreatedBy = qryNames.UserID"
    Flag =1
    LeftTable ="tblRFI"
    RightTable ="lutblProcessPhase"
    Expression ="tblRFI.ReviewFromPhase = lutblProcessPhase.ID"
    Flag =1
    LeftTable ="tblRFI"
    RightTable ="lutblProcessSteps"
    Expression ="tblRFI.ReviewFromStep = lutblProcessSteps.ID"
    Flag =1
    LeftTable ="tblRFI"
    RightTable ="tblSubRecipient"
    Expression ="tblRFI.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblRFI"
    RightTable ="tblSubRecipient"
    Expression ="tblRFI.ApplicantID = tblSubRecipient.ApplicantID"
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
        dbText "Name" ="tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PhaseName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ReviewFromStep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="StepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CreatedByName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ReviewFrom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient Name"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1153
    Bottom =860
    Left =-1
    Top =-1
    Right =1137
    Bottom =487
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =266
        Bottom =391
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =387
        Top =350
        Right =531
        Bottom =494
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =380
        Top =39
        Right =524
        Bottom =183
        Top =0
        Name ="lutblProcessPhase"
        Name =""
    End
    Begin
        Left =373
        Top =197
        Right =517
        Bottom =341
        Top =0
        Name ="lutblProcessSteps"
        Name =""
    End
    Begin
        Left =613
        Top =23
        Right =757
        Bottom =167
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
