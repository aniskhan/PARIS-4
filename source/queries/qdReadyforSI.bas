Operation =1
Option =0
Begin InputTables
    Name ="tblSites"
End
Begin OutputColumns
    Expression ="tblSites.DisasterID"
    Expression ="tblSites.ApplicantID"
    Expression ="tblSites.ProjectID"
    Expression ="tblSites.SiteID"
    Alias ="Ready For SI"
    Expression ="IIf(Nz([% Work Complete])<=0,\"Yes\",IIf(Nz([% Work Complete])<1,IIf(Nz([Dimensi"
        "onsKnown],\"\")=\"N\",\"Yes\",IIf(Nz([KnownDimensionsInEMMIE],\"\")=\"Y\",\"Yes\""
        ",\"No\")),IIf(Nz([DimensionsKnown],\"\")=\"N\",IIf(Nz([DimensionsFrom],\"\")=\"S"
        "ite Inspection\",\"Yes\",IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"Yes\",\""
        "No\")),IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"Yes\",IIf(Nz([KnownDimens"
        "ionsInEMMIE],\"\")=\"Y\",\"Yes\",\"No\")))))"
    Alias ="Marked For SI"
    Expression ="IIf(Nz([% Work Complete])<=0,\"Yes\",IIf(Nz([% Work Complete])<1,IIf(Nz([Dimensi"
        "onsKnown],\"\")=\"N\",\"Yes\",IIf(Nz([KnownDimensionsInEMMIE],\"\")=\"Y\",\"Yes\""
        ",\"\")),IIf(Nz([DimensionsKnown],\"\")=\"N\",IIf(Nz([DimensionsFrom],\"\")=\"Sit"
        "e Inspection\",\"Yes\",IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"No\",\"\""
        ")),IIf(Nz([PartOfVerificationSample],\"\")=\"N\",\"No\",IIf(Nz([KnownDimensionsI"
        "nEMMIE],\"\")=\"Y\",\"Yes\",\"\")))))"
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
        dbText "Name" ="tblSites.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.SiteID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Ready For SI"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSites.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Marked For SI"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =920
    Bottom =664
    Left =-1
    Top =-1
    Right =904
    Bottom =598
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =83
        Top =30
        Right =393
        Bottom =431
        Top =0
        Name ="tblSites"
        Name =""
    End
End
