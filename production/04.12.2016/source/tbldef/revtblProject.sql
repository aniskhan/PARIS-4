CREATE TABLE [revtblProject] (
  [ReviewID] AUTOINCREMENT CONSTRAINT [Index_9A75FF1C_2D1A_429B] UNIQUE  CONSTRAINT [Index_A648C074_4E86_4332] UNIQUE  CONSTRAINT [Index_E3607A8B_4037_4F22] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [ProjectID] LONG ,
  [Lane Assigned] VARCHAR (255),
  [ReviewType] VARCHAR (255),
  [ItemSequence] LONG ,
  [ReviewEntryDate] DATETIME ,
  [ReviewCheckOutDate] DATETIME ,
  [ReviewUserID] VARCHAR (255),
  [ReviewExitDate] DATETIME ,
  [Disposition] VARCHAR (255),
  [Comments] LONGTEXT ,
  [CompletedUserID] VARCHAR (255)
)
