Operation =1
Option =0
Where ="(((revtblProject.ReviewType)=\"DIU Lane Select\") AND ((revtblProject.ReviewExit"
    "Date) Is Null))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
    Name ="qdProjectRef"
    Name ="tblSubRecipient"
    Name ="qryNames"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.ReviewEntryDate"
    Expression ="tblProjects.[Application Title]"
    Expression ="tblProjects.[Project Category]"
    Expression ="qdProjectRef.[Full Reference]"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="qryNames.[Reverse Full Name]"
    Expression ="qryNames.[Full Name]"
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
    LeftTable ="revtblProject"
    RightTable ="qdProjectRef"
    Expression ="revtblProject.DisasterID = qdProjectRef.DisasterID"
    Flag =2
    LeftTable ="revtblProject"
    RightTable ="qdProjectRef"
    Expression ="revtblProject.ApplicantID = qdProjectRef.ApplicantID"
    Flag =2
    LeftTable ="revtblProject"
    RightTable ="qdProjectRef"
    Expression ="revtblProject.ProjectID = qdProjectRef.ProjectID"
    Flag =2
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="qryNames"
    Expression ="tblSubRecipient.[Assigned PDC] = qryNames.UserID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbMemo "OrderBy" ="[Query1].[ReviewEntryDate], [Query1].[ProjectID]"
dbBoolean "OrderByOn" ="-1"
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
        dbText "Name" ="revtblProject.ReviewExitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbInteger "ColumnWidth" ="2100"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Project Category]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNames.[Reverse Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qdProjectRef.[Full Reference]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNames.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewEntryDate"
        dbInteger "ColumnWidth" ="2760"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbInteger "ColumnWidth" ="2700"
        dbBoolean "ColumnHidden" ="0"
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
    Bottom =564
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =279
        Bottom =490
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =389
        Top =23
        Right =533
        Bottom =356
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =616
        Top =33
        Right =799
        Bottom =191
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
    Begin
        Left =428
        Top =370
        Right =692
        Bottom =609
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =774
        Top =412
        Right =918
        Bottom =556
        Top =0
        Name ="qryNames"
        Name =""
    End
End
