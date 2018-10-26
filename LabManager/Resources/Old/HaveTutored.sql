﻿--DROP PROC IF EXISTS HaveTutored_Add
--GO
--CREATE PROC HaveTutored_Add
--	@ssn VARCHAR(20),
--	@code VARCHAR(20),
--	@startTime DATETIME,
--	@endTime DATETIME,
--	@hours DECIMAL(5, 2)
--AS
--BEGIN
--	INSERT INTO HaveTutored 
--	VALUES (@ssn, @code, @startTime, @endTime, @hours);
--END
--GO

----

--DROP PROC IF EXISTS HaveTutored_Update
--GO
--CREATE PROC HaveTutored_Update
--	@ssn VARCHAR(20),
--	@code VARCHAR(20),
--	@startTime DATETIME,
--	@endTime DATETIME,
--	@hours DECIMAL(5, 2)
--AS
--BEGIN
--	UPDATE HaveTutored 
--	SET ssn = @ssn, code = @code, startTime = @startTime, endTime = @endTime, hours = @hours
--	WHERE ssn = @ssn AND code = @code AND startTime = @startTime AND endTime = @endTime;
--END
--GO

----

--DROP PROC IF EXISTS HaveTutored_Delete
--GO
--CREATE PROC HaveTutored_Delete
--	@ssn VARCHAR(20),
--	@code VARCHAR(20),
--	@startTime DATETIME,
--	@endTime DATETIME
--AS
--BEGIN
--	DELETE FROM HaveTutored 
--	WHERE ssn = @ssn AND code = @code AND startTime = @startTime AND endTime = @endTime;
--END
--GO