use [����� ������ ������� �������]
go
create procedure [selectpostsaveall]
@StudentID int
as
select PDescription from TBLPost
where PID in (select PostID from TBLSave where StudentID = @StudentID)
go