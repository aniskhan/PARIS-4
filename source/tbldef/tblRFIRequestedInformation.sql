CREATE TABLE [tblRFIRequestedInformation] (
  [RfiItemID] AUTOINCREMENT CONSTRAINT [Index_6B8AFFC5_EF02_4347] UNIQUE  CONSTRAINT [Index_9D01A6A1_761E_4F0B] UNIQUE  CONSTRAINT [Index_D9CB6393_3BD2_4A27] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [RfiID] LONG ,
  [SiteID] LONG ,
  [ProjectID] LONG DEFAULT 0,
  [ItemType] VARCHAR (255),
  [Reason Requested] LONGTEXT ,
  [DateResponseReceived] DATETIME ,
  [isResponseReceived] VARCHAR (255) DEFAULT "--",
  [isRequestSatisfied] VARCHAR (255) DEFAULT "--",
  [isRequestCanceled] BIT DEFAULT No
)
