CREATE TABLE `distributor` (
  
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `item` varchar(255) NOT NULL,
  `price` int(11) NOT NULL,
  
  PRIMARY KEY (`id`)
);

INSERT INTO `distributor` (name, item, price) VALUES
	('Distributor','pepsi',3),
	('Distributor','',3),
	('Distributor','',3),
	('Distributor','',3),
	('Distributor','',3),
	('Distributor','',3),
	('Distributor','',3),
	('Distributor','',3) -- A vous de mettre d'autres items (le name !!!!!!)
;
