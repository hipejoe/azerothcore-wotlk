-- DB update 2025_01_13_00 -> 2025_01_14_00
-- Remove intercept from smart AI & add missing Mark of the Sunfury
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 18853) AND (`source_type` = 0) AND (`id` IN (0));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18853, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 30000, 30000, 0, 0, 11, 35877, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Sunfury Bloodwarder - In Combat - Cast Mark of the Sunfury');
DELETE FROM `smart_scripts` WHERE (`entryorguid` = 18850) AND (`source_type` = 0) AND (`id` IN (0));
INSERT INTO `smart_scripts` (`entryorguid`, `source_type`, `id`, `link`, `event_type`, `event_phase_mask`, `event_chance`, `event_flags`, `event_param1`, `event_param2`, `event_param3`, `event_param4`, `event_param5`, `event_param6`, `action_type`, `action_param1`, `action_param2`, `action_param3`, `action_param4`, `action_param5`, `action_param6`, `target_type`, `target_param1`, `target_param2`, `target_param3`, `target_param4`, `target_x`, `target_y`, `target_z`, `target_o`, `comment`) VALUES
(18850, 0, 0, 0, 0, 0, 100, 0, 1000, 2000, 30000, 30000, 0, 0, 11, 35877, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 'Sunfury Guardsman - In Combat - Cast Mark of the Sunfury');