dbMemo "SQL" ="Select * From qryTaskRpaAll\015\012UNION Select * From qryTaskProjectAll\015\012"
    "UNION Select * From qryTaskSiteAll\015\012UNION Select * From qryTaskRfiAll;\015"
    "\012"
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
        dbText "Name" ="ReviewUserID"
    End
    Begin
        dbText "Name" ="ReviewEntryDate"
    End
End
