CREATE TABLE `account_premium` (
	`account` INT(11) UNSIGNED NOT NULL COMMENT 'ID of the account',
	`premium_start` BIGINT(10) NOT NULL,
	`premium_end` BIGINT(10) NOT NULL,
	`gold_bonus` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'If the user wants to receive gold bonuses',
	`reputation_bonus` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'If the user wants to receive reputation bonuses',
	`honor_bonus` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'If the user wants to receive honor bonuses',
	`arena_bonus` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'If the user wants to receive arena points bonuses (Not rating)',
	`active` TINYINT(3) UNSIGNED NOT NULL DEFAULT '1' COMMENT 'If the premium service is active in this account (this should be 0 if the time has expired).'
)
COMMENT='Stores data about premium accounts in the Steel Gamers network.'
COLLATE='utf8_general_ci'
ENGINE=InnoDB;
