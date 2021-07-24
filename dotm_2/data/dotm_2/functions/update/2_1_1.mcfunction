tellraw @s {"text":"正在將地圖內容更新至 2.1.1 版本，需要一段時間，請勿隨意移動...","color":"green","bold":true}
tag @s add update
scoreboard players add #update register 1
execute if score #update register matches 3 in minecraft:overworld run tp @p[tag=update] -122 178 261
execute if score #update register matches 8 if block -126 179 252 minecraft:oak_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"bold":true,"color":"red","insertion":"NG_Ting","clickEvent":{"action":"suggest_command","value":"/tell NG_Ting "},"hoverEvent":{"action":"show_entity","contents":{"type":"minecraft:player","id":"103dbcaa-d965-437e-803b-46054b4a83bd","name":{"text":"NG_Ting"}}},"extra":[{"bold":false,"color":"green","text":"【刺客】"},{"text":"NG_Ting"},{"bold":false,"color":"green","text":"《菜鳥》"}],"text":""}',Text3:'{"bold":true,"color":"red","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=house_001] run function dotm_2:house/sell/success/house_001"},"text":"房屋擁有者 :"}',Text2:'{"bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=!house_001] run function dotm_2:house/sell/fail"},"text":"右鍵點擊我退房"}',Text1:'{"bold":true,"text":""}'} run function dotm_2:house/sell/success/house_001
execute if score #update register matches 9 if block -124 183 254 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Color:"black",Text4:'{"bold":true,"color":"red","insertion":"NG_Ting","clickEvent":{"action":"suggest_command","value":"/tell NG_Ting "},"hoverEvent":{"action":"show_entity","contents":{"type":"minecraft:player","id":"103dbcaa-d965-437e-803b-46054b4a83bd","name":{"text":"NG_Ting"}}},"extra":[{"bold":false,"color":"green","text":"【刺客】"},{"text":"NG_Ting"},{"bold":false,"color":"green","text":"《菜鳥》"}],"text":""}',Text3:'{"bold":true,"color":"red","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=house_002] run function dotm_2:house/sell/success/house_002"},"text":"房屋擁有者 :"}',Text2:'{"bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=!house_002] run function dotm_2:house/sell/fail"},"text":"右鍵點擊我退房"}',Text1:'{"bold":true,"text":""}'} run function dotm_2:house/sell/success/house_002
execute if score #update register matches 10 if block -110 174 259 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Color:"black",Text4:'{"bold":true,"color":"red","insertion":"NG_Ting","clickEvent":{"action":"suggest_command","value":"/tell NG_Ting "},"hoverEvent":{"action":"show_entity","contents":{"type":"minecraft:player","id":"103dbcaa-d965-437e-803b-46054b4a83bd","name":{"text":"NG_Ting"}}},"extra":[{"bold":false,"color":"green","text":"【刺客】"},{"text":"NG_Ting"},{"bold":false,"color":"green","text":"《菜鳥》"}],"text":""}',Text3:'{"bold":true,"color":"red","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=house_003] run function dotm_2:house/sell/success/house_003"},"text":"房屋擁有者 :"}',Text2:'{"bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=!house_003] run function dotm_2:house/sell/fail"},"text":"右鍵點擊我退房"}',Text1:'{"bold":true,"text":""}'} run function dotm_2:house/sell/success/house_003
execute if score #update register matches 11 in minecraft:overworld run tp @p[tag=update] 238 81 28
execute if score #update register matches 16 run function dotm_2:npc/morden_town/street
execute if score #update register matches 18 in minecraft:overworld run tp @p[tag=update] 470 165 67
execute if score #update register matches 23 run setblock 470 163 67 minecraft:redstone_block
execute if score #update register matches 25 in minecraft:overworld run tp @p[tag=update] 482 174 53
execute if score #update register matches 30 run setblock 482 172 53 minecraft:redstone_block
execute if score #update register matches 32 in minecraft:overworld run tp @p[tag=update] 469 174 67
execute if score #update register matches 37 run setblock 469 172 67 minecraft:redstone_block
execute if score #update register matches 38 in minecraft:overworld run tp @p[tag=update] 62 80 1040
execute if score #update register matches 43 run function dotm_2:npc/desert_village/town
execute if score #update register matches 44 in minecraft:overworld run tp @p[tag=update] 1050 38 1342
execute if score #update register matches 49 run function dotm_2:npc/tree_village/maze
execute if score #update register matches 50 in minecraft:overworld run tp @p[tag=update] 210 22 1452
execute if score #update register matches 55 run function dotm_2:npc/under_town/town
execute if score #update register matches 56 in minecraft:overworld run tp @p[tag=update] 1620 100 2097
execute if score #update register matches 61 if block 1618 101 2096 minecraft:oak_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"bold":true,"color":"red","insertion":"NG_Ting","clickEvent":{"action":"suggest_command","value":"/tell NG_Ting "},"hoverEvent":{"action":"show_entity","contents":{"type":"minecraft:player","id":"103dbcaa-d965-437e-803b-46054b4a83bd","name":{"text":"NG_Ting"}}},"text":"NG_Ting"}',Text3:'{"bold":true,"color":"red","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=house_snow_007] run function dotm_2:house/sell/success/house_snow_007"},"text":"房屋擁有者 :"}',Text2:'{"bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"execute if entity @s[tag=!house_snow_007] run function dotm_2:house/sell/fail"},"text":"右鍵點擊我退房"}',Text1:'{"bold":true,"text":""}'} run function dotm_2:house/sell/success/house_snow_007
execute if score #update register matches 62 in minecraft:overworld run tp @p[tag=update] 1555 115 2104
execute if score #update register matches 67 run function dotm_2:npc/snow_village/other
execute if score #update register matches 68 in minecraft:overworld run tp @p[tag=update] 1466 92 1993
execute if score #update register matches 73 run function dotm_2:npc/snow_village/other
execute if score #update register matches 74 in minecraft:overworld run tp @p[tag=update] 686 47 1769
execute if score #update register matches 79 run function dotm_2:npc/sea_town/town
execute if score #update register matches 80 in minecraft:overworld run tp @p[tag=update] -264 162 227
execute if score #update register matches 83 run tellraw @p[tag=update] {"text":"地圖內容已更新至 2.1.1 版本","color":"green","bold":true}
execute if score #update register matches 83 run tag @a remove update
execute if score #update register matches 83 run scoreboard players set #boss_boss_clear register 0
execute if score #update register matches 83 run scoreboard players set #version constant 20101
execute if score #update register matches 83 run scoreboard players reset #update register
execute if score #update register matches 1..82 run schedule function dotm_2:update/2_1_1 1s
