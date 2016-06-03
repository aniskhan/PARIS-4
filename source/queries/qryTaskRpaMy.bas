Operation =1
Option =0
Where ="(((revtblRpa.DisasterID)=Forms!navMain!DisasterID) And ((revtblRpa.ReviewUserID)"
    "=CurrentUserID()) And ((revtblRpa.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="revtblRpa"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"RPA\""
    Expression ="revtblRpa.ReviewType"
    Expression ="revtblRpa.DisasterID"
    Expression ="revtblRpa.ApplicantID"
    Alias ="ProjectID"
    Expression ="0"
    Alias ="Lane Assigned"
    Expression ="\"\""
    Alias ="SiteID"
    Expression ="\"\""
    Alias ="DocID"
    Expression ="\"\""
    Alias ="RfiID"
    Expression ="\"\""
    Alias ="DmID"
    Expression ="\"\""
    Expression ="revtblRpa.ReviewUserID"
    Expression ="revtblRpa.ReviewEntryDate"
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
        dbText "Name" ="DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProjectID"
        dbText "Format" ="General Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Lane Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewUserID"
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
    Bottom =455
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =376
        Top =9
        Right =584
        Bottom =291
        Top =0
        Name ="revtblRpa"
        Name =""
    End
End
