dbMemo "SQL" ="SELECT DisasterID, Position, positionTier FROM [qryUserPositions]\015\012UNION \015"
    "\012SELECT DisasterID, Position, positionTier FROM [qryUserPositOversight-Tier1]"
    "\015\012UNION SELECT DisasterID, Position, positionTier FROM [qryUserPositOversi"
    "ght-Tier2]\015\012ORDER BY positionTier;\015\012"
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
        dbText "Name" ="DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Position"
        dbLong "AggregateType" ="-1"
    End
End
