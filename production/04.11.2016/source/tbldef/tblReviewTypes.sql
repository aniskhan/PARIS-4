CREATE TABLE [tblReviewTypes] (
  [SequenceID] AUTOINCREMENT,
  [ItemType] VARCHAR (255),
  [ReviewType] VARCHAR (255),
  [Sequence] LONG ,
  [Phase] LONG ,
  [Step] LONG ,
  [FormName] VARCHAR (255),
  [Position] VARCHAR (255),
  [AssignToPosition] VARCHAR (255),
  [ChildReviewName] VARCHAR (255),
   CONSTRAINT [PrimaryKey] PRIMARY KEY ([ItemType], [ReviewType])
)
