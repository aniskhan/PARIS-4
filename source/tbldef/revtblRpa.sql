CREATE TABLE [revtblRpa] (
  [ReviewID] AUTOINCREMENT CONSTRAINT [Index_016AD1E2_793D_4D15] UNIQUE  CONSTRAINT [Index_1573B65B_F967_4B10] UNIQUE  CONSTRAINT [Index_2C5A1CC7_9D61_4009] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
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
