﻿DROP PROCEDURE IF EXISTS HaveTutored_GetAll_Ssn
GO

CREATE PROCEDURE HaveTutored_GetAll_Ssn
	@ssn VARCHAR(20)
AS
BEGIN
	SELECT * FROM HaveTutored WHERE ssn = @ssn;
END
GO

