Operation =1
Option =0
Where ="(((revtblSite.ReviewType)=\"Inspection\") And ((revtblSite.DisasterID)=Forms!nav"
    "Main!DisasterID) And ((revtblSite.ReviewUserID) Is Null) And ((revtblSite.Review"
    "ExitDate) Is Null))"
Begin InputTables
    Name ="revtblSite"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"Site\""
    Expression ="revtblSite.ReviewType"
    Expression ="revtblSite.DisasterID"
    Expression ="revtblSite.ApplicantID"
    Expression ="revtblSite.ProjectID"
    Expression ="revtblSite.[Lane Assigned]"
    Expression ="revtblSite.SiteID"
    Alias ="DocID"
    Expression ="\"\""
    Alias ="RfiID"
    Expression ="\"\""
    Alias ="DmID"
    Expression ="\"\""
    Expression ="revtblSite.ReviewUserID"
    Expression ="revtblSite.ReviewEntryDate"
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
        dbText "Name" ="Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.[Lane Assigned]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewType"
        dbInteger "ColumnWidth" ="1605"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.ReviewEntryDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblSite.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocID"
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
    Bottom =180
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =240
        Top =12
        Right =397
        Bottom =248
        Top =0
        Name ="revtblSite"
        Name =""
    End
End
