Operation =6
Option =0
Where ="(((revtblrpa.Disposition)=\"SUB\"))"
Begin InputTables
    Name ="revtblrpa"
    Name ="tblSubRecipient"
End
Begin OutputColumns
    Expression ="revtblrpa.ApplicantID"
    GroupLevel =2
    Expression ="tblSubRecipient.County"
    GroupLevel =2
    Expression ="revtblrpa.reviewtype"
    GroupLevel =1
    Expression ="tblSubRecipient.[Exploratory Call Date]"
    GroupLevel =2
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Date]"
    GroupLevel =2
    Alias ="MaxOfreviewexitdate"
    Expression ="Max(revtblrpa.reviewexitdate)"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="revtblrpa"
    Expression ="tblSubRecipient.ApplicantID = revtblrpa.ApplicantID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="revtblrpa"
    Expression ="tblSubRecipient.DisasterID = revtblrpa.DisasterID"
    Flag =1
End
Begin Groups
    Expression ="revtblrpa.ApplicantID"
    GroupLevel =2
    Expression ="tblSubRecipient.County"
    GroupLevel =2
    Expression ="revtblrpa.reviewtype"
    GroupLevel =1
    Expression ="tblSubRecipient.[Exploratory Call Date]"
    GroupLevel =2
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Date]"
    GroupLevel =2
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbByte "RecordsetType" ="0"
Begin
    Begin
        dbText "Name" ="applicantid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ops Initial"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RFI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblrpa.applicantid"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PIVOT"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exploratory Call"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Scoping Meeting"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="revtblrpa.Disposition"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblrpa.reviewtype"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastOfExploratory Call Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="LastOfRecovery Scoping Meeting Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Assign PDM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DIU Enter Call"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DIU Enter RSM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="OCC Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ops RPA Eligibility"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PAGS Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DIU Enter Exit Briefing Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DIU Update EMMIE Projections"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Enter Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exit Briefing"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxOfreviewexitdate"
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
    Bottom =284
    Left =0
    Top =0
    ColumnsShown =559
    Begin
        Left =487
        Top =143
        Right =631
        Bottom =287
        Top =0
        Name ="revtblrpa"
        Name =""
    End
    Begin
        Left =197
        Top =129
        Right =426
        Bottom =346
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
End
