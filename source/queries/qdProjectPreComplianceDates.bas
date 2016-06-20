Operation =1
Option =0
Where ="(((revtblProject.ReviewType)=\"EHP Review\" Or (revtblProject.ReviewType)=\"HM R"
    "eview\" Or (revtblProject.ReviewType)=\"Ins Review\"))"
Begin InputTables
    Name ="tblProjects"
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="tblProjects.DisasterID"
    Expression ="tblProjects.ApplicantID"
    Expression ="tblProjects.ProjectID"
    Alias ="MaxEhpEntry"
    Expression ="Max(IIf([reviewtype]=\"EHP Review\",Nz([ReviewEntryDate]),0))"
    Alias ="MaxEhpExit"
    Expression ="Max(IIf([reviewtype]=\"EHP Review\",Nz([ReviewExitDate]),0))"
    Alias ="MaxHmEntry"
    Expression ="Max(IIf([reviewtype]=\"HM Review\",Nz([ReviewEntryDate]),0))"
    Alias ="MaxHmExit"
    Expression ="Max(IIf([reviewtype]=\"HM Review\",Nz([ReviewExitDate]),0))"
    Alias ="MaxInsEntry"
    Expression ="Max(IIf([reviewtype]=\"Ins Review\",Nz([ReviewEntryDate]),0))"
    Alias ="MaxInsExit"
    Expression ="Max(IIf([reviewtype]=\"Ins Review\",Nz([ReviewExitDate]),0))"
    Expression ="tblProjects.[EHP On-Hold]"
    Expression ="tblProjects.[HM On-Hold]"
    Expression ="tblProjects.[Ins On-Hold]"
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
Begin Groups
    Expression ="tblProjects.DisasterID"
    GroupLevel =0
    Expression ="tblProjects.ApplicantID"
    GroupLevel =0
    Expression ="tblProjects.ProjectID"
    GroupLevel =0
    Expression ="tblProjects.[EHP On-Hold]"
    GroupLevel =0
    Expression ="tblProjects.[HM On-Hold]"
    GroupLevel =0
    Expression ="tblProjects.[Ins On-Hold]"
    GroupLevel =0
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
        dbText "Name" ="MaxEhpEntry"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="MaxEhpExit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxInsExit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxHmEntry"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxHmExit"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxInsEntry"
        dbInteger "ColumnWidth" ="2430"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[EHP On-Hold]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[HM On-Hold]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Ins On-Hold]"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1027
    Bottom =860
    Left =-1
    Top =-1
    Right =1011
    Bottom =539
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =12
        Top =12
        Right =284
        Bottom =449
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
