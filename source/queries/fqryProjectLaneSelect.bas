Operation =1
Option =0
Where ="(((revtblProject.ReviewType)=\"DIU Lane Select\") AND ((revtblProject.ReviewExit"
    "Date) Is Null))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Project Description]"
    Expression ="tblProjects.[Formulation Notes]"
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.ReviewExitDate"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[EMMIE Entry Assigned to:]"
    Expression ="tblProjects.[EMMIE Update Application  Number]"
    Expression ="tblProjects.[Date Entered Into Update Application]"
    Expression ="tblProjects.[Lane Recommendation]"
    Expression ="tblProjects.DocumentationAttached"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.DisasterID = revtblProject.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.ApplicantID = revtblProject.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.ProjectID = revtblProject.ProjectID"
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
        dbText "Name" ="tblProjects.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Project Description]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Formulation Notes]"
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
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EMMIE Entry Assigned to:]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EMMIE Update Application  Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Date Entered Into Update Application]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Lane Recommendation]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DocumentationAttached"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1153
    Bottom =860
    Left =-1
    Top =-1
    Right =1137
    Bottom =495
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =12
        Top =12
        Right =284
        Bottom =395
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =345
        Top =12
        Right =562
        Bottom =286
        Top =0
        Name ="revtblProject"
        Name =""
    End
End
