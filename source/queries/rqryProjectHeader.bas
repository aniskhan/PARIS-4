Operation =1
Option =0
Begin InputTables
    Name ="tblProjects"
    Name ="qdProjectRef"
    Name ="qryNames"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="qdProjectRef.[Full Reference]"
    Alias ="Assigned DVS Name"
    Expression ="qryNames.[Full Name]"
    Expression ="tblProjects.[Application Title]"
    Expression ="tblProjects.[Project Category]"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.DisasterID = qdProjectRef.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.ApplicantID = qdProjectRef.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="qdProjectRef"
    Expression ="tblProjects.ProjectID = qdProjectRef.ProjectID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="qryNames"
    Expression ="tblProjects.[Assigned Data Validation Specialist] = qryNames.UserID"
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
        dbText "Name" ="qdProjectRef.[Full Reference]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNames.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Assigned DVS Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Project Category]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Full Reference"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =942
    Bottom =860
    Left =-1
    Top =-1
    Right =926
    Bottom =454
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =21
        Top =14
        Right =268
        Bottom =292
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =344
        Top =14
        Right =488
        Bottom =211
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
    Begin
        Left =357
        Top =218
        Right =501
        Bottom =362
        Top =0
        Name ="qryNames"
        Name =""
    End
End
