Operation =1
Option =0
Begin InputTables
    Name ="fqryRfiBanner"
    Name ="tblDisaster"
    Name ="tblRFI"
End
Begin OutputColumns
    Expression ="fqryRfiBanner.*"
    Expression ="tblRFI.[Date Sent to Recipient]"
    Expression ="tblRFI.[Response Time Requested]"
    Alias ="DueDate"
    Expression ="[Date Sent to Recipient]+[Response Time Requested]"
    Expression ="tblDisaster.[JFO Street Address]"
    Expression ="tblDisaster.[JFO City, State, Zip]"
    Expression ="tblDisaster.[HSIN Address]"
    Expression ="tblDisaster.[RFI Response Email Address]"
End
Begin Joins
    LeftTable ="fqryRfiBanner"
    RightTable ="tblRFI"
    Expression ="fqryRfiBanner.RfiID = tblRFI.RfiID"
    Flag =1
    LeftTable ="tblDisaster"
    RightTable ="tblRFI"
    Expression ="tblDisaster.DisasterID = tblRFI.DisasterID"
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
        dbText "Name" ="fqryRfiBanner.tblRFI.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.CreatedByName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ReviewFromStep"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ReviewFrom"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Date Sent to Recipient]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.StepName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Response Time Requested]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.tblRFI.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiBanner.PhaseName"
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
        dbText "Name" ="Date Sent to Recipient"
    End
    Begin
        dbText "Name" ="Response Time Requested"
    End
    Begin
        dbText "Name" ="JFO Street Address"
    End
    Begin
        dbText "Name" ="JFO City, State, Zip"
    End
    Begin
        dbText "Name" ="HSIN Address"
    End
    Begin
        dbText "Name" ="RFI Response Email Address"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1644
    Bottom =851
    Left =-1
    Top =-1
    Right =1628
    Bottom =589
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =316
        Top =18
        Right =527
        Bottom =363
        Top =0
        Name ="fqryRfiBanner"
        Name =""
    End
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
End
