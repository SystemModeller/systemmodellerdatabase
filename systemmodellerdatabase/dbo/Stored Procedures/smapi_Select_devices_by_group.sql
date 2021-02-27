-- =============================================
-- Author:		Mark Gibbons
-- Create date: 03/02/2021
-- Description:	Select devices by device group ID 
-- =============================================
CREATE PROCEDURE [dbo].[smapi_Select_devices_by_group]
	@deviceGroup_ID int 
AS
BEGIN
	-- SET NOCOUNT ON added to prevent extra result sets from
	-- interfering with SELECT statements.
	SET NOCOUNT ON;

    -- Insert statements for procedure here
	SELECT * FROM Part_Group WHERE Part_Group_ID = @deviceGroup_ID
END