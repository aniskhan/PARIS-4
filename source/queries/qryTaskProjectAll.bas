Operation =1
Option =0
Where ="(((revtblProject.DisasterID)=Forms!navMain!DisasterID) And ((revtblProject.Revie"
    "wExitDate) Is Null))"
Begin InputTables
    Name ="revtblProject"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"Project\""
    Expression ="revtblProject.ReviewType"
    Expression ="revtblProject.DisasterID"
    Expression ="revtblProject.ApplicantID"
    Expression ="revtblProject.ProjectID"
    Expression ="revtblProject.[Lane Assigned]"
    Alias ="SiteID"
    Expression ="\"\""
    Alias ="DocID"
    Expression ="\"\""
    Alias ="RfiID"
    Expression ="\"\""
    Alias ="DmID"
    Expression ="\"\""
    Expression ="revtblProject.ReviewUserID"
    Expression ="revtblProject.ReviewEntryDate"
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
        dbText "Name" ="revtblProject.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ApplicantID"
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
        dbText "Name" ="revtblProject.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewUserID"
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
    Bottom =463
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =8
        Top =5
        Right =222
        Bottom =296
        Top =0
        Name ="revtblProject"
        Name =""
    End
End
