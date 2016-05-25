Operation =1
Option =0
Begin InputTables
    Name ="tblProjects"
    Name ="qdLaneAssignedDate"
    Name ="qdProjectRef"
End
Begin OutputColumns
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Application Title]"
    Expression ="tblProjects.[Lane Recommendation]"
    Expression ="tblProjects.[Project Category]"
    Expression ="tblProjects.[Date Assigned to Lane]"
    Expression ="tblProjects.[EMMIE Update Application  Number]"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.Submitted"
    Expression ="tblProjects.SubmitDate"
    Expression ="tblProjects.[PW Number]"
    Expression ="tblProjects.DisasterID"
    Expression ="qdLaneAssignedDate.[Lane Assigned Date]"
    Expression ="qdProjectRef.[Full Reference]"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="qdLaneAssignedDate"
    Expression ="tblProjects.ProjectID = qdLaneAssignedDate.ProjectID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="qdLaneAssignedDate"
    Expression ="tblProjects.ApplicantID = qdLaneAssignedDate.ApplicantID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="qdLaneAssignedDate"
    Expression ="tblProjects.DisasterID = qdLaneAssignedDate.DisasterID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.ProjectID = qdProjectRef.ProjectID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.ApplicantID = qdProjectRef.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.DisasterID = qdProjectRef.DisasterID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tblProjects.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lane Assigned Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Full Reference"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =920
    Bottom =664
    Left =-1
    Top =-1
    Right =904
    Bottom =329
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="qdLaneAssignedDate"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
End
