SELECT DISTINCT l1.Num as ConsecutiveNums FROM Logs l1
	JOIN Logs l2 ON l1.Id = l2.Id - 1
	JOIN Logs l3 ON l2.Id = l3.Id - 1
	WHERE l1.Num = l2.Num and l2.Num = l3.Num; 