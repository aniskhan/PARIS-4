CREATE TABLE [tblSite Documentation] (
  [Tracking Number] AUTOINCREMENT CONSTRAINT [Index_289EBE84_39FD_4E30] UNIQUE  CONSTRAINT [Index_55548D61_D140_4AB5] UNIQUE  CONSTRAINT [Index_E6FB40A4_D378_4E92] UNIQUE  CONSTRAINT [PrimaryKey] PRIMARY KEY  UNIQUE  NOT NULL ,
  [Reference Number] VARCHAR (255),
  [Site Number] VARCHAR (255),
  [Document Type] VARCHAR (255),
  [Date Recieved] VARCHAR (255),
  [PDC] VARCHAR (255),
  [Date Transmitted to DIU] VARCHAR (255),
  [Sorted by] VARCHAR (255),
  [Date started] VARCHAR (255),
  [Date Finished] VARCHAR (255)
)
