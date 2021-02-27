-- =============================================
-- Author:		Mark Gibbons
-- Create date: 03/02/2021
-- Description:	Select devices by Part group ID 
-- =============================================
CREATE PROCEDURE [dbo].[smapi_Select_Part_Group_Parts_by_group]
	@PartGroup_ID int 
AS
BEGIN
	SET NOCOUNT ON;

	SELECT * FROM Part_Group WHERE Part_Group_ID = @PartGroup_ID
END