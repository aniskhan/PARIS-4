Operation =6
Option =0
Begin InputTables
    Name ="tblRFI"
    Name ="fqryRfiStatus"
End
Begin OutputColumns
    Expression ="fqryRfiStatus.RfiStatus"
    GroupLevel =1
    Expression ="tblRFI.DisasterID"
    GroupLevel =2
    Alias ="RFI Status"
    Expression ="Count(fqryRfiStatus.RfiStatus)"
End
Begin Joins
    LeftTable ="tblRFI"
    RightTable ="fqryRfiStatus"
    Expression ="tblRFI.RfiID = fqryRfiStatus.RfiID"
    Flag =1
End
Begin Groups
    Expression ="fqryRfiStatus.RfiStatus"
    GroupLevel =1
    Expression ="tblRFI.DisasterID"
    GroupLevel =2
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
        dbText "Name" ="tblRFI.RfiSatisfied"
        dbLong "AggregateType" ="-1"
        dbInteger "DisplayControl" ="109"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tblRFI.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-ProjectMaxReviewType].[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="[rqry-ProjectMaxReviewType].LastOfReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="EX"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.RfiCanceled"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ST"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="<>"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LaneAssn"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CANCELLED"
        dbInteger "ColumnWidth" ="2280"
        dbInteger "ColumnOrder" ="4"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="IN PROGRESS"
        dbInteger "ColumnWidth" ="2205"
        dbInteger "ColumnOrder" ="2"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PENDING APPLICANT"
        dbInteger "ColumnWidth" ="2355"
        dbInteger "ColumnOrder" ="3"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="fqryRfiStatus.RfiStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblRFI.DisasterID"
        dbLong "AggregateType" ="-1"
        dbBoolean "ColumnHidden" ="-1"
    End
    Begin
        dbText "Name" ="4258"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="CountOfRfiStatus"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI Status"
    End
    Begin
        dbText "Name" ="CANCELED"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="COMPLETE"
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
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =453
        Top =0
        Name ="tblRFI"
        Name =""
    End
    Begin
        Left =354
        Top =175
        Right =498
        Bottom =319
        Top =0
        Name ="fqryRfiStatus"
        Name =""
    End
End
