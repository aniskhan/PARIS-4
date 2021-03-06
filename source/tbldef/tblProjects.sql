CREATE TABLE [tblProjects] (
  [ID] AUTOINCREMENT,
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [ProjectID] LONG ,
  [Project Category] VARCHAR (255),
  [Application Title] VARCHAR (255),
  [# of Sites to be Inspected] LONG ,
  [Approximate Cost] CURRENCY ,
  [% Work Complete] DOUBLE ,
  [Work Complete "As OF" Date] DATETIME ,
  [Labor Type: MAA,MOU, FA, C, FA/C, DR] VARCHAR (255),
  [EHP Issues? H, E, B] VARCHAR (255),
  [Facility Insured? Y/N] VARCHAR (255),
  [Received Prior Assistance] VARCHAR (255),
  [Is there a potential mitigation opportunity?] VARCHAR (255),
  [Subrecipient priority (Low, Med, High)] VARCHAR (255),
  [Lane Recommendation] VARCHAR (255),
  [Project Description] VARCHAR (255),
  [Formulation Notes] LONGTEXT ,
  [Date Entered Into Update Application] DATETIME ,
  [EMMIE Entry Assigned to:] VARCHAR (255),
  [EMMIE Update Application  Number] VARCHAR (255),
  [Lane Assigned] VARCHAR (255),
  [Date Assigned to Lane] DATETIME ,
  [Assigned Lane Lead] VARCHAR (255),
  [Standard Lane] BIT ,
  [Date Assigned to Standard Unit Lead] DATETIME ,
  [Standard Unit Lead Name] VARCHAR (255),
  [Specialized Lane] BIT ,
  [Date Assigned to Specialized Lane] DATETIME ,
  [Specialized Unit Lead Name] VARCHAR (255),
  [Submitted] BIT ,
  [SubmitName] VARCHAR (255),
  [SubmitDate] DATETIME ,
  [EMMIE Update Application #] VARCHAR (255),
  [EXGL Recieves Project] DATETIME ,
  [EXGL Assigns Project] DATETIME ,
  [Assigned Data Validation Specialist] VARCHAR (255),
  [DVS Comments] LONGTEXT ,
  [Data Validation Specialist Receives Project] DATETIME ,
  [Data Validatin Completes Review] DATETIME ,
  [DVS Inputs DDD in Update Application] DATETIME ,
  [DVS Meeting to Discuss DDD with PDC] DATETIME ,
  [Date 90-91 Sent to EXGL for Concurrence] DATETIME ,
  [Date EXGL Concurs] DATETIME ,
  [Date 90-91 Sent to PAGS for Concurrence] DATETIME ,
  [Date PAGS concurs] DATETIME ,
  [Date 90-91 Sent to Recipient for Signature] DATETIME ,
  [Date Returned from Recipient with Signature] DATETIME ,
  [Recipient Concurs] BIT ,
  [Subrecipient Concurs] BIT ,
  [Date DIU Scans 90-91 into EMMIE] DATETIME ,
  [PDC notifies EXGL that PW is ready for Formulation] DATETIME ,
  [Assigned Project Assembly Specialist] VARCHAR (255),
  [PAS Comments] LONGTEXT ,
  [Date Assigned to Project Assembly Specialist] DATETIME ,
  [Date SOW and Cost Entered into EMMIE] DATETIME ,
  [Date Submitted to Compliance Facilitation Coordinator] DATETIME ,
  [STGL Recieves Project] DATETIME ,
  [STGL Assigns Project] DATETIME ,
  [Date Data Validation Specialist Receives Project] DATETIME ,
  [Data Validation Completes Review] DATETIME ,
  [Date Site inspections Complete for Project] VARCHAR (255),
  [Site Inspector Inputs DDD in Update Application] DATETIME ,
  [Site Inspector Meeting to Discuss DDD with PDC] DATETIME ,
  [Date 90-91 Sent to STGL for Concurrence] DATETIME ,
  [Date STGL Concurs] DATETIME ,
  [Lane Date 90-91 Sent to PAGS for Concurrence] DATETIME ,
  [PDC notifies STGL that PW is ready for Formulation] DATETIME ,
  [SPGL Recieves Project] DATETIME ,
  [SPGL Assigns Project] DATETIME ,
  [Assigned SP Project Manager] VARCHAR (255),
  [SP Project Manager Receives Project] DATETIME ,
  [SP Project Manager Completes Review] DATETIME ,
  [Date Submittted to EMMIE from Update Application] DATETIME ,
  [PW Number] LONG ,
  [Initial Reviewer Assigned] DATETIME ,
  [Date Intial Review Complete] DATETIME ,
  [Mitigation Reviewer Assigned] DATETIME ,
  [Date Mitigation Review Complete] DATETIME ,
  [Mitigation Reviewer] VARCHAR (255),
  [Date Insurance Reviewier Assigned] DATETIME ,
  [Insurance Reviewer] VARCHAR (255),
  [Date Insurance Review Complete] DATETIME ,
  [Date EHP Reviewer Assigned] DATETIME ,
  [EHP Reviewer] VARCHAR (255),
  [Date EHP Review Complete] DATETIME ,
  [Date Sent to Grantee Review] DATETIME ,
  [Date Grantee Review Complete] DATETIME ,
  [Date Sent to Final Review] DATETIME ,
  [Final Reviewer] VARCHAR (255),
  [Date Final Review Complete] DATETIME ,
  [Date of Award] DATETIME ,
  [Date of Determination Memo] DATETIME ,
  [Work Order Recieved by SITFL] BIT ,
  [SITFL Reviews Work Order] DATETIME ,
  [Assign Site Inspection] BIT ,
  [SITFL Contacts PDC to schedule] DATETIME ,
  [Assigned Site Inspector] VARCHAR (255),
  [Date Assigned] DATETIME ,
  [Subrecipient POC] VARCHAR (255),
  [Recipient POC] VARCHAR (255),
  [Site Inspection Location] LONGTEXT ,
  [Scheduled Date of Site Inspection] DATETIME ,
  [Assigned EHP Specialists] VARCHAR (255),
  [EHP Site Inspection Report Required] BIT ,
  [Mitgation Specialists requested] BIT ,
  [Assigned Mitigation Specialist] VARCHAR (255),
  [Mitigation Site Inspection Report Requested] BIT ,
  [Insurance Specialist requested for Site Inspection] BIT ,
  [Assigned Insurance Specialist] VARCHAR (255),
  [Insurance Inspection Report Required] BIT ,
  [Inspection Notes] LONGTEXT ,
  [PDM Briefs Recipient-Subrecipient] DATETIME ,
  [Subrecipient and Recipient Concur] VARCHAR (255),
  [Scope of Work Developed by] VARCHAR (255),
  [Cost Estimate Developed by] VARCHAR (255),
  [Scheduled Time of Site Inspection] DATETIME ,
  [DocumentationAttached] VARCHAR (255),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([DisasterID], [ApplicantID], [ProjectID])
)
