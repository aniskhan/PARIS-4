Operation =1
Option =0
Where ="(((revtblRpa.DisasterID)=Forms!navMain!DisasterID) And ((tblReviewTypes.ItemType"
    ")=\"RPA\") And ((revtblRpa.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="revtblRpa"
    Name ="tblSubRecipient"
    Name ="tblReviewTypes"
End
Begin OutputColumns
    Alias ="Item"
    Expression ="\"RPA\""
    Expression ="revtblRpa.ReviewType"
    Expression ="revtblRpa.DisasterID"
    Expression ="revtblRpa.ApplicantID"
    Alias ="ProjectID"
    Expression ="\"\""
    Alias ="SiteID"
    Expression ="\"\""
    Alias ="DocID"
    Expression ="\"\""
    Alias ="RfiID"
    Expression ="\"\""
    Alias ="DmID"
    Expression ="\"\""
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Alias ="Application Title"
    Expression ="\"\""
    Expression ="revtblRpa.ReviewUserID"
    Expression ="tblReviewTypes.Position"
    Expression ="tblReviewTypes.FormName"
End
Begin Joins
    LeftTable ="revtblRpa"
    RightTable ="tblSubRecipient"
    Expression ="revtblRpa.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="revtblRpa"
    RightTable ="tblSubRecipient"
    Expression ="revtblRpa.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="revtblRpa"
    RightTable ="tblReviewTypes"
    Expression ="revtblRpa.ReviewType = tblReviewTypes.ReviewType"
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
        dbText "Name" ="tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
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
    Begin
        dbText "Name" ="revtblRpa.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblRpa.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblReviewTypes.FormName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Application Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DmID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="RfiItemID"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1153
    Bottom =860
    Left =-1
    Top =-1
    Right =1137
    Bottom =334
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =376
        Top =9
        Right =520
        Bottom =265
        Top =0
        Name ="revtblRpa"
        Name =""
    End
    Begin
        Left =735
        Top =10
        Right =934
        Bottom =225
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =756
        Top =262
        Right =964
        Bottom =482
        Top =0
        Name ="tblReviewTypes"
        Name =""
    End
End
