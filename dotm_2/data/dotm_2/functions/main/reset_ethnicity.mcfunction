clear @s
execute if score @s ethnicity matches 1 as @s run tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"我不幹刺客啦!!!","color":"red","bold":true}]
execute if score @s ethnicity matches 2 as @s run tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"我不幹坦克啦!!!","color":"red","bold":true}]
execute if score @s ethnicity matches 3 as @s run tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"我不幹遊俠啦!!!","color":"red","bold":true}]
execute if score @s ethnicity matches 4 as @s run tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"我不幹重砲啦!!!","color":"red","bold":true}]
execute if score @s ethnicity matches 5 as @s run tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> "},{"text":"我不幹法師啦!!!","color":"red","bold":true}]
execute if score @s ethnicity matches 1 run scoreboard players remove #assassin_count ethnicity 1
execute if score @s ethnicity matches 2 run scoreboard players remove #tank_count ethnicity 1
execute if score @s ethnicity matches 3 run scoreboard players remove #ranger_count ethnicity 1
execute if score @s ethnicity matches 4 run scoreboard players remove #artillery_count ethnicity 1
execute if score @s ethnicity matches 5 run scoreboard players remove #magic_count ethnicity 1
execute if score @s ethnicity matches 5 run tag @s remove add_magic_max
execute if entity @s[tag=magic_1] run bossbar set minecraft:magic_1 players
execute if entity @s[tag=magic_1] run tag @s remove magic_1
execute if entity @s[tag=magic_2] run bossbar set minecraft:magic_2 players
execute if entity @s[tag=magic_2] run tag @s remove magic_2
execute if entity @s[tag=magic_3] run bossbar set minecraft:magic_3 players
execute if entity @s[tag=magic_3] run tag @s remove magic_3
execute if entity @s[tag=magic_4] run bossbar set minecraft:magic_4 players
execute if entity @s[tag=magic_4] run tag @s remove magic_4
execute if entity @s[tag=magic_5] run bossbar set minecraft:magic_5 players
execute if entity @s[tag=magic_5] run tag @s remove magic_5
execute if entity @s[tag=magic_6] run bossbar set minecraft:magic_6 players
execute if entity @s[tag=magic_6] run tag @s remove magic_6
execute if entity @s[tag=magic_7] run bossbar set minecraft:magic_7 players
execute if entity @s[tag=magic_7] run tag @s remove magic_7
execute if entity @s[tag=magic_8] run bossbar set minecraft:magic_8 players
execute if entity @s[tag=magic_8] run tag @s remove magic_8
execute if entity @s[tag=magic_9] run bossbar set minecraft:magic_9 players
execute if entity @s[tag=magic_9] run tag @s remove magic_9
execute if entity @s[tag=magic_10] run bossbar set minecraft:magic_10 players
execute if entity @s[tag=magic_10] run tag @s remove magic_10
execute if entity @s[tag=magic_11] run bossbar set minecraft:magic_11 players
execute if entity @s[tag=magic_11] run tag @s remove magic_11
execute if entity @s[tag=magic_12] run bossbar set minecraft:magic_12 players
execute if entity @s[tag=magic_12] run tag @s remove magic_12
execute if entity @s[tag=magic_13] run bossbar set minecraft:magic_13 players
execute if entity @s[tag=magic_13] run tag @s remove magic_13
execute if entity @s[tag=magic_14] run bossbar set minecraft:magic_14 players
execute if entity @s[tag=magic_14] run tag @s remove magic_14
execute if entity @s[tag=magic_15] run bossbar set minecraft:magic_15 players
execute if entity @s[tag=magic_15] run tag @s remove magic_15
tag @s remove tmp_test_1_new
tag @s remove tmp_test_2_new
tag @s remove tmp_test_3_new
tag @s remove tmp_test_4_new
tag @s remove tmp_test_5_new
tag @s remove tmp_test_6_new
tag @s remove tmp_test_7_new
tag @s remove normal_atk_lvl_0
tag @s remove slow_lvl_0
tag @s remove heal_lvl_0
tag @s remove shield_lvl_0
tag @s remove resistance_lvl_0
tag @s remove gain_lvl_0
tag @s remove clear_lvl_0
tag @s remove bang_lvl_0
tag @s remove normal_atk_lvl_1
tag @s remove slow_lvl_1
tag @s remove heal_lvl_1
tag @s remove shield_lvl_1
tag @s remove resistance_lvl_1
tag @s remove gain_lvl_1
tag @s remove clear_lvl_1
tag @s remove bang_lvl_1
tag @s remove normal_atk_lvl_2
tag @s remove slow_lvl_2
tag @s remove heal_lvl_2
tag @s remove shield_lvl_2
tag @s remove resistance_lvl_2
tag @s remove gain_lvl_2
tag @s remove clear_lvl_2
tag @s remove bang_lvl_2
tag @s remove normal_atk_lvl_3
tag @s remove slow_lvl_3
tag @s remove heal_lvl_3
tag @s remove shield_lvl_3
tag @s remove resistance_lvl_3
tag @s remove gain_lvl_3
tag @s remove clear_lvl_3
tag @s remove bang_lvl_3
tag @s remove normal_atk_lvl_4
tag @s remove slow_lvl_4
tag @s remove heal_lvl_4
tag @s remove shield_lvl_4
tag @s remove resistance_lvl_4
tag @s remove clear_lvl_4
tag @s remove bang_lvl_4
tag @s remove normal_atk_lvl_5
tag @s remove slow_lvl_5
tag @s remove heal_lvl_5
tag @s remove shield_lvl_5
tag @s remove resistance_lvl_5
tag @s remove clear_lvl_5
tag @s remove bang_lvl_5
tag @s remove normal_atk_lvl_6
tag @s remove slow_lvl_6
tag @s remove heal_lvl_6
tag @s remove shield_lvl_6
tag @s remove resistance_lvl_6
tag @s remove clear_lvl_6
tag @s remove bang_lvl_6
scoreboard players set @s ethnicity 0
scoreboard players set @s life_steal 0
team leave @s
xp set @s 0 levels
spawnpoint @s -3 67 -81
tp @s -3 67 -81 -90 0