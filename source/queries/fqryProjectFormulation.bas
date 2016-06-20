Operation =1
Option =0
Where ="(((revtblProject.ReviewType)=\"Project Entry\") And ((tblProjects.DisasterID)=Fo"
    "rms!navMain!DisasterID) And ((revtblProject.ReviewExitDate) Is Null))"
Begin InputTables
    Name ="tblProjects"
    Name ="tblSubRecipient"
    Name ="revtblProject"
End
Begin OutputColumns
    Expression ="tblProjects.*"
    Expression ="tblSubRecipient.[Assigned PDC]"
    Expression ="revtblProject.ReviewType"
End
Begin Joins
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.DisasterID = tblSubRecipient.DisasterID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="tblSubRecipient"
    Expression ="tblProjects.ApplicantID = tblSubRecipient.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.ProjectID = revtblProject.ProjectID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.ApplicantID = revtblProject.ApplicantID"
    Flag =1
    LeftTable ="tblProjects"
    RightTable ="revtblProject"
    Expression ="tblProjects.DisasterID = revtblProject.DisasterID"
    Flag =1
End
Begin OrderBy
    Expression ="tblSubRecipient.[Subrecipient Name]"
    Flag =0
    Expression ="tblProjects.ProjectID"
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
        dbText "Name" ="tblProjects.DisasterID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblSubRecipient.[Assigned PDC]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ProjectID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date EXGL Concurs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.% Work Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Standard Lane"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Data Validatin Completes Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EMMIE Entry Assigned to:"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Assigned to Lane"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date DIU Scans 90-91 into EMMIE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Lane Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Site Inspector Meeting to Discuss DDD with PDC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date STGL Concurs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Assigned to Standard Unit Lead"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DVS Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EXGL Assigns Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Data Validation Specialist Receives Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date PAGS concurs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DVS Meeting to Discuss DDD with PDC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.# of Sites to be Inspected"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Project Description"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Approximate Cost"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Received Prior Assistance"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EMMIE Update Application  Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Specialized Unit Lead Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EHP Issues? H, E, B"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Submitted"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Site inspections Complete for Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="revtblProject.ReviewType"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Entered Into Update Application"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Application Title"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Is there a potential mitigation opportunity?"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Subrecipient Concurs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Subrecipient priority (Low, Med, High)"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SubmitDate"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned Lane Lead"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Standard Unit Lead Name"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Data Validation Completes Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Assigned to Specialized Lane"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SubmitName"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EMMIE Update Application #"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned Data Validation Specialist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EXGL Recieves Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.ApplicantID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Facility Insured? Y/N"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DVS Inputs DDD in Update Application"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Lane Date 90-91 Sent to PAGS for Concurrence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Project Category"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date 90-91 Sent to Recipient for Signature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Recipient Concurs"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.PDC notifies EXGL that PW is ready for Formulation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Work Complete \"As OF\" Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date 90-91 Sent to EXGL for Concurrence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Returned from Recipient with Signature"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Labor Type: MAA,MOU, FA, C, FA/C, DR"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Formulation Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date 90-91 Sent to STGL for Concurrence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Lane Recommendation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Specialized Lane"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date 90-91 Sent to PAGS for Concurrence"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Data Validation Specialist Receives Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned Project Assembly Specialist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Submitted to Compliance Facilitation Coordinator"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.STGL Assigns Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.PAS Comments"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Assigned to Project Assembly Specialist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date SOW and Cost Entered into EMMIE"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.STGL Recieves Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Site Inspector Inputs DDD in Update Application"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.PDC notifies STGL that PW is ready for Formulation"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SPGL Recieves Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SP Project Manager Receives Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SPGL Assigns Project"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned SP Project Manager"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Initial Reviewer Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Final Reviewer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assign Site Inspection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SP Project Manager Completes Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Insurance Reviewier Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Submittted to EMMIE from Update Application"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.PW Number"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Intial Review Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SITFL Contacts PDC to schedule"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Subrecipient POC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Mitigation Reviewer Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Mitigation Review Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Mitigation Reviewer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Insurance Reviewer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Scheduled Date of Site Inspection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Insurance Review Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date EHP Reviewer Assigned"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EHP Reviewer"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date EHP Review Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Sent to Grantee Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date of Determination Memo"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Grantee Review Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Final Review Complete"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Work Order Recieved by SITFL"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date Sent to Final Review"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Date of Award"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.SITFL Reviews Work Order"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned Site Inspector"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Recipient POC"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Site Inspection Location"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.[Lane Recommendation]"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Mitgation Specialists requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Mitigation Site Inspection Report Requested"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Subrecipient and Recipient Concur"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.EHP Site Inspection Report Required"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned EHP Specialists"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Cost Estimate Developed by"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Insurance Inspection Report Required"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Scheduled Time of Site Inspection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned Mitigation Specialist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Insurance Specialist requested for Site Inspection"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Assigned Insurance Specialist"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Inspection Notes"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.PDM Briefs Recipient-Subrecipient"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.Scope of Work Developed by"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tblProjects.DocumentationAttached"
        dbLong "AggregateType" ="-1"
    End
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
    Bottom =406
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =356
        Bottom =522
        Top =0
        Name ="tblProjects"
        Name =""
    End
    Begin
        Left =462
        Top =19
        Right =763
        Bottom =476
        Top =0
        Name ="tblSubRecipient"
        Name =""
    End
    Begin
        Left =433
        Top =148
        Right =608
        Bottom =459
        Top =0
        Name ="revtblProject"
        Name =""
    End
End
