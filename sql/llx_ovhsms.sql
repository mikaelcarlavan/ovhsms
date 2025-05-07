-- ============================================================================
-- Copyright (C) 2022 Mikael Carlavan  <contact@mika-carl.fr>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program. If not, see <http://www.gnu.org/licenses/>.
--
-- ============================================================================

CREATE TABLE IF NOT EXISTS `llx_ovhsms`
(
    `rowid`           int(11) AUTO_INCREMENT,
    `message_id`      varchar(255) NULL,
    `number`          varchar(255) NULL,
    `sim_card_number` varchar(255) NULL,
    `text`            text         NULL,
    `datec`           datetime     NULL,
    `user_author_id`  int(11) DEFAULT 0,
    `entity`          int(11) DEFAULT 0,
    `type`          int(11) DEFAULT 0,
    `tms`             timestamp    NOT NULL,
    PRIMARY KEY (`rowid`)
) ENGINE = innodb
  DEFAULT CHARSET = utf8;

