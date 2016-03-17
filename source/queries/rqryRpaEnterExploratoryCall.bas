Operation =1
Option =0
Where ="(((rqryRevRPA_MaxReviewExit.[Exploratory Call Date]) Is Not Null))"
Begin InputTables
    Name ="tblSubRecipient"
    Name ="tblSubRecipientExploratoryCall"
    Name ="rqryRevRPA_MaxReviewExit"
End
Begin OutputColumns
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Expression ="tblSubRecipient.County"
    Expression ="tblSubRecipient.[Exploratory Call Date]"
    Expression ="tblSubRecipient.[Exploratory Call Time]"
    Expression ="tblSubRecipient.[Subrecipient POC]"
    Expression ="tblSubRecipient.[Recipient POC]"
    Expression ="tblSubRecipient.[Exploratory Call FEMA Participants]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Date]"
    Expression ="tblSubRecipient.[Recovery Scoping Meeting Time]"
    Expression ="tblSubRecipientExploratoryCall.*"
    Expression ="tblSubRecipient.[Exploratory Call Notes]"
    Alias ="MaxReviewExitEC"
    Expression ="rqryRevRPA_MaxReviewExit.[Exploratory Call Date]"
End
Begin Joins
    LeftTable ="tblSubRecipient"
    RightTable ="tblSubRecipientExploratoryCall"
    Expression ="tblSubRecipient.DisasterID = tblSubRecipientExploratoryCall.DisasterID"
    Flag =2
    LeftTable ="tblSubRecipient"
    RightTable ="tblSubRecipientExploratoryCall"
    Expression ="tblSubRecipient.ApplicantID = tblSubRecipientExploratoryCall.ApplicantID"
    Flag =2
    LeftTable ="tblSubRecipientExploratoryCall"
    RightTable ="rqryRevRPA_MaxReviewExit"
    Expression ="tblSubRecipientExploratoryCall.ApplicantID = rqryRevRPA_MaxReviewExit.ApplicantI"
        "D"
    Flag =2
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
        dbText "Name" ="tblSubRecipient.[Exploratory Call Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call FEMA Participants]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Exploratory Call Time]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.[Is all disaster-related work completed]"
        dbLong "AggregateType" ="-1"
    End
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
        dbText "Name" ="tblSubRecipient.[Recipient POC]"
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
        dbText "Name" ="tblSubRecipient.[Exploratory Call Notes]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G % of Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Type"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Insurance Staff Required at RSM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Is all disaster-related work completed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Critical Infrastructure Damaged"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Eligible"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Date RPA Received"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Determination Entry into EMMIE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.PAGS Eligibility Determination"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Mitigation Staff Required at RSM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.EHP Staff Required at RSM"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Status"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.RPA Entered into EMMIE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.OCC Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.RSM Agenda sent to Subrecipient"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Are there any known Environmental or Historic Pre"
            "servation Issu"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Assigned PDC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Recipient POC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Exploratory Call Date/Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Exploratory Call FEMA Participants"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Recipient POC Contact Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient POC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Date Exploratory Call Checklist emailed to Subrec"
            "ipient"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Date Exploratory Call Information uploaded to EMM"
            "IE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient POC Contact Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Exploratory Call Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Can Site Inspections be conducted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Donated Resources"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Describe Damaged Critical Infrastructure"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Recovery Scoping Meeting Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Recovery Scoping Meeting Time"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Recovery Scoping Meeting Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Specialized Staff Required?"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Types of Specialized Staff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Temporary Space needed"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.FEMA Participants"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Emergency Manager"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Public Works Staff"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D Water Control Facilities # of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F Public Utilities # of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B Protective Measures $ Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Insurance Risk Manager"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Finance Representative"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D Water Control Facilities $ Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A Debris Removal # of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G Recreational or Other $ of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E Public Buildings # of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Environmental/Historic Specialist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Engineering Representative"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B Protective Measures # of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G Recreational or Other # of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A Debris Removal $ Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Subrecipient Police/Fire Representatives"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C Roads & Bridges # of Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C Roads & Bridges $ Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E Public Buildings $ Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F Public Utilities $ Small Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A Debris Removal # of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B Protective Measures # of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C Roads & Bridges # of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D Water Control Facilities # of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F Public Utilities # of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G Recreational or Other Has the work begun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E Public Buildings # of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A % of Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G Recreational or Other # of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A Debris Removal $ of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B Protective Measures $ of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C Roads & Bridges $ of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D Water Control Facilities $ of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F Public Utilities $ of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E Public Buildings $ of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B % of Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G Recreational or Other $ of Large Projects"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A Debris Removal Has the work begun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B Protective Measures Has the work begun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C Roads & Bridges Has the work begun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D Water Control Facilities Has the work begun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E Public Buildings Has the work begun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F Public Utilities Has the work begun"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.A Debris Removal Is the work complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B Protective Measures Is the work complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C Roads & Bridges Is the work complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E Public Buildings Is the work complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D Water Control Facilities Is the work complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F Public Utilities Is the work comlete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.G Recreational or Other Is the work complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.Date Exploratory Call Information Entered into EM"
            "MIE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.EMMIE Entry Assigned To"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.B # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F # of Sites"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.C % of Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.D % of Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.E % of Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipientExploratoryCall.F % of Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="rqryRevRPA_MaxReviewExit.[Exploratory Call Date]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="MaxReviewExitEC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Subrecipient Name"
    End
    Begin
        dbText "Name" ="County"
    End
    Begin
        dbText "Name" ="Exploratory Call Date"
    End
    Begin
        dbText "Name" ="Exploratory Call Time"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Subrecipient POC"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Recipient POC"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Exploratory Call FEMA Participants"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Recovery Scoping Meeting Date"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Recovery Scoping Meeting Time"
    End
    Begin
        dbText "Name" ="DisasterID"
    End
    Begin
        dbText "Name" ="ApplicantID"
    End
    Begin
        dbText "Name" ="Eligible"
    End
    Begin
        dbText "Name" ="Type"
    End
    Begin
        dbText "Name" ="Status"
    End
    Begin
        dbText "Name" ="Date RPA Received"
    End
    Begin
        dbText "Name" ="RPA Entered into EMMIE"
    End
    Begin
        dbText "Name" ="Determination Entry into EMMIE"
    End
    Begin
        dbText "Name" ="OCC Notes"
    End
    Begin
        dbText "Name" ="PAGS Eligibility Determination"
    End
    Begin
        dbText "Name" ="Assigned PDC"
    End
    Begin
        dbText "Name" ="Exploratory Call Date/Time"
    End
    Begin
        dbText "Name" ="Date Exploratory Call Checklist emailed to Subrecipient"
    End
    Begin
        dbText "Name" ="RSM Agenda sent to Subrecipient"
    End
    Begin
        dbText "Name" ="EHP Staff Required at RSM"
    End
    Begin
        dbText "Name" ="Insurance Staff Required at RSM"
    End
    Begin
        dbText "Name" ="Mitigation Staff Required at RSM"
    End
    Begin
        dbText "Name" ="Are there any known Environmental or Historic Preservation Issu"
    End
    Begin
        dbText "Name" ="Can Site Inspections be conducted"
    End
    Begin
        dbText "Name" ="Is all disaster-related work completed"
    End
    Begin
        dbText "Name" ="Donated Resources"
    End
    Begin
        dbText "Name" ="Critical Infrastructure Damaged"
    End
    Begin
        dbText "Name" ="Describe Damaged Critical Infrastructure"
    End
    Begin
        dbText "Name" ="Specialized Staff Required?"
    End
    Begin
        dbText "Name" ="Types of Specialized Staff"
    End
    Begin
        dbText "Name" ="Temporary Space needed"
    End
    Begin
        dbText "Name" ="Date Exploratory Call Information uploaded to EMMIE"
    End
    Begin
        dbText "Name" ="Recovery Scoping Meeting Location"
    End
    Begin
        dbText "Name" ="Recipient POC Contact Number"
    End
    Begin
        dbText "Name" ="Subrecipient POC Contact Number"
    End
    Begin
        dbText "Name" ="FEMA Participants"
    End
    Begin
        dbText "Name" ="Subrecipient Emergency Manager"
    End
    Begin
        dbText "Name" ="Subrecipient Insurance Risk Manager"
    End
    Begin
        dbText "Name" ="Subrecipient Environmental/Historic Specialist"
    End
    Begin
        dbText "Name" ="Subrecipient Public Works Staff"
    End
    Begin
        dbText "Name" ="Subrecipient Finance Representative"
    End
    Begin
        dbText "Name" ="Subrecipient Engineering Representative"
    End
    Begin
        dbText "Name" ="Subrecipient Police/Fire Representatives"
    End
    Begin
        dbText "Name" ="A Debris Removal # of Small Projects"
    End
    Begin
        dbText "Name" ="B Protective Measures # of Small Projects"
    End
    Begin
        dbText "Name" ="C Roads & Bridges # of Small Projects"
    End
    Begin
        dbText "Name" ="D Water Control Facilities # of Small Projects"
    End
    Begin
        dbText "Name" ="E Public Buildings # of Small Projects"
    End
    Begin
        dbText "Name" ="F Public Utilities # of Small Projects"
    End
    Begin
        dbText "Name" ="G Recreational or Other # of Small Projects"
    End
    Begin
        dbText "Name" ="A Debris Removal $ Small Projects"
    End
    Begin
        dbText "Name" ="B Protective Measures $ Small Projects"
    End
    Begin
        dbText "Name" ="C Roads & Bridges $ Small Projects"
    End
    Begin
        dbText "Name" ="D Water Control Facilities $ Small Projects"
    End
    Begin
        dbText "Name" ="E Public Buildings $ Small Projects"
    End
    Begin
        dbText "Name" ="F Public Utilities $ Small Projects"
    End
    Begin
        dbText "Name" ="G Recreational or Other $ of Small Projects"
    End
    Begin
        dbText "Name" ="A Debris Removal # of Large Projects"
    End
    Begin
        dbText "Name" ="B Protective Measures # of Large Projects"
    End
    Begin
        dbText "Name" ="C Roads & Bridges # of Large Projects"
    End
    Begin
        dbText "Name" ="D Water Control Facilities # of Large Projects"
    End
    Begin
        dbText "Name" ="E Public Buildings # of Large Projects"
    End
    Begin
        dbText "Name" ="F Public Utilities # of Large Projects"
    End
    Begin
        dbText "Name" ="G Recreational or Other # of Large Projects"
    End
    Begin
        dbText "Name" ="A Debris Removal $ of Large Projects"
    End
    Begin
        dbText "Name" ="B Protective Measures $ of Large Projects"
    End
    Begin
        dbText "Name" ="C Roads & Bridges $ of Large Projects"
    End
    Begin
        dbText "Name" ="D Water Control Facilities $ of Large Projects"
    End
    Begin
        dbText "Name" ="E Public Buildings $ of Large Projects"
    End
    Begin
        dbText "Name" ="F Public Utilities $ of Large Projects"
    End
    Begin
        dbText "Name" ="G Recreational or Other $ of Large Projects"
    End
    Begin
        dbText "Name" ="A Debris Removal Has the work begun"
    End
    Begin
        dbText "Name" ="B Protective Measures Has the work begun"
    End
    Begin
        dbText "Name" ="C Roads & Bridges Has the work begun"
    End
    Begin
        dbText "Name" ="D Water Control Facilities Has the work begun"
    End
    Begin
        dbText "Name" ="E Public Buildings Has the work begun"
    End
    Begin
        dbText "Name" ="F Public Utilities Has the work begun"
    End
    Begin
        dbText "Name" ="G Recreational or Other Has the work begun"
    End
    Begin
        dbText "Name" ="A Debris Removal Is the work complete"
    End
    Begin
        dbText "Name" ="B Protective Measures Is the work complete"
    End
    Begin
        dbText "Name" ="C Roads & Bridges Is the work complete"
    End
    Begin
        dbText "Name" ="D Water Control Facilities Is the work complete"
    End
    Begin
        dbText "Name" ="E Public Buildings Is the work complete"
    End
    Begin
        dbText "Name" ="F Public Utilities Is the work comlete"
    End
    Begin
        dbText "Name" ="G Recreational or Other Is the work complete"
    End
    Begin
        dbText "Name" ="Date Exploratory Call Information Entered into EMMIE"
    End
    Begin
        dbText "Name" ="EMMIE Entry Assigned To"
    End
    Begin
        dbText "Name" ="A # of Sites"
    End
    Begin
        dbText "Name" ="B # of Sites"
    End
    Begin
        dbText "Name" ="C # of Sites"
    End
    Begin
        dbText "Name" ="D # of Sites"
    End
    Begin
        dbText "Name" ="E # of Sites"
    End
    Begin
        dbText "Name" ="F # of Sites"
    End
    Begin
        dbText "Name" ="G # of Sites"
    End
    Begin
        dbText "Name" ="A % of Work Complete"
    End
    Begin
        dbText "Name" ="B % of Work Complete"
    End
    Begin
        dbText "Name" ="C % of Work Complete"
    End
    Begin
        dbText "Name" ="D % of Work Complete"
    End
    Begin
        dbText "Name" ="E % of Work Complete"
    End
    Begin
        dbText "Name" ="F % of Work Complete"
    End
    Begin
        dbText "Name" ="G % of Work Complete"
    End
    Begin
        dbText "Name" ="tblSubRecipient.Exploratory Call Notes"
    End
End
Begin
    State =0
    Left =0
    Top =0
    Right =1366
    Bottom =860
    Left =-1
    Top =-1
    Right =929
    Bottom =363
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =31
        Top =2
        Right =339
        Bottom =377
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =373
        Top =13
        Right =749
        Bottom =366
        Top =0
        Name ="tblSubRecipientExploratoryCall"
        Name =""
    End
    Begin
        Left =763
        Top =49
        Right =907
        Bottom =193
        Top =0
        Name ="rqryRevRPA_MaxReviewExit"
        Name =""
    End
End
