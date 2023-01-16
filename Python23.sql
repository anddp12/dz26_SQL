CREATE TABLE IF NOT EXISTS "Python23" (
	"Id"	INTEGER NOT NULL UNIQUE,
	"Last Name"	TEXT NOT NULL,
	"First Name"	TEXT NOT NULL,
	"Middle Name"	TEXT NOT NULL,
	"Stepcoin"	INTEGER NOT NULL,
	"Diamonds"	INTEGER NOT NULL
);

INSERT INTO "Python23" VALUES (1,"Ярошкін","Сергій","Сергійович", 491, 200);
INSERT INTO "Python23" VALUES (2,"Таран","Андрій","Ігорович", 481, 197);
INSERT INTO "Python23" VALUES (3,"Бєлоусов","Юрій","Володимирович", 432, 173);
INSERT INTO "Python23" VALUES (4,"Зайченко","Михайло","Андрійович", 379, 165);
INSERT INTO "Python23" VALUES (5,"Марченко","Ілля","Андрійович", 379, 165);
INSERT INTO "Python23" VALUES (6,"Лозовий","Олексій","Андрійович", 277, 153);
INSERT INTO "Python23" VALUES (7,"Ахмедов","Ахмед","Анар Огли", 263, 149);
INSERT INTO "Python23" VALUES (8,"Діденко","Нікіта","Сергійович", 259, 146);
INSERT INTO "Python23" VALUES (9,"Рижков","Владислав","Андрійович", 222, 136);
INSERT INTO "Python23" VALUES (10,"Каштаєв","Артур","Віталійович", 220, 133);
INSERT INTO "Python23" VALUES (11,"Тараканов","Сергiй","Михайлович", 185, 123);
INSERT INTO "Python23" VALUES (12,"Стрельченко","Дмитро","Олександрович", 142, 120);

DELETE FROM "Python23" 
WHERE Stepcoin < 200;

UPDATE "Python23"
SET Stepcoin = 486
WHERE id == 2; 

SELECT *
FROM "Python23"
WHERE Stepcoin > 486;