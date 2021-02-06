CREATE TABLE [dbo].[Steam_Temp_Pressure](
	[Steam_ID] [int] IDENTITY(1,1) NOT NULL,
	[Pressure_Band_MPa] [decimal](18, 4) NULL,
	[Temp_K] [decimal](18, 3) NULL,
	[V_Mass] [numeric](18, 5) NULL,
	[H_kJ_kg] [decimal](18, 1) NULL,
	[S_kJ_kg] [decimal](18, 4) NULL,
	[Data_Type] [int] NULL
) ON [PRIMARY]