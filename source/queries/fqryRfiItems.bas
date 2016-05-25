Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
    Name ="tblRFIItemType"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.*"
    Expression ="tblRFIItemType.FurthestProgression"
End
Begin Joins
    LeftTable ="tblRFIRequestedInformation"
    RightTable ="tblRFIItemType"
    Expression ="tblRFIRequestedInformation.ItemType = tblRFIItemType.Item"
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
        dbText "Name" ="tblRFIRequestedInformation.isResponseReceived"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemAlias"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestCanceled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.DateResponseReceived"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.isRequestSatisfied"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiItemID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIRequestedInformation.Reason Requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFIItemType.FurthestProgression"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =931
    Bottom =821
    Left =-1
    Top =-1
    Right =915
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =118
        Top =8
        Right =262
        Bottom =288
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
    Begin
        Left =596
        Top =62
        Right =740
        Bottom =206
        Top =0
        Name ="tblRFIItemType"
        Name =""
    End
End
