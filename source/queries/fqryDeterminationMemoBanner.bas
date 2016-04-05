Operation =1
Option =0
Begin InputTables
    Name ="tblSubRecipient"
    Name ="tblDeterminationMemo"
End
Begin OutputColumns
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.[Assigned PDC]"
    Expression ="tblDeterminationMemo.DMid"
    Expression ="tblDeterminationMemo.ItemType"
    Expression ="tblDeterminationMemo.DisasterID"
    Expression ="tblDeterminationMemo.ApplicantID"
    Expression ="tblDeterminationMemo.ProjectID"
    Expression ="tblDeterminationMemo.[Lane Assigned]"
    Expression ="tblDeterminationMemo.SiteID"
    Expression ="tblDeterminationMemo.[Determination Action]"
    Expression ="tblDeterminationMemo.[Determination Reason]"
    Expression ="tblDeterminationMemo.[Memo Assigned to]"
    Expression ="tblDeterminationMemo.[Response Time Requested]"
    Expression ="tblDeterminationMemo.[Date memo complete]"
    Expression ="tblDeterminationMemo.[Date Returned from Recipient]"
    Expression ="tblDeterminationMemo.[Transmittal letter Prepared by]"
    Expression ="tblDeterminationMemo.[Date letter complete]"
    Expression ="tblDeterminationMemo.[Date PMTFL Concurs]"
    Expression ="tblDeterminationMemo.[Date PAGS Concurs]"
    Expression ="tblDeterminationMemo.[Date FCO signs letter]"
    Expression ="tblDeterminationMemo.[DateTransmitted to Recipient]"
    Expression ="tblDeterminationMemo.[Date Trasmitted to Applicant]"
    Expression ="tblDeterminationMemo.[Transmittal Method]"
    Expression ="tblDeterminationMemo.ReviewFrom"
    Expression ="tblDeterminationMemo.ReviewFromPhase"
    Expression ="tblDeterminationMemo.ReviewFromStep"
    Expression ="tblDeterminationMemo.DMCanceled"
    Expression ="tblDeterminationMemo.CreatedBy"
    Expression ="tblDeterminationMemo.Comments"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="tblDeterminationMemo"
    Expression ="tblSubRecipient.ApplicantID = tblDeterminationMemo.ApplicantID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblDeterminationMemo"
    Expression ="tblSubRecipient.DisasterID = tblDeterminationMemo.DisasterID"
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
        dbInteger "ColumnWidth" ="3585"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
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
    Bottom =334
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =194
        Top =31
        Right =445
        Bottom =299
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblDeterminationMemo"
        Name =""
    End
End
