﻿Operation =1
Option =0
Begin InputTables
    Name ="tblProjects"
    Name ="qdProjectRef"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Application Title]"
    Expression ="tblProjects.[Project Category]"
    Expression ="tblProjects.[EMMIE Update Application  Number]"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[PW Number]"
    Expression ="qdProjectRef.[Full Reference]"
End
Begin Joins
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
        dbText "Name" ="tblProjects.[Project Category]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[PW Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EMMIE Update Application  Number]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1026
    Bottom =860
    Left =-1
    Top =-1
    Right =1010
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
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
End
