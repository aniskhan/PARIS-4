CREATE TABLE [tblProjectionUpdates] (
  [ID] AUTOINCREMENT CONSTRAINT [Index_7020F39F_2D56_4DA7] UNIQUE  CONSTRAINT [Index_D84C2638_EB51_4ADE] UNIQUE  CONSTRAINT [Index_E8CDCD8F_162B_4F27] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [DisasterID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [Date of Update] DATETIME ,
  [Number of Large Projects] LONG ,
  [Projected Amount of Large Projects] CURRENCY ,
  [Number of Small Projects] LONG ,
  [Projected Amount of Small Projects] CURRENCY ,
  [Category A-# of Projects] LONG ,
  [Category B-# of Projects] LONG ,
  [Category C-# of Projects] LONG ,
  [Category D-# of Projects] LONG ,
  [Category E-# of Projects] LONG ,
  [Category F-# of Projects] LONG ,
  [Category G-# of Projects] LONG ,
  [Category A-Projected Amount] CURRENCY ,
  [Category B-Projected Amount] CURRENCY ,
  [Category C-Projected Amount] CURRENCY ,
  [Category D-Projected Amount] CURRENCY ,
  [Category E-Projected Amount] CURRENCY ,
  [Category F-Projected Amount] CURRENCY ,
  [Category G-Projected Amount] CURRENCY ,
  [Category A-Projected # of Sites] LONG ,
  [Category B-Projected # of Sites] LONG ,
  [Category C-Projected # of Sites] LONG ,
  [Category D-Projected # of Sites] LONG ,
  [Category E-Projected # of Sites] LONG ,
  [Category F-Projected # of Sites] LONG ,
  [Category G-Projected # of Sites] LONG ,
  [Number of Projects 100% Complete] LONG ,
  [Number of Complex Projects] LONG ,
  [60 Day Submittal Date] DATETIME ,
  [Projected Date 100% PW Submitted] DATETIME ,
  [Actual Date 100% PWs Submitted] DATETIME ,
  [Insurance Policy Received] BIT ,
  [Debris Contracts Received] BIT ,
  [List of Damages Provided] BIT ,
  [Date List of Damages Provided] DATETIME ,
  [Partial List of Damages] VARCHAR (255),
  [Complete list of Damages] VARCHAR (255),
  [FinalizeUserID] VARCHAR (255),
  [FinalizeDate] DATETIME ,
  [DateProjectionsEnteredIntoEMMIE] DATETIME ,
  [ExplainationOfChanges] VARCHAR (255)
)
