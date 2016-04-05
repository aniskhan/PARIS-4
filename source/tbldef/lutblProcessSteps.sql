CREATE TABLE [lutblProcessSteps] (
  [ID] LONG  CONSTRAINT [Index_409FBA65_5F7A_4AAA] UNIQUE  CONSTRAINT [Index_66E64C9D_51A0_4A10] UNIQUE  CONSTRAINT [Index_B85F838E_0BE5_451A] UNIQUE  CONSTRAINT [Index_D497BBB3_9E38_497B] UNIQUE  CONSTRAINT [Index_D4FBCF5B_4CDA_4676] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Step Number] VARCHAR (255),
  [Description] VARCHAR (255),
  [Primary Location] VARCHAR (255),
  [Phase] LONG 
)
