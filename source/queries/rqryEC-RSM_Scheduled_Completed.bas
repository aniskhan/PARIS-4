Operation =1
Option =0
Begin InputTables
    Name ="rqryRevRPA_MaxReviewExit"
End
Begin OutputColumns
    Expression ="rqryRevRPA_MaxReviewExit.County"
    Alias ="Exploratory Calls Scheduled"
    Expression ="Count(rqryRevRPA_MaxReviewExit.[Exploratory Call Date])"
    Alias ="Exploratory Calls Completed"
    Expression ="Count(rqryRevRPA_MaxReviewExit.[Exploratory Call])"
    Alias ="Scoping Meetings Scheduled"
    Expression ="Count(rqryRevRPA_MaxReviewExit.[Recovery Scoping Meeting Date])"
    Alias ="Scoping Meetings Completed"
    Expression ="Count(rqryRevRPA_MaxReviewExit.[Scoping Meeting])"
End
Begin Groups
    Expression ="rqryRevRPA_MaxReviewExit.County"
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
dbBoolean "TotalsRow" ="-1"
Begin
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfExploratory Call"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Scoping Meeting]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exploratory Calls Completed"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Exploratory Call Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="CountOfRecovery Scoping Meeting Date"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="CountOfExploratory Call Date"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="CountOfScoping Meeting"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Exploratory Call]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Recovery Scoping Meeting Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Exploratory Calls Scheduled"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Scoping Meetings Completed"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="Scoping Meetings Scheduled"
        dbLong "AggregateType" ="0"
    End
    Begin
        dbText "Name" ="County"
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
    Bottom =243
    Left =0
    Top =0
    ColumnsShown =543
    Begin
        Left =91
        Top =40
        Right =337
        Bottom =255
        Top =0
        Name ="rqryRevRPA_MaxReviewExit"
        Name =""
    End
End
