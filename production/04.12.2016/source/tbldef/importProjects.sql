CREATE TABLE [importProjects] (
  [ID] AUTOINCREMENT CONSTRAINT [ID] PRIMARY KEY  UNIQUE  NOT NULL  CONSTRAINT [Index_1785BAFB_34A5_401B] UNIQUE  CONSTRAINT [Index_2FFF6196_1960_4DD9] UNIQUE  CONSTRAINT [Index_7F8243E8_61D9_4830] UNIQUE  CONSTRAINT [Index_882C8658_A51B_4627] UNIQUE  CONSTRAINT [Index_8F24C8C1_C3BE_45C7] UNIQUE  CONSTRAINT [Index_D37C853A_A6A2_461C] UNIQUE ,
  [Additional Information (Y/N)] VARCHAR (255),
  [Project #] VARCHAR (255),
  [Site Number(s)] VARCHAR (255),
  [Category] VARCHAR (255),
  [Application Title] VARCHAR (255),
  [# Sites to be inspected] VARCHAR (255),
  [Approximate Cost] VARCHAR (255),
  [% Work Complete] VARCHAR (255),
  [Work Complete                             'As Of' Date] VARCHAR (255),
  [Labor Type: MAA,MOU, FA, C, FA/C, DR] VARCHAR (255),
  [EHP Issues? H, E, B] VARCHAR (255),
  [Facility Insured? Y/N] VARCHAR (255),
  [Has received PA grant(s) on this facility in a previous Stafford] VARCHAR (255),
  [Is there a potential mitigation opportunity? Y/N] VARCHAR (255),
  [Subrecipient priority (Low, Med, High)] VARCHAR (255),
  [Lane] VARCHAR (255),
  [Reference Number (assigned by DIU)] VARCHAR (255)
)