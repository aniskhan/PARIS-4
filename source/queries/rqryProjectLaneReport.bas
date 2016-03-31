Operation =1
Option =0
Where ="(((revtblProject.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="revtblProject"
    Name ="tblProjects"
    Name ="qdProjectRef"
    Name ="lutblLanes"
End
Begin OutputColumns
    Expression ="revtblProject.DisasterID"
    Expression ="revtblProject.ApplicantID"
    Expression ="revtblProject.ProjectID"
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.ReviewEntryDate"
    Expression ="revtblProject.ReviewCheckOutDate"
    Expression ="revtblProject.ReviewExitDate"
    Expression ="qdProjectRef.[Full Reference]"
    Expression ="tblProjects.[Project Category]"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="lutblLanes.LaneName"
    Expression ="lutblLanes.Order"
End
Begin Joins
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.DisasterID = tblProjects.DisasterID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.ApplicantID = tblProjects.ApplicantID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.ProjectID = tblProjects.ProjectID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.DisasterID = qdProjectRef.DisasterID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.ApplicantID = qdProjectRef.ApplicantID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.ProjectID = qdProjectRef.ProjectID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="lutblLanes"
    Expression ="tblProjects.[Lane Assigned] = lutblLanes.LaneID"
    Flag =2
End
Begin OrderBy
    Expression ="revtblProject.ProjectID"
    Flag =0
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
        dbText "Name" ="revtblProject.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectRef.[Full Reference]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewCheckOutDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Project Category]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="lutblLanes.LaneName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="lutblLanes.Order"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =976
    Bottom =860
    Left =-1
    Top =-1
    Right =960
    Bottom =615
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =261
        Bottom =331
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =314
        Top =16
        Right =520
        Bottom =324
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =578
        Top =24
        Right =722
        Bottom =168
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
    Begin
        Left =575
        Top =180
        Right =719
        Bottom =324
        Top =0
        Name ="lutblLanes"
        Name =""
    End
End
