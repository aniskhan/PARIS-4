Operation =1
Option =0
Where ="(((tblReviewTypes.ItemType)=Nz([Lane Assigned],\"\") & \"Project\") AND ((revtbl"
    "Project.ReviewExitDate) Is Null)) OR (((tblReviewTypes.ItemType)=\"Project\") AN"
    "D ((revtblProject.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="revtblProject"
    Name ="tblReviewTypes"
End
Begin OutputColumns
    Alias ="Lane"
    Expression ="IIf([revtblProject.ReviewType]=\"DIU Lane Select\",\"\",[Lane Assigned])"
    Alias ="Project"
    Expression ="revtblProject.ProjectID"
    Expression ="tblReviewTypes.Phase"
    Expression ="revtblProject.[Lane Assigned]"
End
Begin Joins
    LeftTable ="revtblProject"
    RightTable ="tblReviewTypes"
    Expression ="revtblProject.ReviewType = tblReviewTypes.ReviewType"
    Flag =1
End
Begin Groups
    Expression ="IIf([revtblProject.ReviewType]=\"DIU Lane Select\",\"\",[Lane Assigned])"
    GroupLevel =0
    Expression ="revtblProject.ProjectID"
    GroupLevel =0
    Expression ="tblReviewTypes.Phase"
    GroupLevel =0
    Expression ="revtblProject.[Lane Assigned]"
    GroupLevel =0
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="-1"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
dbMemo "OrderBy" ="[qryProjectPhase].[Project], [qryProjectPhase].[Lane Assigned]"
Begin
    Begin
        dbText "Name" ="revtblProject.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.Phase"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lane"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.Step"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Project Count"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.ItemType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ProjectID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1301
    Bottom =860
    Left =-1
    Top =-1
    Right =1285
    Bottom =530
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =66
        Top =34
        Right =284
        Bottom =344
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =357
        Top =16
        Right =501
        Bottom =337
        Top =0
        Name ="tblReviewTypes"
        Name =""
    End
End
