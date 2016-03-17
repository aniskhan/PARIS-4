CREATE TABLE [revtblSite] (
  [ReviewID] AUTOINCREMENT CONSTRAINT [Index_4282D2B7_3894_4A34] UNIQUE  CONSTRAINT [Index_8E458F7B_4E65_4660] UNIQUE  CONSTRAINT [Index_9DA4540F_3C47_4105] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [ProjectID] LONG ,
  [SiteID] LONG ,
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
