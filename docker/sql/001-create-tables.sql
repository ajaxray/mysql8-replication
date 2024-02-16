USE sandbox;

-- -- create tables ----
CREATE TABLE IF NOT EXISTS `test_table`
(
 `id`               INT(20) AUTO_INCREMENT,
 `name`             VARCHAR(20) NOT NULL,
 `value`            VARCHAR(255) NOT NULL,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
