Operation =1
Option =0
Begin InputTables
    Name ="tblDisaster"
    Name ="tblSubRecipient"
    Name ="tblProjects"
End
Begin OutputColumns
    Expression ="tblDisaster.*"
    Expression ="tblSubRecipient.ApplicantID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.[Assigned PDC]"
    Expression ="tblProjects.ProjectID"
    Expression ="tblProjects.[Project Category]"
    Expression ="tblProjects.[Application Title]"
    Expression ="tblProjects.[Lane Assigned]"
End
Begin Joins
    LeftTable ="tblDisaster"
    RightTable ="tblSubRecipient"
    Expression ="tblDisaster.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjects"
    Expression ="tblSubRecipient.DisasterID = tblProjects.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjects"
    Expression ="tblSubRecipient.ApplicantID = tblProjects.ApplicantID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="0"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
End
Begin
    State =0
    Left =0
    Top =0
    Right =733
    Bottom =625
    Left =-1
    Top =-1
    Right =717
    Bottom =244
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tblDisaster"
        Name =""
    End
    Begin
        Left =240
        Top =12
        Right =384
        Bottom =156
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tblProjects"
        Name =""
    End
End
