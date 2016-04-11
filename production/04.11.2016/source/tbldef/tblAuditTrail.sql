CREATE TABLE [tblAuditTrail] (
  [EditRecordID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [SourceTable] VARCHAR (255),
  [SourceField] VARCHAR (255),
  [RecordID] VARCHAR (255),
  [ApplicantID] VARCHAR (255),
  [BeforeValue] VARCHAR (255),
  [AfterValue] VARCHAR (255),
  [EditDate] DATETIME ,
  [User] VARCHAR (255)
)
