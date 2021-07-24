
scoreboard players operation @s damage_tank += @s tank_absorbed
scoreboard players operation @s tank_damage += @s tank_absorbed
scoreboard players operation @s boss_1_tank += @s tank_absorbed
scoreboard players operation @s boss_2_tank += @s tank_absorbed
scoreboard players operation @s boss_3_tank += @s tank_absorbed
scoreboard players operation @s boss_4_tank += @s tank_absorbed
scoreboard players operation @s boss_5_tank += @s tank_absorbed
scoreboard players operation @s boss_6_tank += @s tank_absorbed
scoreboard players set @s tank_absorbed 0
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1005}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1005}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1005}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1005}] run function dotm_2:main/other/armor_effect/armor/paralysis
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1009}] run tag @s add tank
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1009}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1009}] run function dotm_2:main/other/armor_effect/armor/tank_tank
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1010}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1010}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1010}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1010}] run function dotm_2:main/other/armor_effect/armor/health_back
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1011}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1011}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1011}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1011}] run function dotm_2:main/other/armor_effect/armor/team
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1013}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1013}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1013}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1013}] run function dotm_2:main/other/armor_effect/armor/tank_back
execute if data entity @s Inventory[{Slot:100b}].tag.Parameter[{"name":"skill","value":1015}] if data entity @s Inventory[{Slot:101b}].tag.Parameter[{"name":"skill","value":1015}] if data entity @s Inventory[{Slot:102b}].tag.Parameter[{"name":"skill","value":1015}] if data entity @s Inventory[{Slot:103b}].tag.Parameter[{"name":"skill","value":1015}] run function dotm_2:main/other/armor_effect/armor/revenge
scoreboard players set @s damage_tank 0
advancement revoke @s only dotm_2:active/player/tank_someone