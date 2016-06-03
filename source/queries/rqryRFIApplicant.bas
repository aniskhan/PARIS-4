Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="rqryRFIRouting"
    Name ="tblSubRecipient"
    Name ="qryNames"
    Name ="qdDisaster"
    Name ="tblStaff"
End
Begin OutputColumns
    Expression ="rqryRFIRouting.*"
    Alias ="DueDate"
    Expression ="[Date Sent to Recipient]+[Response Time Requested]"
    Alias ="Item"
    Expression ="tblRFIRequestedInformation.ItemType"
    Expression ="tblRFIRequestedInformation.[Reason Requested]"
    Alias ="RIRfiID"
    Expression ="tblRFIRequestedInformation.RfiID"
    Alias ="PDM Name"
    Expression ="qryNames.[Cap Name]"
    Alias ="PDM Contact"
    Expression ="tblStaff.[Cell Number]"
    Expression ="qdDisaster.[Disaster Type]"
    Expression ="qdDisaster.State"
    Expression ="tblRFIRequestedInformation.RfiItemID"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="rqryRFIRouting"
    Expression ="tblRFIRequestedInformation.RfiID = rqryRFIRouting.RfiID"
    Flag =3
    LeftTable ="tblSubRecipient"
    RightTable ="rqryRFIRouting"
    Expression ="tblSubRecipient.DisasterID = rqryRFIRouting.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="rqryRFIRouting"
    Expression ="tblSubRecipient.ApplicantID = rqryRFIRouting.ApplicantID"
    Flag =1
    LeftTable ="qryNames"
    RightTable ="tblSubRecipient"
    Expression ="qryNames.UserID = tblSubRecipient.[Assigned PDC]"
    Flag =3
    LeftTable ="qdDisaster"
    RightTable ="rqryRFIRouting"
    Expression ="qdDisaster.DisasterID = rqryRFIRouting.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblStaff"
    Expression ="tblSubRecipient.[Assigned PDC] = tblStaff.UserID"
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
        dbText "Name" ="DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.PhaseName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.DueDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.[Reason Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[JFO Street Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[Date Sent to Recipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[JFO City, State, Zip]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[RFI Response Email Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.fqryRfiBanner.StepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[Response Time Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblDisaster.[HSIN Address]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RIRfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdDisaster.[Disaster Type]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdDisaster.State"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDM COntact"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDM Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[RFI Reason]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.RfiSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.[Transmittal Method]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRFIRouting.tblRFI.RfiCanceled"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =917
    Bottom =821
    Left =-1
    Top =-1
    Right =901
    Bottom =300
    Left =334
    Top =192
    ColumnsShown =539
    Begin
        Left =777
        Top =-200
        Right =936
        Bottom =-54
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =331
        Top =-190
        Right =553
        Bottom =244
        Top =0
        Name ="rqryRFIRouting"
        Name =""
    End
    Begin
        Left =622
        Top =-19
        Right =793
        Bottom =142
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =868
        Top =96
        Right =1012
        Bottom =309
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =130
        Top =-10
        Right =274
        Bottom =134
        Top =0
        Name ="qdDisaster"
        Name =""
    End
    Begin
        Left =972
        Top =-44
        Right =1116
        Bottom =100
        Top =0
        Name ="tblStaff"
        Name =""
    End
End
