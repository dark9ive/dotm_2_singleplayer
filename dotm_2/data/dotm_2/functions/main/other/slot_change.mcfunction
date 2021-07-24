
tag @s add value_update
schedule function dotm_2:main/other/value_calculate_delay 1t
execute if data entity @s[tag=!skill_1001] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1001}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1001}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1001}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1001}] run function dotm_2:main/other/armor_effect/armor/tiro_protect
execute unless data entity @s[tag=skill_1001] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1001}] run function dotm_2:main/other/armor_effect/armor/clear_tiro_protect
execute unless data entity @s[tag=skill_1001] Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1001}] run function dotm_2:main/other/armor_effect/armor/clear_tiro_protect
execute unless data entity @s[tag=skill_1001] Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1001}] run function dotm_2:main/other/armor_effect/armor/clear_tiro_protect
execute unless data entity @s[tag=skill_1001] Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1001}] run function dotm_2:main/other/armor_effect/armor/clear_tiro_protect
execute if data entity @s[tag=!skill_1002] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1002}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1002}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1002}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1002}] run function dotm_2:main/other/armor_effect/armor/kid_speed
execute unless data entity @s[tag=skill_1002] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1002}] run function dotm_2:main/other/armor_effect/armor/clear_kid_speed
execute unless data entity @s[tag=skill_1002] Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1002}] run function dotm_2:main/other/armor_effect/armor/clear_kid_speed
execute unless data entity @s[tag=skill_1002] Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1002}] run function dotm_2:main/other/armor_effect/armor/clear_kid_speed
execute unless data entity @s[tag=skill_1002] Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1002}] run function dotm_2:main/other/armor_effect/armor/clear_kid_speed
execute if data entity @s[tag=!skill_1003] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1003}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1003}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1003}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1003}] run function dotm_2:main/other/armor_effect/armor/projectile_protect
execute unless data entity @s[tag=skill_1003] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1003}] run function dotm_2:main/other/armor_effect/armor/clear_projectile_protect
execute unless data entity @s[tag=skill_1003] Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1003}] run function dotm_2:main/other/armor_effect/armor/clear_projectile_protect
execute unless data entity @s[tag=skill_1003] Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1003}] run function dotm_2:main/other/armor_effect/armor/clear_projectile_protect
execute unless data entity @s[tag=skill_1003] Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1003}] run function dotm_2:main/other/armor_effect/armor/clear_projectile_protect
execute if data entity @s[tag=!skill_1004] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1004}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1004}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1004}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1004}] run function dotm_2:main/other/armor_effect/armor/miss
execute unless data entity @s[tag=skill_1004] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1004}] run function dotm_2:main/other/armor_effect/armor/clear_miss
execute unless data entity @s[tag=skill_1004] Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1004}] run function dotm_2:main/other/armor_effect/armor/clear_miss
execute unless data entity @s[tag=skill_1004] Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1004}] run function dotm_2:main/other/armor_effect/armor/clear_miss
execute unless data entity @s[tag=skill_1004] Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1004}] run function dotm_2:main/other/armor_effect/armor/clear_miss
execute if data entity @s[tag=!skill_1007] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1007}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1007}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1007}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1007}] run tag @s add skill_1007
execute if entity @s[tag=skill_1007] run schedule function dotm_2:main/other/armor_effect/armor/flame_keep 1s
execute unless data entity @s[tag=skill_1007] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1007}] run function dotm_2:main/other/armor_effect/armor/clear_flame
execute unless data entity @s[tag=skill_1007] Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1007}] run function dotm_2:main/other/armor_effect/armor/clear_flame
execute unless data entity @s[tag=skill_1007] Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1007}] run function dotm_2:main/other/armor_effect/armor/clear_flame
execute unless data entity @s[tag=skill_1007] Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1007}] run function dotm_2:main/other/armor_effect/armor/clear_flame
execute if data entity @s[tag=!skill_1012] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1012}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1012}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1012}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1012}] run function dotm_2:main/other/armor_effect/armor/refractory
execute unless data entity @s[tag=skill_1012] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1012}] run function dotm_2:main/other/armor_effect/armor/clear_refractory
execute unless data entity @s[tag=skill_1012] Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1012}] run function dotm_2:main/other/armor_effect/armor/clear_refractory
execute unless data entity @s[tag=skill_1012] Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1012}] run function dotm_2:main/other/armor_effect/armor/clear_refractory
execute unless data entity @s[tag=skill_1012] Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1012}] run function dotm_2:main/other/armor_effect/armor/clear_refractory
execute if data entity @s[tag=!skill_1014] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1014}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1014}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1014}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1014}] run function dotm_2:main/other/armor_effect/armor/aquaman
execute unless data entity @s[tag=skill_1014] Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1014}] run function dotm_2:main/other/armor_effect/armor/clear_aquaman
execute unless data entity @s[tag=skill_1014] Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1014}] run function dotm_2:main/other/armor_effect/armor/clear_aquaman
execute unless data entity @s[tag=skill_1014] Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1014}] run function dotm_2:main/other/armor_effect/armor/clear_aquaman
execute unless data entity @s[tag=skill_1014] Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1014}] run function dotm_2:main/other/armor_effect/armor/clear_aquaman
advancement grant @s[scores={mine_coal=1..}] only dotm_2:stats/coal_block/coal_block_1
advancement grant @s[scores={mine_coal=10..}] only dotm_2:stats/coal_block/coal_block_10
advancement grant @s[scores={mine_coal=100..}] only dotm_2:stats/coal_block/coal_block_100
advancement grant @s[scores={mine_coal=1000..}] only dotm_2:stats/coal_block/coal_block_1000
advancement grant @s[scores={mine_coal=10000..}] only dotm_2:stats/coal_block/coal_block_10000
advancement revoke @s only dotm_2:active/player/slot_change