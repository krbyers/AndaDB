



CREATE VIEW [dbo].[warehouses] AS 

SELECT
        warehouse_id
       
	   ,LCWHSE              AS warehouse_num
	   
	   ,schd.roll_warehouse AS roll_warehouse
	   
	   ,schd.cutoff_time    AS cutoff_time

	   ,CASE WHEN schd.cutoff_time < GETDATE() THEN 1 ELSE 0 END AS closed

FROM dbo.FPLOCMST wh
		LEFT JOIN dbo.warehouse_schedules schd ON schd.warehouse_num = wh.LCWHSE 
				
					AND schd.day_number = DATEPART(dw,GETDATE()) --Only get the schedule information for today




