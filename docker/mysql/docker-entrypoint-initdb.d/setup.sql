CREATE
DATABASE IF NOT EXISTS `identidade` COLLATE 'utf8_general_ci';
GRANT ALL
ON `identidade`.* TO 'default'@'%';

CREATE
DATABASE IF NOT EXISTS `test_identidade` COLLATE 'utf8_general_ci';
GRANT ALL
ON `test_identidade`.* TO 'default'@'%';

CREATE
DATABASE IF NOT EXISTS `catalogo` COLLATE 'utf8_general_ci';
GRANT ALL
ON `catalogo`.* TO 'default'@'%';

CREATE
DATABASE IF NOT EXISTS `test_catalogo` COLLATE 'utf8_general_ci';
GRANT ALL
ON `test_catalogo`.* TO 'default'@'%';