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
INSERT INTO "Clientes" VALUES(3,'Adélio Lisboa','SE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(4,'Adérito Bahía','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(5,'Adolfo Patrício','PE','M','Silver',NULL);
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
INSERT INTO "Clientes" VALUES(20,'Amélia Estévez','PE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(21,'Ana Homem','RN','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(22,'Ana Peseiro','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(23,'Anacleto Garrau','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(24,'Anacleto Guterres','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(25,'Andreia Carvalhal','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(26,'Aníbal Bastos','CE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(27,'Anita Beserra','PE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(28,'Anna Beça','AP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(29,'Anna Carvajal','RS','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(30,'Anselmo Dinis','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(31,'Antão Corte-Real','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(32,'Antero Milheiro','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(33,'Antónia Canhão','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(34,'Antônio Leiria','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(35,'António Lousado','RS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(36,'Antônio Sobral','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(37,'Apuã Ourique','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(38,'Arachane Matos','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(39,'Arcidres Murici','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(40,'Armindo Castilhos','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(41,'Armindo Moreira','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(42,'Artur Macedo','SE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(43,'Artur Peña','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(44,'Aurélio Barrios','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(45,'Bárbara Magalhães','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(46,'Bartolomeu Vila-Chã','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(47,'Basilio Soares','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(48,'Belmira Colaço','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(49,'Belmiro Marroquim','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(50,'Bento Quintão','SP','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(51,'Berengária Iglesias','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(52,'Bernardete Águeda','TO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(53,'Bernardete Querino','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(54,'Bernardete Tavera','ES','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(55,'Bráulio Junquera','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(56,'Brenda Serralheiro','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(57,'Brígida Gusmão','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(58,'Brites Morales','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(59,'Bruno Perdigão','MS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(60,'Bukake Núñez','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(61,'Caím Queiroga','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(62,'Calisto Britto','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(63,'Cândida Silvestre','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(64,'Cândido Sousa do Prado','PR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(65,'Capitolina Ruela','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(66,'Capitolina Valadares','GO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(67,'Carla Briones','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(68,'Carlos Murici','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(69,'Carmem Reino','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(70,'Carminda Alcaide','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(71,'Carminda Dias','AM','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(72,'Cássia Guerra','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(73,'Cássia Queiroz','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(74,'Cássio Bettencourt','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(75,'Catarina Bairros','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(76,'Catarina Montero','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(77,'Cauê Cotrim','PE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(78,'Cauê Parahyba','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(79,'Cecília Carlos','AP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(80,'Celestino Pereira','RS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(81,'Célia Meireles','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(82,'Celina Vale','AL','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(83,'Cesário Raminhos','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(84,'Cid Pardo','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(85,'Cidália Miera','SE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(86,'Cidália Ornelas','RS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(87,'Cláudio Cotegipe','MT','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(88,'Cláudio Jorge','TO','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(89,'Cláudio Lopes','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(90,'Clotilde Carvalhoso','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(91,'Clóvis Pamplona','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(92,'Constança Alcaide','GO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(93,'Constantino Pedroso','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(94,'Corina Dâmaso','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(95,'Cosme Ipanema','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(96,'Cosme Lira','PR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(97,'Cosme Zambujal','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(98,'Crispim Cordero','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(99,'Crispim Macena','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(100,'Cristiana Campello','RN','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(101,'Custódio Gonçalves','DF','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(102,'Custódio Rolim','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(103,'David Brás','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(104,'David Carvalhais','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(105,'Davide Alcántara','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(106,'Davide Fraga','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(107,'Deise Farias','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(108,'Deise Laureano','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(109,'Deise Meneses','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(110,'Délia Chousa','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(111,'Délio Paranhos','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(112,'Deolinda Castelbranco','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(113,'Deolinda Castella','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(114,'Derli Lozada','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(115,'Diana Baptista','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(116,'Dinarte Mangueira','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(117,'Dinarte Marino','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(118,'Dinarte Tabalipa','RS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(119,'Dinarte Tabares','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(120,'Diodete Carijó','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(121,'Diodete Queiroga','GO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(122,'Diogo Simón','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(123,'Dionísio Saltão','PR','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(124,'Dora Galvão','MT','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(125,'Dora Rocha','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(126,'Doroteia Quintanilla','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(127,'Duarte Sampaio','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(128,'Dulce Prado','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(129,'Dulce Tomé','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(130,'Eduarda Borba','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(131,'Eduarda Madureira','DF','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(132,'Eládio Froes','AM','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(133,'Eloi Meneses','CE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(134,'Eloi Pereira','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(135,'Eloi Vasques','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(136,'Elsa Alencar','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(137,'Elsa Barreto','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(138,'Elvira Açores','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(139,'Ema Nieves','GO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(140,'Emiliana Villalobos','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(141,'Epaminondas Sousa de Arronches','MS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(142,'Ermelinda Casquero','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(143,'Estefânia Cyrne','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(144,'Estela Mattos','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(145,'Ester Castanho','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(146,'Ester Dantas','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(147,'Estêvão Simão','DF','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(148,'Eusébio Bairros','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(149,'Eusébio Mata','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(150,'Eusébio Pacheco','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(151,'Eusébio Salomão','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(152,'Evaristo Bahía','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(153,'Fabiano Bethancout','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(154,'Fabrício Varella','AM','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(155,'Fabrício Vidal','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(156,'Faustino Maranhão','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(157,'Fausto Miranda','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(158,'Fausto Montenegro','SE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(159,'Feliciana Silvera','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(160,'Feliciano Franca','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(161,'Felicidade Aldea','SE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(162,'Filipa Mattozo','MA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(163,'Filipe Lamego','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(164,'Firmina Carrasco','TO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(165,'Firmino Galván','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(166,'Firmino Meireles','AM','M','Gold',NULL);
INSERT INTO "Clientes" VALUES(167,'Firmino Puentes','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(168,'Flamínia Miera','MT','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(169,'Flávia Camacho','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(170,'Flávia Campos','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(171,'Flor Ginjeira','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(172,'Flor Vilanova','CE','M','Platinum',NULL);
INSERT INTO "Clientes" VALUES(173,'Florêncio Lameiras','PR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(174,'Florêncio Vieira','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(175,'Floriano Orriça','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(176,'Floriano Siebra','MS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(177,'Florinda Assunção','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(178,'Francisca Ramallo','RJ','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(179,'Francisca Teodoro','SE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(180,'Francisco Medina','PA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(181,'Galindo Bettencourt','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(182,'Garibaldo Oleiro','RO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(183,'Gaudêncio Ipiranga','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(184,'Germana Conde','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(185,'Gertrudes Hidalgo','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(186,'Gertrudes Infante','RS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(187,'Gertrudes Rabello','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(188,'Gilberto Moutinho','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(189,'Gilda Parente','RR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(190,'Ginéculo Luz','RJ','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(191,'Gisela Bahia','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(192,'Gisela Candeias','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(193,'Gláuber Guedella','RS','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(194,'Gláucia Canela','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(195,'Godinho ou Godim Fogaça','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(196,'Godinho ou Godim Jácome','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(197,'Godofredo Mascareñas','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(198,'Godofredo Quiroga','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(199,'Gomes Hurtado','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(200,'Gonçalo Figueiró','PI','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(201,'Graça Tabosa','RN','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(202,'Greice Lameirinhas','PI','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(203,'Guadalupe Rodrigues','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(204,'Guadalupe Telinhos','AL','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(205,'Guaraci Imbassaí','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(206,'Gueda Cartaxo','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(207,'Gueda Laureano','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(208,'Guida Beiriz','AP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(209,'Guilhermina Hurtado','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(210,'Guilhermina Vilaça','BA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(211,'Hedviges Lessa','MG','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(212,'Hélder Brión','PB','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(213,'Hélder Valentín','AL','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(214,'Heloísa Cayubi','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(215,'Herberto Castro','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(216,'Herberto Pari','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(217,'Herculano Viveiros','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(218,'Hermano Diegues','ES','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(219,'Hermígio Cezar','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(220,'Hermígio Villaverde','MA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(221,'Honorina Camarinho','PR','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(222,'Honorina Villaverde','PE','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(223,'Honório Mafra','RR','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(224,'Horácio Pires','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(225,'Hugo Covilhã','CE','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(226,'Humberto Almeida','AC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(227,'Humberto Lemes','BA','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(228,'Humberto Morgado','SP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(229,'Humberto Vergueiro','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(230,'Ibijara Botelho','RR','F','Platinum',NULL);
INSERT INTO "Clientes" VALUES(231,'Ifigénia Lustosa','PE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(232,'Ifigénia Pires','PA','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(233,'Ilduara Chávez','MT','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(234,'Inês Neres','CE','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(235,'Ingrit Mayor','SC','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(236,'Iolanda Rabello','PB','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(237,'Iracema Rodríguez','BA','F','Gold',NULL);
INSERT INTO "Clientes" VALUES(238,'Iraci Alcoforado','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(239,'Irani Jaguariúna','AM','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(240,'Irene Meireles','MS','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(241,'Irene Villanueva','AC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(242,'Isabel Meirelles','RO','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(243,'Israel Canela','RN','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(244,'Iuri Guterres','GO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(245,'Jacinto Dorneles','MG','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(246,'Jandaíra Albuquerque','SP','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(247,'Joana Ataí','GO','F','Platinum',NULL);
INSERT INTO "Clientes" VALUES(248,'Joaquim Hurtado','AP','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(249,'Joaquim Mieiro','TO','M','Silver',NULL);
INSERT INTO "Clientes" VALUES(250,'Joaquina Vasconcelos','SC','F','Silver',NULL);
INSERT INTO "Clientes" VALUES(252,'Fubá','MG','M','Silver',NULL);
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
