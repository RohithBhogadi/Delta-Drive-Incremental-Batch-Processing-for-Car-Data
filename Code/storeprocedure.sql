create  procedure UpdatewatermarkTable
   @lastload varchar(200)
as 
begin 
    
	 BEGIN TRANSACTION;

	 UPDATE water_tabel
	 set last_load = @lastload
     commit transaction;
	 end;