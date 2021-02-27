-- =============================================
-- Author:		Mark Gibbons
-- Create date: 27/02/2021
-- Description:	Select Parts
-- =============================================
CREATE PROCEDURE [dbo].[smapi_Select_Part_All_parts]
	-- Add the parameters for the stored procedure here

AS
BEGIN
	SET NOCOUNT ON;

	SELECT * FROM dbo.Part
END