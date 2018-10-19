CREATE TABLE `account` (
  `id` varchar(255) NOT NULL,
  `created` datetime NOT NULL,
  `updated` datetime NOT NULL,
  `version` bigint(20) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `balance` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `account` (id, created, updated, version, first_name, surname, balance)
  VALUES
  (uuid(), now(), now(), 0, 'Johnathan', 'Doe', 1000),
  (uuid(), now(), now(), 0, 'Jane', 'Doe', 5000),
  (uuid(), now(), now(), 0, 'Nicholas', 'Enclosure', 9500);
