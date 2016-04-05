CREATE TABLE [lutblHelpText] (
  [helpTextID] AUTOINCREMENT CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [frmName] VARCHAR (255),
  [Title] VARCHAR (255),
  [HelpText] LONGTEXT 
)
