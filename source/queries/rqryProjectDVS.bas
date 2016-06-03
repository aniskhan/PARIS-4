Operation =1
Option =0
Begin InputTables
    Name ="tblSubRecipient"
    Name ="qryNames"
    Name ="tblProjects"
    Name ="qdProjectRef"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Lane Assigned]"
    Expression ="tblProjects.[Assigned Data Validation Specialist]"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="qdProjectRef.[Full Reference]"
    Expression ="qryNames.[Full Name]"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="qryNames"
    Expression ="tblProjects.[Assigned Data Validation Specialist] = qryNames.UserID"
    Flag =2
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjects"
    Expression ="tblSubRecipient.DisasterID = tblProjects.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjects"
    Expression ="tblSubRecipient.ApplicantID = tblProjects.ApplicantID"
    Flag =1
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
        dbText "Name" ="tblProjects.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNames.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Assigned Data Validation Specialist]"
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
        dbText "Name" ="tblProjects.[Lane Assigned]"
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
    Bottom =521
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =10
        Top =50
        Right =290
        Bottom =495
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =721
        Top =401
        Right =865
        Bottom =545
        Top =0
        Name ="qryNames"
        Name =""
    End
    Begin
        Left =329
        Top =34
        Right =632
        Bottom =499
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =673
        Top =36
        Right =817
        Bottom =180
        Top =0
        Name ="qdProjectRef"
        Name =""
    End
End
