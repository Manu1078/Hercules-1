--
-- Table structure for table `mob_db2`
--

DROP TABLE IF EXISTS `mob_db2`;
CREATE TABLE `mob_db2` (
  `ID` MEDIUMINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Sprite` TEXT NOT NULL,
  `kName` TEXT NOT NULL,
  `iName` TEXT NOT NULL,
  `LV` TINYINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `HP` INT(9) UNSIGNED NOT NULL DEFAULT '0',
  `SP` MEDIUMINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `EXP` MEDIUMINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `JEXP` MEDIUMINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Range1` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0',
  `ATK1` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `ATK2` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `DEF` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `MDEF` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `STR` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `AGI` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `VIT` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `INT` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `DEX` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `LUK` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `Range2` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0',
  `Range3` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0',
  `Scale` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0',
  `Race` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0',
  `Element` TINYINT(4) UNSIGNED NOT NULL DEFAULT '0',
  `Mode` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `Speed` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `aDelay` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `aMotion` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `dMotion` SMALLINT(6) UNSIGNED NOT NULL DEFAULT '0',
  `MEXP` MEDIUMINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `MVP1id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `MVP1per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `MVP2id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `MVP2per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `MVP3id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `MVP3per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop1id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop1per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop2id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop2per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop3id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop3per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop4id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop4per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop5id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop5per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop6id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop6per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop7id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop7per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop8id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop8per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop9id` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `Drop9per` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `DropCardid` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  `DropCardper` SMALLINT(9) UNSIGNED NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM;
