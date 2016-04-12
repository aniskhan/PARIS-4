CREATE TABLE [lutblRFIProgression] (
  [ID] AUTOINCREMENT CONSTRAINT [Index_481B273D_73ED_421C] UNIQUE  CONSTRAINT [Index_C51F6B8D_3802_400A] UNIQUE  CONSTRAINT [Index_D966679B_5AFD_4543] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [FurthestProgression] VARCHAR (255),
  [Lane] VARCHAR (255),
  [FurthestProgressionReviewType] VARCHAR (255),
  [FurthestProgressionReviewItemType] VARCHAR (255),
  [RecommendedReviewType] VARCHAR (255),
  [RecommendedReviewItemType] VARCHAR (255)
)