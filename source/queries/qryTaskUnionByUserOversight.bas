Operation =1
Option =0
Begin InputTables
    Name ="qryTaskUnion"
    Name ="qryUserPositOversightUnion"
End
Begin OutputColumns
    Expression ="qryTaskUnion.*"
    Expression ="qryUserPositOversightUnion.positionTier"
End
Begin Joins
    LeftTable ="qryTaskUnion"
    RightTable ="qryUserPositOversightUnion"
    Expression ="qryTaskUnion.Position = qryUserPositOversightUnion.Position"
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
        dbText "Name" ="qryTaskUnion.qryTaskRpa.Item"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.revtblRpa.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.revtblRpa.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.revtblRpa.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.DocID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.tblSubRecipient.[Subrecipient Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.Application Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.revtblRpa.ReviewUserID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.tblReviewTypes.Position"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryTaskUnion.qryTaskRpa.tblReviewTypes.FormName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryUserPositOversightUnion.positionTier"
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
    Bottom =722
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="qryTaskUnion"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="qryUserPositOversightUnion"
        Name =""
    End
End
