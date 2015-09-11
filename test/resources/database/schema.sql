-- MySQL SQL schema
-- Nicola Asuni - 2015-09-11

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `test`;
CREATE TABLE IF NOT EXISTS `test` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT 'primary key' ,
  `name` VARCHAR(255) NOT NULL COMMENT 'name' ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB
DEFAULT CHARACTER SET = ascii
COLLATE = ascii_bin
COMMENT = 'Test table';

SET FOREIGN_KEY_CHECKS=1;
