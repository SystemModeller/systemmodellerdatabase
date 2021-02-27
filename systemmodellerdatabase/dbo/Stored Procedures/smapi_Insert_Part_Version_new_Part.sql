-- =============================================
-- Author:		Mark Gibbons
-- Create date: 22/02/2020
-- Description:	Insert a Part. Prior to a user inserting a part a check 
--				will be run to make sure the part does not already exist. This will be done client side.
--				Remember that the "Part" is only the identifiable part 
--				the key data to part is the Version. 
--				For example a part (M6 Bolt general use) could start life made out of 
--				one type of steel, however it may become apparent that is not correct steel
--				for the usage so a new version is introduced that is an M6 Bolt General use 
--				Therefore rather than introducing a new part (when it does the same thing) 
--				a version is added. It is the version that determines the part.
--				This also applies to larger plant, such as valves where versions will be created. 
--				
-- =============================================

CREATE PROCEDURE [dbo].[smapi_Insert_Part_Version_new_Part]
		@Prt_Inventory_ID AS nvarchar(50),
		@Prt_Part_Code AS nvarchar(50),
		@Prt_Part_Name AS nvarchar(50),
		@Ver_Manuf_ID_Code AS nvarchar(255)
AS
BEGIN TRY  
	SET NOCOUNT ON;

	DECLARE @partID as int 

	INSERT INTO Part 
		(Part_Inventory_ID, Part_Code, Part_Name)
	VALUES
		(@Prt_Inventory_ID,@Prt_Part_Code, @Prt_Part_Name)

	SET @partID = SCOPE_IDENTITY();

	INSERT INTO Version 
		(Version_Parent_ID, 
		Version_Date,
		Version_Manufacturers_ID_Code, 
		Version_Edited_Date)
	VALUES
		(@partID, 
		CURRENT_TIMESTAMP,
		@Ver_Manuf_ID_Code, 
		CURRENT_TIMESTAMP)

END TRY

BEGIN CATCH  
		DECLARE @Message AS nvarchar(512);
		DECLARE @LogDate AS nvarchar(50);
		SET @LogDate = CONVERT(NVARCHAR(50),GETDATE(),121);
		SET @Message = '   Error (Insert_Part)';
		SET @Message = @LogDate +  @Message +  ERROR_MESSAGE();
        RAISERROR (@Message, 0, 1) WITH NOWAIT;
END CATCH