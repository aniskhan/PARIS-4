CREATE TABLE [tblRFI] (
  [RfiID] AUTOINCREMENT CONSTRAINT [Index_7EAF57AC_6409_49AD] UNIQUE  CONSTRAINT [Index_93BA47FB_86F2_4131] UNIQUE  CONSTRAINT [Index_BAA26204_5F6B_46F4] UNIQUE  CONSTRAINT [Index_DF23F427_1A8B_4741] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [ItemType] VARCHAR (255),
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [ProjectID] LONG ,
  [Lane Assigned] VARCHAR (255),
  [SiteID] LONG ,
  [RFI Reason] LONGTEXT ,
  [Response Time Requested] LONG ,
  [Date Sent to Recipient] DATETIME ,
  [Date Returned from Recipient] DATETIME ,
  [Transmittal Method] VARCHAR (255),
  [ReviewFrom] VARCHAR (255),
  [ReviewFromPhase] LONG DEFAULT 0,
  [ReviewFromStep] LONG DEFAULT 0,
  [RfiCanceled] BIT DEFAULT No,
  [CreatedBy] VARCHAR (255),
  [RfiSatisfied] BIT DEFAULT No
)
