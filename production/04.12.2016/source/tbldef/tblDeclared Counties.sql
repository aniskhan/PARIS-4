CREATE TABLE [tblDeclared Counties] (
  [ID] AUTOINCREMENT,
  [State] VARCHAR (255),
  [Disaster Number] VARCHAR (255),
  [County] VARCHAR (255),
  [Date Designated] DATETIME ,
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([State], [Disaster Number])
)
