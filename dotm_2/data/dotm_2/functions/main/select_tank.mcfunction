execute if score @s ethnicity matches 1 run scoreboard players remove #assassin_count ethnicity 1
execute if score @s ethnicity matches 2 run scoreboard players remove #fighter_count ethnicity 1
execute if score @s ethnicity matches 3 run scoreboard players remove #tank_count ethnicity 1
execute if score @s ethnicity matches 4 run scoreboard players remove #ranger_count ethnicity 1
execute if score @s ethnicity matches 5 run scoreboard players remove #artillery_count ethnicity 1
execute if score @s ethnicity matches 6 run scoreboard players remove #magic_count ethnicity 1
execute if score @s ethnicity matches 1..6 run scoreboard players remove @s money 100
scoreboard players set @s bang_count 0
scoreboard players set @s clear_count 0
scoreboard players set @s gain_count 0
scoreboard players set @s shield_count 0
scoreboard players set @s resistance_count 0
scoreboard players set @s normal_atk_count 0
scoreboard players set @s slow_count 0
scoreboard players set @s heal_count 0
scoreboard players set @s learned_skill 0
scoreboard players set @s test_1_score 0
tag @s remove normal_atk_lvl_0
tag @s remove normal_atk_lvl_1
tag @s remove normal_atk_lvl_2
tag @s remove normal_atk_lvl_3
tag @s remove normal_atk_lvl_4
tag @s remove normal_atk_lvl_5
tag @s remove normal_atk_lvl_6
tag @s remove normal_atk_lvl_7
tag @s remove normal_atk_lvl_8
tag @s remove normal_atk_lvl_9
tag @s remove normal_atk_lvl_10
tag @s remove normal_atk_lvl_11
tag @s remove normal_atk_lvl_12
tag @s remove normal_atk_lvl_13
tag @s remove normal_atk_lvl_14
tag @s remove normal_atk_lvl_15
tag @s remove normal_atk_lvl_16
tag @s remove normal_atk_lvl_17
tag @s remove normal_atk_lvl_18
tag @s remove normal_atk_lvl_19
tag @s remove normal_atk_lvl_20
tag @s remove slow_lvl_0
tag @s remove slow_lvl_1
tag @s remove slow_lvl_2
tag @s remove slow_lvl_3
tag @s remove slow_lvl_4
tag @s remove slow_lvl_5
tag @s remove slow_lvl_6
tag @s remove slow_lvl_7
tag @s remove slow_lvl_8
tag @s remove slow_lvl_9
tag @s remove slow_lvl_10
tag @s remove heal_lvl_0
tag @s remove heal_lvl_1
tag @s remove heal_lvl_2
tag @s remove heal_lvl_3
tag @s remove heal_lvl_4
tag @s remove heal_lvl_5
tag @s remove heal_lvl_6
tag @s remove heal_lvl_7
tag @s remove heal_lvl_8
tag @s remove heal_lvl_9
tag @s remove heal_lvl_10
tag @s remove shield_lvl_0
tag @s remove shield_lvl_1
tag @s remove shield_lvl_2
tag @s remove shield_lvl_3
tag @s remove shield_lvl_4
tag @s remove shield_lvl_5
tag @s remove shield_lvl_6
tag @s remove shield_lvl_7
tag @s remove shield_lvl_8
tag @s remove shield_lvl_9
tag @s remove shield_lvl_10
tag @s remove resistance_lvl_0
tag @s remove resistance_lvl_1
tag @s remove resistance_lvl_2
tag @s remove resistance_lvl_3
tag @s remove resistance_lvl_4
tag @s remove resistance_lvl_5
tag @s remove resistance_lvl_6
tag @s remove resistance_lvl_7
tag @s remove resistance_lvl_8
tag @s remove resistance_lvl_9
tag @s remove resistance_lvl_10
tag @s remove gain_lvl_0
tag @s remove gain_lvl_1
tag @s remove gain_lvl_2
tag @s remove gain_lvl_3
tag @s remove gain_lvl_4
tag @s remove gain_lvl_5
tag @s remove gain_lvl_6
tag @s remove gain_lvl_7
tag @s remove gain_lvl_8
tag @s remove gain_lvl_9
tag @s remove gain_lvl_10
tag @s remove clear_lvl_0
tag @s remove clear_lvl_1
tag @s remove clear_lvl_2
tag @s remove clear_lvl_3
tag @s remove clear_lvl_4
tag @s remove clear_lvl_5
tag @s remove clear_lvl_6
tag @s remove clear_lvl_7
tag @s remove clear_lvl_8
tag @s remove clear_lvl_9
tag @s remove clear_lvl_10
tag @s remove show_skill
xp set @s 0 levels
function dotm_2:magic/renew
scoreboard players set @s ethnicity 3
scoreboard players set @s class 1
scoreboard players add #tank_count ethnicity 1
scoreboard players add @s leave_game 1
team join tank_1 @s
spawnpoint @s -210 237 282
scoreboard players add @s money 100
scoreboard players set @s main_task 10000
execute if entity @s[advancements={dotm_2:main/select_job=true}] run tellraw @a ["",{"selector":"@s","color":"red","bold":true},{"text":" 轉職成了坦克。","color":"gray","bold":false}]
execute if entity @s[advancements={dotm_2:main/select_job=false}] run tellraw @a ["",{"selector":"@s","color":"red","bold":true},{"text":" 完成了 ","color":"gray","bold":false},{"text":"主線-序章","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"任務內容 : 完成選擇職業 !\n踏上全新的旅程。"}]}}},{"text":"，成為了坦克。","color":"gray","bold":false}]
advancement grant @s only dotm_2:main/select_job