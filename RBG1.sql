CREATE TABLE IF NOT EXISTS RBG1 (
    `Train Number` VARCHAR(12) CHARACTER SET utf8,
    `Train Name` VARCHAR(15) CHARACTER SET utf8,
    `Source Station` VARCHAR(14) CHARACTER SET utf8,
    `Desti Station` VARCHAR(13) CHARACTER SET utf8,
    `Arrival` VARCHAR(8) CHARACTER SET utf8,
    `Depart.` VARCHAR(8) CHARACTER SET utf8,
    `Running_Days` VARCHAR(2) CHARACTER SET utf8
);
INSERT INTO RBG1 VALUES
	('7388','PVR BGM UR SPL','PVR','BGM','00:35:00','00:36:00','Y'),
	('17318','DR HUBBALLI EXP','DR','UBL','06:34:00','06:35:00','Y'),
	('17331','MRJ UBL EXP','MRJ','UBL','07:19:00','07:20:00','Y'),
	('7352','LD MRJ EXP SPL','LD','MRJ','09:36:00','09:37:00','Y'),
	('7335','BGM SED EXP SPL','BGM','SED','09:40:00','09:41:00','Y'),
	('16589','RANI CHENNAMMA','SBC','MRJ','10:30:00','10:31:00','Y'),
	('7336','SED BGM EXP SPL','SED','BGM','12:41:00','12:42:00','Y'),
	('17333','MRJ CLR EXPRESS','MRJ','CLR','12:55:00','12:56:00','Y'),
	('17415','HARIPRIYA EXP','TPTY','KOP','12:57:00','12:58:00','Y'),
	('17416','HARIPRIYA EXP','KOP','TPTY','14:05:00','14:06:00','Y'),
	('16590','RANICHENNAMA EX','MRJ','SBC','16:29:00','16:30:00','Y'),
	('17332','UBL MRJ EXP','UBL','MRJ','16:47:00','16:48:00','Y'),
	('17317','UBL DR EXPRESS','UBL','DR','19:33:00','19:34:00','Y'),
	('7351','MRJ LD EXP SPL','MRJ','LD','20:19:00','20:20:00','Y'),
	('12779','GOA EXPRESS','VSG','NZM','21:01:00','21:02:00','Y'),
	('17334','CLR MRJ PASS','CLR','MRJ','22:30:00','22:31:00','Y'),
	('12780','GOA EXPRESS','NZM','VSG','23:29:00','23:30:00','Y');
