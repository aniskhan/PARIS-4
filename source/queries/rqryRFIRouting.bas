Operation =1
Option =0
Begin InputTables
    Name ="tblDisaster"
    Name ="tblRFI"
    Name ="fqryRfiBanner"
End
Begin OutputColumns
    Expression ="tblRFI.RfiID"
    Expression ="tblRFI.DisasterID"
    Expression ="tblRFI.ProjectID"
    Expression ="tblRFI.ApplicantID"
    Expression ="tblRFI.[Date Sent to Recipient]"
    Expression ="tblRFI.[Response Time Requested]"
    Expression ="tblRFI.[RFI Reason]"
    Expression ="tblRFI.[Transmittal Method]"
    Alias ="DueDate"
    Expression ="[Date Sent to Recipient]+[Response Time Requested]"
    Expression ="tblDisaster.[JFO Street Address]"
    Expression ="tblDisaster.[JFO City, State, Zip]"
    Expression ="tblDisaster.[HSIN Address]"
    Expression ="tblDisaster.[RFI Response Email Address]"
    Expression ="tblRFI.RfiSatisfied"
    Expression ="tblRFI.RfiCanceled"
    Expression ="fqryRfiBanner.PhaseName"
    Expression ="fqryRfiBanner.StepName"
    Expression ="fqryRfiBanner.[Subrecipient Name]"
End
Begin Joins
    LeftTable ="tblDisaster"
    RightTable ="tblRFI"
    Expression ="tblDisaster.DisasterID = tblRFI.DisasterID"
    Flag =1
    LeftTable ="tblRFI"
    RightTable ="fqryRfiBanner"
    Expression ="tblRFI.RfiID = fqryRfiBanner.RfiID"
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
        dbText "Name" ="DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Date Sent to Recipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Response Time Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[RFI Response Email Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[JFO Street Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[JFO City, State, Zip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblDisaster.[HSIN Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[RFI Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiCanceled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Transmittal Method]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiID"
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
        dbText "Name" ="fqryRfiBanner.PhaseName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.StepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1028
    Bottom =821
    Left =-1
    Top =-1
    Right =1012
    Bottom =453
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =611
        Top =95
        Right =854
        Bottom =464
        Top =0
        Name ="tblDisaster"
        Name =""
    End
    Begin
        Left =37
        Top =51
        Right =247
        Bottom =453
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =313
        Top =81
        Right =457
        Bottom =225
        Top =0
        Name ="fqryRfiBanner"
        Name =""
    End
End
