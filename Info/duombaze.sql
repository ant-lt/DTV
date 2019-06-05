CREATE DATABASE DTV_DB;


CREATE TABLE Country (
	ID int NOT NULL AUTO_INCREMENT,
	Name varchar(50) CHARACTER SET utf8 NOT NULL,
	Description Text CHARACTER SET utf8 NOT NULL,
	Foto varchar(50) NOT NULL,
	PRIMARY KEY (ID)
);


INSERT INTO Country (Name, Description, Foto)
VALUES ('Austrija', 'Austrija, oficialiai – Austrijos Respublika – valstybė Centrinėje Europoje, sudaryta iš 9 federacinių vienetų – žemių. Austrija šiaurėje ribojasi su Vokietija ir Čekija, rytuose su Slovakija ir Vengrija, pietuose su Slovėnija ir Italija, vakaruose su Šveicarija bei Lichtenšteinu
', 'austrija.jpg');

INSERT INTO Country (Name, Description, Foto)
VALUES ('Turkija', 'Turkija – valstybė pietvakarių Azijoje, kurios nedidelė dalis teritorijos yra Europoje, o likusi dalis Azijoje. Ribojasi su Gruzija, Armėnija, Azerbaidžanu ir Iranu rytuose, Iraku ir Sirija pietuose, Graikija ir Bulgarija vakaruose. Iki 1922 m. Turkija buvo vadinama Osmanų imperija.'
, 'turkija.jpg');

INSERT INTO Country (Name, Description, Foto)
VALUES ('Ispanija', 'Ispanijos Karalystė – valstybė Europos pietvakariuose, Pirėnų pusiasalyje. Ribojasi su Portugalija vakaruose, Prancūzija bei Andora šiaurėje, su Gibraltaru – pietuose. Ispanija yra supama Viduržemio jūros ir Atlanto vandenyno. Jai taip pat priklauso du autonominiai miestai Afrikoje'
, 'ispanija.jpg');

INSERT INTO Country (Name, Description, Foto)
VALUES ('Kroatija', 'Kroatijos Respublika – valstybė Europoje, Centrinės Europos ir Balkanų kryžkelėje, besiribojanti su Adrijos jūra pietuose, Slovėnija, Vengrija, Bosnija ir Hercegovina, Serbija bei Juodkalnija. Nuo 2013 m. liepos 1 d. yra Europos Sąjungos narė'
, 'kroatija.jpg');


CREATE TABLE Comment (
	ID int NOT NULL AUTO_INCREMENT,
	Comment_dt DATETIME NOT NULL DEFAULT LOCALTIME(),
	UserName varchar(50) CHARACTER SET utf8 NOT NULL,
	Email varchar(100) CHARACTER SET utf8 ,
	User_IP varchar(100) NOT NULL,
	FreeText Text CHARACTER SET utf8 NOT NULL,
	CountryID int,
	PRIMARY KEY (ID),
	FOREIGN KEY (CountryID) REFERENCES Country(ID)
);

INSERT INTO Comment (UserName, Email, User_IP, FreeText, CountryID)
VALUES ('Vitas', 'v.gruzdas74@gmail.com', '192.168.1.134', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
	quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', 1);








