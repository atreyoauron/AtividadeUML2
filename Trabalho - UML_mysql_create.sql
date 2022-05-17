CREATE TABLE `Pedido` (
	`ID_ pedido` int(5) NOT NULL AUTO_INCREMENT,
	`pedido_valor` DECIMAL(6) NOT NULL,
	`pedido_quantidade` int(6) NOT NULL AUTO_INCREMENT,
	`ID_item` int(6) NOT NULL,
	PRIMARY KEY (`ID_ pedido`)
);

CREATE TABLE `Itens` (
	`ID_item` bigint NOT NULL,
	`item_monitor` varchar(255) NOT NULL,
	`item_mouse` varchar(255) NOT NULL,
	`item_teclado` varchar(255) NOT NULL,
	`item_case` varchar(255) NOT NULL
);

ALTER TABLE `Pedido` ADD CONSTRAINT `Pedido_fk0` FOREIGN KEY (`ID_item`) REFERENCES `Itens`(`ID_item`);



