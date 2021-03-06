-- auto Generated on 2019-07-20
-- DROP TABLE IF EXISTS t_red_packet;
CREATE TABLE t_red_packet(
	id BIGINT (15) NOT NULL AUTO_INCREMENT COMMENT 'id',
	user_id BIGINT (15) NOT NULL DEFAULT -1 COMMENT 'userId',
	amount DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'amount',
	send_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'sendDate',
	total INT (11) NOT NULL DEFAULT -1 COMMENT 'total',
	unit_amount DOUBLE (16,4) NOT NULL DEFAULT -1.0 COMMENT 'unitAmount',
	stock INT (11) NOT NULL DEFAULT 0 COMMENT 'stock',
	version INT (11) NOT NULL DEFAULT -1 COMMENT 'version',
	note VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'note',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 't_red_packet';
