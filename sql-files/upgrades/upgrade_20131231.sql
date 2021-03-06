ALTER TABLE `item_db` CHANGE `type` `type` TINYINT( 2 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `item_db` CHANGE `price_buy` `price_buy` MEDIUMINT( 8 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `price_sell` `price_sell` MEDIUMINT( 8 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `weight` `weight` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `item_db` CHANGE `attack` `attack` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `defence` `defence` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `range` `range` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `slots` `slots` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `equip_jobs` `equip_jobs` INT( 10 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `equip_upper` `equip_upper` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `equip_genders` `equip_genders` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `equip_locations` `equip_locations` MEDIUMINT( 7 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `weapon_level` `weapon_level` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `equip_level` `equip_level` TINYINT( 3 ) NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `refineable` `refineable` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db` CHANGE `view` `view` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;

ALTER TABLE `item_db2` CHANGE `type` `type` TINYINT( 2 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `item_db2` CHANGE `price_buy` `price_buy` MEDIUMINT( 8 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `price_sell` `price_sell` MEDIUMINT( 8 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `weight` `weight` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `item_db2` CHANGE `attack` `attack` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `defence` `defence` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `range` `range` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `slots` `slots` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `equip_jobs` `equip_jobs` INT( 10 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `equip_upper` `equip_upper` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `equip_genders` `equip_genders` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `equip_locations` `equip_locations` MEDIUMINT( 7 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `weapon_level` `weapon_level` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `equip_level` `equip_level` TINYINT( 3 ) NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `refineable` `refineable` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db2` CHANGE `view` `view` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;

ALTER TABLE `item_db_re` CHANGE `type` `type` TINYINT( 2 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `item_db_re` CHANGE `price_buy` `price_buy` MEDIUMINT( 8 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `price_sell` `price_sell` MEDIUMINT( 8 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `weight` `weight` SMALLINT( 5 ) UNSIGNED NOT NULL DEFAULT '0';
ALTER TABLE `item_db_re` CHANGE `atk:matk` `atk:matk` VARCHAR( 10 ) NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `defence` `defence` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `range` `range` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `slots` `slots` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `equip_jobs` `equip_jobs` INT( 10 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `equip_upper` `equip_upper` TINYINT( 2 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `equip_genders` `equip_genders` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `equip_locations` `equip_locations` MEDIUMINT( 7 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `weapon_level` `weapon_level` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `equip_level` `equip_level` VARCHAR( 10 ) NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `refineable` `refineable` TINYINT( 1 ) UNSIGNED NULL DEFAULT NULL;
ALTER TABLE `item_db_re` CHANGE `view` `view` SMALLINT( 5 ) UNSIGNED NULL DEFAULT NULL;
