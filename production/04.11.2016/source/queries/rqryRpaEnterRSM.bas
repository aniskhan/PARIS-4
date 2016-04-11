Operation =1
Option =0
Where ="(((tblProjectionUpdates.[Date of Update])=DMin(\"[Date of Update]\",\"tblProject"
    "ionUpdates\",\"[ApplicantID]='\" & [tblSubRecipient.ApplicantID] & \"'\") And (t"
    "blProjectionUpdates.[Date of Update]) Is Not Null) AND ((rqryRevRPA_MaxReviewExi"
    "t.[Scoping Meeting]) Is Not Null))"
Begin InputTables
    Name ="tblSubRecipient"
    Name ="tblProjectionUpdates"
    Name ="rqryRevRPA_MaxReviewExit"
    Name ="qryNames"
End
Begin OutputColumns
    Expression ="tblSubRecipient.DisasterID"
    Expression ="tblSubRecipient.ApplicantID"
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Date]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Time]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Location]"
    Expression ="tblSubRecipient.[Subrecipient POC]"
    Expression ="tblSubRecipient.[Subrecipient POC Contact Number]"
    Expression ="tblSubRecipient.[Subrecipient POC Contact Email]"
    Expression ="tblProjectionUpdates.[Date of Update]"
    Expression ="tblProjectionUpdates.[Number of Small Projects]"
    Expression ="tblProjectionUpdates.[Number of Large Projects]"
    Expression ="tblProjectionUpdates.[Projected Amount of Small Projects]"
    Expression ="tblProjectionUpdates.[Projected Amount of Large Projects]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Notes]"
    Expression ="tblProjectionUpdates.[Projected Date 100% PW Submitted]"
    Expression ="tblProjectionUpdates.[Category A-# of Projects]"
    Expression ="tblProjectionUpdates.[Category B-# of Projects]"
    Expression ="tblProjectionUpdates.[Category C-# of Projects]"
    Expression ="tblProjectionUpdates.[Category D-# of Projects]"
    Expression ="tblProjectionUpdates.[Category E-# of Projects]"
    Expression ="tblProjectionUpdates.[Category F-# of Projects]"
    Expression ="tblProjectionUpdates.[Category G-# of Projects]"
    Expression ="tblProjectionUpdates.[Category A-Projected Amount]"
    Expression ="tblProjectionUpdates.[Category B-Projected Amount]"
    Expression ="tblProjectionUpdates.[Category C-Projected Amount]"
    Expression ="tblProjectionUpdates.[Category D-Projected Amount]"
    Expression ="tblProjectionUpdates.[Category E-Projected Amount]"
    Expression ="tblProjectionUpdates.[Category F-Projected Amount]"
    Expression ="tblProjectionUpdates.[Category G-Projected Amount]"
    Expression ="tblProjectionUpdates.[Category A-Projected # of Sites]"
    Expression ="tblProjectionUpdates.[Category B-Projected # of Sites]"
    Expression ="tblProjectionUpdates.[Category C-Projected # of Sites]"
    Expression ="tblProjectionUpdates.[Category D-Projected # of Sites]"
    Expression ="tblProjectionUpdates.[Category E-Projected # of Sites]"
    Expression ="tblProjectionUpdates.[Category F-Projected # of Sites]"
    Expression ="tblProjectionUpdates.[Category G-Projected # of Sites]"
    Expression ="tblProjectionUpdates.[Number of Complex Projects]"
    Expression ="tblProjectionUpdates.[Insurance Policy Received]"
    Expression ="tblProjectionUpdates.[Debris Contracts Received]"
    Expression ="tblProjectionUpdates.[List of Damages Provided]"
    Expression ="tblProjectionUpdates.[Number of Projects 100% Complete]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Participants]"
    Expression ="tblSubRecipient.[Recipient Email]"
    Expression ="tblSubRecipient.[Alt Subrecipient POC]"
    Expression ="tblSubRecipient.[Alt Subrecipient POC Title]"
    Expression ="tblSubRecipient.[Alt Subrecipient POC Contact Number]"
    Expression ="tblSubRecipient.[Alt Subrecipient POC Contact Email]"
    Expression ="tblSubRecipient.[FEMA Participants]"
    Expression ="tblSubRecipient.[Recipient Participants]"
    Expression ="tblSubRecipient.[Subrecipient Participants]"
    Expression ="tblSubRecipient.[Recipient POC]"
    Expression ="tblSubRecipient.[Recipient Title]"
    Expression ="tblSubRecipient.[Recipient POC Contact Number]"
    Expression ="tblSubRecipient.[Subrecipient POC Title]"
    Alias ="PDM"
    Expression ="qryNames.[Full Name]"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjectionUpdates"
    Expression ="tblSubRecipient.DisasterID = tblProjectionUpdates.DisasterID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="tblProjectionUpdates"
    Expression ="tblSubRecipient.ApplicantID = tblProjectionUpdates.ApplicantID"
    Flag =1
    LeftTable ="rqryRevRPA_MaxReviewExit"
    RightTable ="tblSubRecipient"
    Expression ="rqryRevRPA_MaxReviewExit.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="tblSubRecipient"
    RightTable ="qryNames"
    Expression ="tblSubRecipient.[Assigned PDC] = qryNames.UserID"
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
        dbText "Name" ="tblSubRecipient.[Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Number of Large Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Projected Date 100% PW Submitted]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC Contact Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Projected Amount of Small Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC Contact Email]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Projected Amount of Large Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Date of Update]"
        dbInteger "ColumnWidth" ="2550"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Number of Small Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Location]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category B-# of Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category F-# of Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category C-Projected Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category G-Projected Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category C-# of Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category G-# of Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category D-Projected Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category A-Projected # of Sites]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category D-# of Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category A-Projected Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category E-Projected Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category B-Projected # of Sites]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category A-# of Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category E-# of Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category B-Projected Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category F-Projected Amount]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category C-Projected # of Sites]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category G-Projected # of Sites]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[List of Damages Provided]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category D-Projected # of Sites]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Number of Complex Projects]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category E-Projected # of Sites]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Insurance Policy Received]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Category F-Projected # of Sites]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Debris Contracts Received]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjectionUpdates.[Number of Projects 100% Complete]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Alt Subrecipient POC Contact Email]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Alt Subrecipient POC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[FEMA Participants]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recovery Scoping Meeting Participants]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Alt Subrecipient POC Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient Participants]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient Email]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Alt Subrecipient POC Contact Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Recipient POC Contact Number]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient Participants]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Subrecipient POC Title]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="County"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recovery Scoping Meeting Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recovery Scoping Meeting Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recovery Scoping Meeting Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient POC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient POC Contact Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient POC Contact Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Date of Update"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Number of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Number of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projected Amount of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projected Amount of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recovery Scoping Meeting Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Projected Date 100% PW Submitted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category A-# of Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category B-# of Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category C-# of Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category D-# of Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category E-# of Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category F-# of Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category G-# of Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category A-Projected Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category B-Projected Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category C-Projected Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category D-Projected Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category E-Projected Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category F-Projected Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category G-Projected Amount"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category A-Projected # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category B-Projected # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category C-Projected # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category D-Projected # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category E-Projected # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category F-Projected # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Category G-Projected # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Number of Complex Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Insurance Policy Received"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Debris Contracts Received"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="List of Damages Provided"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Number of Projects 100% Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recovery Scoping Meeting Participants"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recipient Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alt Subrecipient POC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alt Subrecipient POC Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alt Subrecipient POC Contact Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Alt Subrecipient POC Contact Email"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="FEMA Participants"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recipient Participants"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient Participants"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recipient POC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recipient Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Recipient POC Contact Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Subrecipient POC Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Recovery Scoping Meeting Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Scoping Meeting]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Assign PDM]"
        dbLong "AggregateType" ="-1"
        dbInteger "ColumnWidth" ="1995"
        dbBoolean "ColumnHidden" ="0"
    End
    Begin
        dbText "Name" ="Assign PDM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="qryNames.[Full Name]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Full Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="PDM"
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
    Bottom =186
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =236
        Top =14
        Right =544
        Bottom =389
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =685
        Top =14
        Right =984
        Bottom =365
        Top =0
        Name ="tblProjectionUpdates"
        Name =""
    End
    Begin
        Left =35
        Top =77
        Right =179
        Bottom =221
        Top =0
        Name ="rqryRevRPA_MaxReviewExit"
        Name =""
    End
    Begin
        Left =572
        Top =136
        Right =716
        Bottom =280
        Top =0
        Name ="qryNames"
        Name =""
    End
End
