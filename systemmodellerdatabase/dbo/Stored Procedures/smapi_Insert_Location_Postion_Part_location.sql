-- =============================================
-- Author:		Mark Gibbons
-- Create date: 28/02/2020
-- Description:	Insert a Location_Position
--				Every Part (remmebering that parts are built up of parts e.g.
--				For example a "Valve Main Steam" will be built up of parts
--				such as "spindle", "gland packing", "flow monitor" )
--				can have a location asigned to it. 
--				This may not be the case for every bolt! But the option exists as some systems may be small enough to warrent that!
--				Also this table could be used for document storage locations too
--				All positions will be referenced to a site datum. 
-- =============================================

CREATE PROCEDURE [dbo].[smapi_Insert_Location_Postion_Part_location]
		@Location_Name AS nvarchar(50)

AS
BEGIN TRY  
	SET NOCOUNT ON;

	INSERT INTO Location_Position 
		(Location_Name)
	VALUES
		(@Location_Name)

END TRY

BEGIN CATCH  
		DECLARE @Message AS nvarchar(512);
		DECLARE @LogDate AS nvarchar(50);
		SET @LogDate = CONVERT(NVARCHAR(50),GETDATE(),121);
		SET @Message = '   Error (Insert_Part)';
		SET @Message = @LogDate +  @Message +  ERROR_MESSAGE();
        RAISERROR (@Message, 0, 1) WITH NOWAIT;
END CATCH