CREATE TABLE [revtblRfi] (
  [ReviewID] AUTOINCREMENT CONSTRAINT [Index_8E458F7B_4E65_4660] UNIQUE  CONSTRAINT [Index_929815FE_8F44_4335] UNIQUE  CONSTRAINT [Index_9DA4540F_3C47_4105] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [ProjectID] LONG ,
  [SiteID] LONG ,
  [Lane Assigned] VARCHAR (255),
  [RfiID] LONG DEFAULT 0,
  [RfiItemID] LONG DEFAULT 0,
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
