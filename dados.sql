BEGIN TRANSACTION;
CREATE TABLE Clientes (
        IDCliente INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
        Cliente VARCHAR(50),
        Estado VARCHAR(2),
        Sexo CHAR(1),
        Status VARCHAR(50)
, Cidade VARCHAR(50));
INSERT INTO "Clientes" VALUES(1,'Adelina Buenaventura','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(2,'Adelino Gago','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(3,'Ad�lio Lisboa','SE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(4,'Ad�rito Bah�a','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(5,'Adolfo Patr�cio','PE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(6,'Adriana Guedelha','RO','F','Platinum',NULL);
INSERT INTO "Clientes" VALUES(7,'Aida Dorneles','RN','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(8,'Alarico Quinterno','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(9,'Alberto Cezimbra','AM','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(10,'Alberto Monsanto','RN','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(11,'Albino Canela','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(12,'Alceste Varanda','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(13,'Alcides Carvalhais','RO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(14,'Aldo Martins','GO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(15,'Alexandra Tabares','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(16,'Alfredo Cotrim','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(17,'Almeno Figueira','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(18,'Alvito Peralta','AM','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(19,'Amadeu Martinho','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(20,'Am�lia Est�vez','PE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(21,'Ana Homem','RN','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(22,'Ana Peseiro','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(23,'Anacleto Garrau','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(24,'Anacleto Guterres','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(25,'Andreia Carvalhal','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(26,'An�bal Bastos','CE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(27,'Anita Beserra','PE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(28,'Anna Be�a','AP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(29,'Anna Carvajal','RS','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(30,'Anselmo Dinis','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(31,'Ant�o Corte-Real','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(32,'Antero Milheiro','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(33,'Ant�nia Canh�o','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(34,'Ant�nio Leiria','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(35,'Ant�nio Lousado','RS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(36,'Ant�nio Sobral','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(37,'Apu� Ourique','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(38,'Arachane Matos','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(39,'Arcidres Murici','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(40,'Armindo Castilhos','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(41,'Armindo Moreira','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(42,'Artur Macedo','SE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(43,'Artur Pe�a','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(44,'Aur�lio Barrios','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(45,'B�rbara Magalh�es','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(46,'Bartolomeu Vila-Ch�','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(47,'Basilio Soares','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(48,'Belmira Cola�o','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(49,'Belmiro Marroquim','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(50,'Bento Quint�o','SP','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(51,'Bereng�ria Iglesias','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(52,'Bernardete �gueda','TO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(53,'Bernardete Querino','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(54,'Bernardete Tavera','ES','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(55,'Br�ulio Junquera','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(56,'Brenda Serralheiro','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(57,'Br�gida Gusm�o','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(58,'Brites Morales','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(59,'Bruno Perdig�o','MS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(60,'Bukake N��ez','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(61,'Ca�m Queiroga','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(62,'Calisto Britto','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(63,'C�ndida Silvestre','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(64,'C�ndido Sousa do Prado','PR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(65,'Capitolina Ruela','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(66,'Capitolina Valadares','GO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(67,'Carla Briones','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(68,'Carlos Murici','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(69,'Carmem Reino','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(70,'Carminda Alcaide','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(71,'Carminda Dias','AM','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(72,'C�ssia Guerra','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(73,'C�ssia Queiroz','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(74,'C�ssio Bettencourt','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(75,'Catarina Bairros','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(76,'Catarina Montero','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(77,'Cau� Cotrim','PE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(78,'Cau� Parahyba','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(79,'Cec�lia Carlos','AP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(80,'Celestino Pereira','RS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(81,'C�lia Meireles','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(82,'Celina Vale','AL','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(83,'Ces�rio Raminhos','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(84,'Cid Pardo','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(85,'Cid�lia Miera','SE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(86,'Cid�lia Ornelas','RS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(87,'Cl�udio Cotegipe','MT','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(88,'Cl�udio Jorge','TO','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(89,'Cl�udio Lopes','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(90,'Clotilde Carvalhoso','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(91,'Cl�vis Pamplona','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(92,'Constan�a Alcaide','GO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(93,'Constantino Pedroso','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(94,'Corina D�maso','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(95,'Cosme Ipanema','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(96,'Cosme Lira','PR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(97,'Cosme Zambujal','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(98,'Crispim Cordero','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(99,'Crispim Macena','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(100,'Cristiana Campello','RN','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(101,'Cust�dio Gon�alves','DF','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(102,'Cust�dio Rolim','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(103,'David Br�s','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(104,'David Carvalhais','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(105,'Davide Alc�ntara','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(106,'Davide Fraga','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(107,'Deise Farias','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(108,'Deise Laureano','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(109,'Deise Meneses','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(110,'D�lia Chousa','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(111,'D�lio Paranhos','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(112,'Deolinda Castelbranco','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(113,'Deolinda Castella','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(114,'Derli Lozada','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(115,'Diana Baptista','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(116,'Dinarte Mangueira','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(117,'Dinarte Marino','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(118,'Dinarte Tabalipa','RS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(119,'Dinarte Tabares','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(120,'Diodete Carij�','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(121,'Diodete Queiroga','GO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(122,'Diogo Sim�n','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(123,'Dion�sio Salt�o','PR','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(124,'Dora Galv�o','MT','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(125,'Dora Rocha','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(126,'Doroteia Quintanilla','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(127,'Duarte Sampaio','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(128,'Dulce Prado','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(129,'Dulce Tom�','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(130,'Eduarda Borba','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(131,'Eduarda Madureira','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(132,'El�dio Froes','AM','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(133,'Eloi Meneses','CE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(134,'Eloi Pereira','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(135,'Eloi Vasques','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(136,'Elsa Alencar','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(137,'Elsa Barreto','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(138,'Elvira A�ores','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(139,'Ema Nieves','GO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(140,'Emiliana Villalobos','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(141,'Epaminondas Sousa de Arronches','MS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(142,'Ermelinda Casquero','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(143,'Estef�nia Cyrne','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(144,'Estela Mattos','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(145,'Ester Castanho','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(146,'Ester Dantas','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(147,'Est�v�o Sim�o','DF','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(148,'Eus�bio Bairros','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(149,'Eus�bio Mata','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(150,'Eus�bio Pacheco','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(151,'Eus�bio Salom�o','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(152,'Evaristo Bah�a','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(153,'Fabiano Bethancout','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(154,'Fabr�cio Varella','AM','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(155,'Fabr�cio Vidal','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(156,'Faustino Maranh�o','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(157,'Fausto Miranda','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(158,'Fausto Montenegro','SE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(159,'Feliciana Silvera','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(160,'Feliciano Franca','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(161,'Felicidade Aldea','SE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(162,'Filipa Mattozo','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(163,'Filipe Lamego','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(164,'Firmina Carrasco','TO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(165,'Firmino Galv�n','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(166,'Firmino Meireles','AM','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(167,'Firmino Puentes','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(168,'Flam�nia Miera','MT','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(169,'Fl�via Camacho','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(170,'Fl�via Campos','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(171,'Flor Ginjeira','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(172,'Flor Vilanova','CE','M','Platinum',NULL);
INSERT INTO "Clientes" VALUES(173,'Flor�ncio Lameiras','PR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(174,'Flor�ncio Vieira','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(175,'Floriano Orri�a','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(176,'Floriano Siebra','MS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(177,'Florinda Assun��o','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(178,'Francisca Ramallo','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(179,'Francisca Teodoro','SE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(180,'Francisco Medina','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(181,'Galindo Bettencourt','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(182,'Garibaldo Oleiro','RO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(183,'Gaud�ncio Ipiranga','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(184,'Germana Conde','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(185,'Gertrudes Hidalgo','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(186,'Gertrudes Infante','RS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(187,'Gertrudes Rabello','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(188,'Gilberto Moutinho','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(189,'Gilda Parente','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(190,'Gin�culo Luz','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(191,'Gisela Bahia','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(192,'Gisela Candeias','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(193,'Gl�uber Guedella','RS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(194,'Gl�ucia Canela','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(195,'Godinho ou Godim Foga�a','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(196,'Godinho ou Godim J�come','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(197,'Godofredo Mascare�as','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(198,'Godofredo Quiroga','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(199,'Gomes Hurtado','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(200,'Gon�alo Figueir�','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(201,'Gra�a Tabosa','RN','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(202,'Greice Lameirinhas','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(203,'Guadalupe Rodrigues','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(204,'Guadalupe Telinhos','AL','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(205,'Guaraci Imbassa�','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(206,'Gueda Cartaxo','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(207,'Gueda Laureano','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(208,'Guida Beiriz','AP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(209,'Guilhermina Hurtado','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(210,'Guilhermina Vila�a','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(211,'Hedviges Lessa','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(212,'H�lder Bri�n','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(213,'H�lder Valent�n','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(214,'Helo�sa Cayubi','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(215,'Herberto Castro','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(216,'Herberto Pari','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(217,'Herculano Viveiros','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(218,'Hermano Diegues','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(219,'Herm�gio Cezar','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(220,'Herm�gio Villaverde','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(221,'Honorina Camarinho','PR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(222,'Honorina Villaverde','PE','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(223,'Hon�rio Mafra','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(224,'Hor�cio Pires','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(225,'Hugo Covilh�','CE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(226,'Humberto Almeida','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(227,'Humberto Lemes','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(228,'Humberto Morgado','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(229,'Humberto Vergueiro','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(230,'Ibijara Botelho','RR','F','Platinum',NULL);
INSERT INTO "Clientes" VALUES(231,'Ifig�nia Lustosa','PE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(232,'Ifig�nia Pires','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(233,'Ilduara Ch�vez','MT','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(234,'In�s Neres','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(235,'Ingrit Mayor','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(236,'Iolanda Rabello','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(237,'Iracema Rodr�guez','BA','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(238,'Iraci Alcoforado','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(239,'Irani Jaguari�na','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(240,'Irene Meireles','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(241,'Irene Villanueva','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(242,'Isabel Meirelles','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(243,'Israel Canela','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(244,'Iuri Guterres','GO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(245,'Jacinto Dorneles','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(246,'Janda�ra Albuquerque','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(247,'Joana Ata�','GO','F','Platinum',NULL);
INSERT INTO "Clientes" VALUES(248,'Joaquim Hurtado','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(249,'Joaquim Mieiro','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(250,'Joaquina Vasconcelos','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(252,'Fub�','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(253,'Roque','MG','M','Silver',NULL);
CREATE TABLE ItensVenda (
Quantidade INTEGER,
ValorUnitario DECIMAL(10,2),
ValorTotal DECIMAL(10,2),
Desconto DECIMAL(10,2),
IDProduto INTEGER,
IDVenda INTEGER,
PRIMARY KEY (IDProduto, IDVenda),
FOREIGN KEY(IDProduto) REFERENCES Produtos(IDProduto),
FOREIGN KEY(IDVenda) REFERENCES Vendas(IDVenda)
);
CREATE TABLE Produtos (
        IDProduto INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
        Produto VARCHAR(100),
        Preco NUMERIC(10,2)
);
CREATE TABLE Vendas (
IDVenda INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
Date DATE,
Total NUMERIC(10,2),
IDVendedor INTEGER,
IDCliente INTEGER,
FOREIGN KEY(IDVendedor) REFERENCES Vendedores(IDVendedor),
FOREIGN KEY(IDCliente) REFERENCES Clientes(IDCliente)
);
CREATE TABLE Vendedores (
        IDVendedor INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
        Nome VARCHAR(50)
);
DELETE FROM "sqlite_sequence";
INSERT INTO "sqlite_sequence" VALUES('Clientes',253);
COMMIT;
