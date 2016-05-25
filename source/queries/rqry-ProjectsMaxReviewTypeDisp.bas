Operation =1
Option =0
Begin InputTables
    Name ="rqry-ProjectMaxReviewType"
    Name ="rqry-ProjectMaxRevEntry"
    Name ="revtblProject"
    Name ="tblProjects"
End
Begin OutputColumns
    Expression ="revtblProject.ApplicantID"
    Expression ="[rqry-ProjectMaxReviewType].ProjectID"
    Expression ="[rqry-ProjectMaxReviewType].[Lane Assigned]"
    Expression ="tblProjects.[Project Category]"
    Expression ="tblProjects.[Application Title]"
    Expression ="[rqry-ProjectMaxReviewType].LastOfReviewType"
    Expression ="revtblProject.Disposition"
End
Begin Joins
    LeftTable ="rqry-ProjectMaxReviewType"
    RightTable ="rqry-ProjectMaxRevEntry"
    Expression ="[rqry-ProjectMaxReviewType].ProjectID = [rqry-ProjectMaxRevEntry].ProjectID"
    Flag =1
    LeftTable ="rqry-ProjectMaxRevEntry"
    RightTable ="revtblProject"
    Expression ="[rqry-ProjectMaxRevEntry].MaxOfReviewEntryDate = revtblProject.ReviewEntryDate"
    Flag =1
    LeftTable ="rqry-ProjectMaxReviewType"
    RightTable ="revtblProject"
    Expression ="[rqry-ProjectMaxReviewType].LastOfReviewType = revtblProject.ReviewType"
    Flag =1
    LeftTable ="rqry-ProjectMaxRevEntry"
    RightTable ="revtblProject"
    Expression ="[rqry-ProjectMaxRevEntry].ProjectID = revtblProject.ProjectID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.DisasterID = tblProjects.DisasterID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.ApplicantID = tblProjects.ApplicantID"
    Flag =1
    LeftTable ="revtblProject"
    RightTable ="tblProjects"
    Expression ="revtblProject.ProjectID = tblProjects.ProjectID"
    Flag =1
End
Begin OrderBy
    Expression ="[rqry-ProjectMaxReviewType].ProjectID"
    Flag =0
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
        dbText "Name" ="revtblProject.Disposition"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="7"
    End
    Begin
        dbText "Name" ="rqry-ProjectMaxReviewType.LastOfReviewType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
    Begin
        dbText "Name" ="revtblProject.ApplicantID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="1"
    End
    Begin
        dbText "Name" ="tblProjects.[Application Title]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="5145"
        dbBoolean "ColumnHidden" ="0"
        dbInteger "ColumnOrder" ="4"
    End
    Begin
        dbText "Name" ="tblProjects.[Project Category]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="5"
    End
    Begin
        dbText "Name" ="[rqry-ProjectMaxReviewType].ProjectID"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="2"
    End
    Begin
        dbText "Name" ="[rqry-ProjectMaxReviewType].[Lane Assigned]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="3"
    End
    Begin
        dbText "Name" ="[rqry-ProjectMaxReviewType].LastOfReviewType"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnOrder" ="6"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1196
    Bottom =578
    Left =-1
    Top =-1
    Right =952
    Bottom =403
    Left =68
    Top =0
    ColumnsShown =539
    Begin
        Left =-20
        Top =12
        Right =276
        Bottom =344
        Top =0
        Name ="rqry-ProjectMaxReviewType"
        Name =""
    End
    Begin
        Left =172
        Top =12
        Right =323
        Bottom =260
        Top =0
        Name ="rqry-ProjectMaxRevEntry"
        Name =""
    End
    Begin
        Left =364
        Top =12
        Right =508
        Bottom =156
        Top =0
        Name ="revtblProject"
        Name =""
    End
    Begin
        Left =537
        Top =26
        Right =766
        Bottom =230
        Top =0
        Name ="tblProjects"
        Name =""
    End
End
