USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mechanic', 'Mechanic', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mechanic', 'Mechanic', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mechanic', 'Mechanic')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mechanic',0,'recrute','Recrute',12,'{}','{}'),
	('mechanic',1,'novice','Rookie',24,'{}','{}'),
	('mechanic',2,'experienced','Experienced',36,'{}','{}'),
	('mechanic',3,'chief','Chief',48,'{}','{}'),
	('mechanic',4,'boss','Director',0,'{}','{}')
;

INSERT INTO `items` (name, label, limit) VALUES
	('gazbottle', 'Gas can', 11),
	('fixtool', 'Repair kit', 6),
	('carotool', 'Bodywork Tool', 4),
	('blowpipe', 'Blowpipe', 10),
	('fixkit', 'Repair Kit', 5),
	('carokit', 'Bodykit', 3)
;
