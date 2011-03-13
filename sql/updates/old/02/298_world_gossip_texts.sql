DROP TABLE IF EXISTS `gossip_texts`;
CREATE TABLE `gossip_texts` (
  `entry` mediumint(8) NOT NULL,
  `content_default` text NOT NULL,
  `content_loc1` text,
  `content_loc2` text,
  `content_loc3` text,
  `content_loc4` text,
  `content_loc5` text,
  `content_loc6` text,
  `content_loc7` text,
  `content_loc8` text,
  `comment` text,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=FIXED COMMENT='Gossip Texts';

SET @id := -3608000;

INSERT INTO `gossip_texts` (`entry`, `content_default`, `content_loc1`, `content_loc2`, `content_loc3`, `content_loc4`, `content_loc5`, `content_loc6`, `content_loc7`, `content_loc8`, `comment`) VALUES
(@id+100000, 'I''d like to browse your goods.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-1, 'Train me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-2, 'The bank', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-3, 'The bank of Ironforge', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-4, 'The bank of Stormwind', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-5, 'The wind rider master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-6, 'The gryphon master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-7, 'The bat handler', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-8, 'The hippogryph master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-9, 'The zeppelin master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-10, 'The Deeprun Tram', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-11, 'The Rut''theran Ferry', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-12, 'The flight master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-13, 'The auction house', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-14, 'The guild master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-15, 'The inn', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-16, 'The mailbox', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-17, 'The stable master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-18, 'The weapon master', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-19, 'The officers'' lounge', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-20, 'The battlemaster', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-21, 'Barber', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-22, 'A class trainer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-23, 'A profession trainer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-24, 'Lexicon of Power', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-25, 'Alterac Valley', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-26, 'Arathi Basin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-27, 'Warsong Gulch', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-28, 'Arena', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-29, 'Eye of The Storm', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-30, 'Strand of the Ancients', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-31, 'Death Knight', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-32, 'Druid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-33, 'Hunter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-34, 'Priest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-35, 'Rogue', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-36, 'Warrior', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-37, 'Paladin', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-38, 'Shaman', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-39, 'Mage', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-40, 'Warlock', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-41, 'Alchemy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-42, 'Blacksmithing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-43, 'Cooking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-44, 'Enchanting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-45, 'Engineering', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-46, 'First Aid', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-47, 'Herbalism', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-48, 'Inscription', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-49, 'Jewelcrafting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-50, 'Leatherworking', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-51, 'Tailoring', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-52, 'Mining', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-53, 'Fishing', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(@id+100000-54, 'Skinning', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);


