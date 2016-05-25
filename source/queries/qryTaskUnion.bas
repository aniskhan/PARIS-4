dbMemo "SQL" ="Select * From qryTaskRpa\015\012UNION Select * From qryTaskProject\015\012UNION "
    "Select * From qryTaskSite\015\012UNION Select * From qryTaskRfi;\015\012"
dbMemo "Connect" =""
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
Begin
    Begin
        dbText "Name" ="qryTaskRpa.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.revtblRpa.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.revtblRpa.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.revtblRpa.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.revtblRpa.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskRpa.tblReviewTypes.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Item"
    End
    Begin
        dbText "Name" ="ReviewType"
    End
    Begin
        dbText "Name" ="DisasterID"
    End
    Begin
        dbText "Name" ="ApplicantID"
    End
    Begin
        dbText "Name" ="ProjectID"
    End
    Begin
        dbText "Name" ="Lane Assigned"
    End
    Begin
        dbText "Name" ="SiteID"
    End
    Begin
        dbText "Name" ="DocID"
    End
    Begin
        dbText "Name" ="RfiID"
    End
    Begin
        dbText "Name" ="DmID"
    End
    Begin
        dbText "Name" ="Subrecipient Name"
    End
    Begin
        dbText "Name" ="Application Title"
    End
    Begin
        dbText "Name" ="ReviewUserID"
    End
    Begin
        dbText "Name" ="Position"
    End
    Begin
        dbText "Name" ="FormName"
    End
    Begin
        dbText "Name" ="ReviewEntryDate"
    End
End
