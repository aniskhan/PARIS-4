Operation =1
Option =0
Begin InputTables
    Name ="tblRFI"
End
Begin OutputColumns
    Expression ="tblRFI.*"
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
    End
    Begin
        dbText "Name" ="tblRFI.ReviewFromStep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RFI Reason"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.Response Time Requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ReviewFrom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ReviewFromPhase"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.DisasterID"
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
        dbText "Name" ="tblRFI.CreatedBy"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.Lane Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.Date Sent to Recipient"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.Date Returned from Recipient"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.Transmittal Method"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiCanceled"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1220
    Bottom =860
    Left =-1
    Top =-1
    Right =1204
    Bottom =598
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =171
        Top =131
        Right =315
        Bottom =275
        Top =0
        Name ="tblRFI"
        Name =""
    End
End
