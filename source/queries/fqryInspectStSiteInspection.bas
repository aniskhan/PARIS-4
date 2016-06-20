Operation =1
Option =0
Begin InputTables
    Name ="tblSiteInspections"
End
Begin OutputColumns
    Expression ="tblSiteInspections.ID"
    Expression ="tblSiteInspections.DisasterID"
    Expression ="tblSiteInspections.ApplicantID"
    Expression ="tblSiteInspections.ProjectID"
    Expression ="tblSiteInspections.SiteID"
    Expression ="tblSiteInspections.[Inspection Date -Start]"
    Expression ="tblSiteInspections.[Inspection Date - Finish]"
    Expression ="tblSiteInspections.[PDC Participated]"
    Expression ="tblSiteInspections.[EHP Participated]"
    Expression ="tblSiteInspections.[Mitigation Specialist Participated]"
    Expression ="tblSiteInspections.[Subrecipient Participant]"
    Expression ="tblSiteInspections.[Recipient Participant]"
    Expression ="tblSiteInspections.[Insurance Specialist Participated]"
    Expression ="tblSiteInspections.[Reason for Additional Inspections]"
    Expression ="tblSiteInspections.[Additional Inspection needed]"
    Expression ="tblSiteInspections.[Subrecipient acknowledges recipeipt of SIR]"
    Expression ="tblSiteInspections.[Lane Assigned]"
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
        dbText "Name" ="tblSiteInspections.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Additional Inspection needed]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Mitigation Specialist Participated]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Inspection Date -Start]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Subrecipient acknowledges recipeipt of SIR]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Insurance Specialist Participated]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Inspection Date - Finish]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[EHP Participated]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Reason for Additional Inspections]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Subrecipient Participant]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[Recipient Participant]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.[PDC Participated]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSiteInspections.DisasterID"
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
    Bottom =402
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =334
        Bottom =450
        Top =0
        Name ="tblSiteInspections"
        Name =""
    End
End
