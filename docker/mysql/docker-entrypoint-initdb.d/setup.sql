CREATE
DATABASE IF NOT EXISTS `default` COLLATE 'utf8_general_ci';
GRANT ALL
ON `identidade`.* TO 'default'@'%';

CREATE
DATABASE IF NOT EXISTS `test_default` COLLATE 'utf8_general_ci';
GRANT ALL
ON `test_identidade`.* TO 'default'@'%';