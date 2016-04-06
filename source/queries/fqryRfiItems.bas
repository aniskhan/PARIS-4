Operation =1
Option =0
Begin InputTables
    Name ="tblRFIRequestedInformation"
End
Begin OutputColumns
    Expression ="tblRFIRequestedInformation.*"
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
        dbText "Name" ="RfiItemID"
    End
    Begin
        dbText "Name" ="DisasterID"
    End
    Begin
        dbText "Name" ="ApplicantID"
    End
    Begin
        dbText "Name" ="RfiID"
    End
    Begin
        dbText "Name" ="SiteID"
    End
    Begin
        dbText "Name" ="ProjectID"
    End
    Begin
        dbText "Name" ="ItemType"
    End
    Begin
        dbText "Name" ="Reason Requested"
    End
    Begin
        dbText "Name" ="DateResponseReceived"
    End
    Begin
        dbText "Name" ="isResponseReceived"
    End
    Begin
        dbText "Name" ="isRequestSatisfied"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1040
    Bottom =860
    Left =-1
    Top =-1
    Right =1024
    Bottom =547
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =441
        Top =46
        Right =585
        Bottom =326
        Top =0
        Name ="tblRFIRequestedInformation"
        Name =""
    End
End
