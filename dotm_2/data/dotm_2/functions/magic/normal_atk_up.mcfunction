
execute if entity @s[tag=normal_atk_lvl_20] run tellraw @s [{"text":"懲戒已達到最高等級 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_19,scores={material_5_5=0}] run tellraw @s [{"text":"你沒有足夠的神話升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_19,scores={material_5_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_19,scores={material_5_5=1..}] run scoreboard players remove @s material_5_5 1
execute if entity @s[tag=normal_atk_lvl_19,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_20
execute if entity @s[tag=normal_atk_lvl_19,tag=normal_atk_lvl_20] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:19","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:max","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_19,tag=normal_atk_lvl_20] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_19,tag=normal_atk_lvl_20] run tag @s remove normal_atk_lvl_19
execute if entity @s[tag=normal_atk_lvl_18,scores={material_5_5=0}] run tellraw @s [{"text":"你沒有足夠的神話升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_18,scores={material_5_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_18,scores={material_5_5=1..}] run scoreboard players remove @s material_5_5 1
execute if entity @s[tag=normal_atk_lvl_18,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_19
execute if entity @s[tag=normal_atk_lvl_18,tag=normal_atk_lvl_19] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:18","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:19","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_18,tag=normal_atk_lvl_19] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_18,tag=normal_atk_lvl_19] run tag @s remove normal_atk_lvl_18
execute if entity @s[tag=normal_atk_lvl_17,scores={material_5_5=0}] run tellraw @s [{"text":"你沒有足夠的神話升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_17,scores={material_5_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_17,scores={material_5_5=1..}] run scoreboard players remove @s material_5_5 1
execute if entity @s[tag=normal_atk_lvl_17,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_18
execute if entity @s[tag=normal_atk_lvl_17,tag=normal_atk_lvl_18] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:17","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:18","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_17,tag=normal_atk_lvl_18] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_17,tag=normal_atk_lvl_18] run tag @s remove normal_atk_lvl_17
execute if entity @s[tag=normal_atk_lvl_16,scores={material_5_5=0}] run tellraw @s [{"text":"你沒有足夠的神話升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_16,scores={material_5_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_16,scores={material_5_5=1..}] run scoreboard players remove @s material_5_5 1
execute if entity @s[tag=normal_atk_lvl_16,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_17
execute if entity @s[tag=normal_atk_lvl_16,tag=normal_atk_lvl_17] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:16","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:17","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_16,tag=normal_atk_lvl_17] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_16,tag=normal_atk_lvl_17] run tag @s remove normal_atk_lvl_16
execute if entity @s[tag=normal_atk_lvl_15,scores={material_4_5=0}] run tellraw @s [{"text":"你沒有足夠的傳說升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_15,scores={material_4_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_15,scores={material_4_5=1..}] run scoreboard players remove @s material_4_5 1
execute if entity @s[tag=normal_atk_lvl_15,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_16
execute if entity @s[tag=normal_atk_lvl_15,tag=normal_atk_lvl_16] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:15","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:16","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_15,tag=normal_atk_lvl_16] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_15,tag=normal_atk_lvl_16] run tag @s remove normal_atk_lvl_15
execute if entity @s[tag=normal_atk_lvl_14,scores={material_4_5=0}] run tellraw @s [{"text":"你沒有足夠的傳說升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_14,scores={material_4_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_14,scores={material_4_5=1..}] run scoreboard players remove @s material_4_5 1
execute if entity @s[tag=normal_atk_lvl_14,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_15
execute if entity @s[tag=normal_atk_lvl_14,tag=normal_atk_lvl_15] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:14","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:15","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_14,tag=normal_atk_lvl_15] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_14,tag=normal_atk_lvl_15] run tag @s remove normal_atk_lvl_14
execute if entity @s[tag=normal_atk_lvl_13,scores={material_4_5=0}] run tellraw @s [{"text":"你沒有足夠的傳說升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_13,scores={material_4_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_13,scores={material_4_5=1..}] run scoreboard players remove @s material_4_5 1
execute if entity @s[tag=normal_atk_lvl_13,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_14
execute if entity @s[tag=normal_atk_lvl_13,tag=normal_atk_lvl_14] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:13","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:14","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_13,tag=normal_atk_lvl_14] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_13,tag=normal_atk_lvl_14] run tag @s remove normal_atk_lvl_13
execute if entity @s[tag=normal_atk_lvl_12,scores={material_4_5=0}] run tellraw @s [{"text":"你沒有足夠的傳說升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_12,scores={material_4_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_12,scores={material_4_5=1..}] run scoreboard players remove @s material_4_5 1
execute if entity @s[tag=normal_atk_lvl_12,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_13
execute if entity @s[tag=normal_atk_lvl_12,tag=normal_atk_lvl_13] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:12","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:13","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_12,tag=normal_atk_lvl_13] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_12,tag=normal_atk_lvl_13] run tag @s remove normal_atk_lvl_12
execute if entity @s[tag=normal_atk_lvl_11,scores={material_3_5=0}] run tellraw @s [{"text":"你沒有足夠的稀有升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_11,scores={material_3_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_11,scores={material_3_5=1..}] run scoreboard players remove @s material_3_5 1
execute if entity @s[tag=normal_atk_lvl_11,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_12
execute if entity @s[tag=normal_atk_lvl_11,tag=normal_atk_lvl_12] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:11","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:12","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_11,tag=normal_atk_lvl_12] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_11,tag=normal_atk_lvl_12] run tag @s remove normal_atk_lvl_11
execute if entity @s[tag=normal_atk_lvl_10,scores={material_3_5=0}] run tellraw @s [{"text":"你沒有足夠的稀有升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_10,scores={material_3_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_10,scores={material_3_5=1..}] run scoreboard players remove @s material_3_5 1
execute if entity @s[tag=normal_atk_lvl_10,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_11
execute if entity @s[tag=normal_atk_lvl_10,tag=normal_atk_lvl_11] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:10","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:11","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_10,tag=normal_atk_lvl_11] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_10,tag=normal_atk_lvl_11] run tag @s remove normal_atk_lvl_10
execute if entity @s[tag=normal_atk_lvl_9,scores={material_3_5=0}] run tellraw @s [{"text":"你沒有足夠的稀有升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_9,scores={material_3_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_9,scores={material_3_5=1..}] run scoreboard players remove @s material_3_5 1
execute if entity @s[tag=normal_atk_lvl_9,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_10
execute if entity @s[tag=normal_atk_lvl_9,tag=normal_atk_lvl_10] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:9","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:10","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_9,tag=normal_atk_lvl_10] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_9,tag=normal_atk_lvl_10] run tag @s remove normal_atk_lvl_9
execute if entity @s[tag=normal_atk_lvl_8,scores={material_3_5=0}] run tellraw @s [{"text":"你沒有足夠的稀有升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_8,scores={material_3_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_8,scores={material_3_5=1..}] run scoreboard players remove @s material_3_5 1
execute if entity @s[tag=normal_atk_lvl_8,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_9
execute if entity @s[tag=normal_atk_lvl_8,tag=normal_atk_lvl_9] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:8","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:9","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_8,tag=normal_atk_lvl_9] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_8,tag=normal_atk_lvl_9] run tag @s remove normal_atk_lvl_8
execute if entity @s[tag=normal_atk_lvl_7,scores={material_2_5=0}] run tellraw @s [{"text":"你沒有足夠的高級升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_7,scores={material_2_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_7,scores={material_2_5=1..}] run scoreboard players remove @s material_2_5 1
execute if entity @s[tag=normal_atk_lvl_7,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_8
execute if entity @s[tag=normal_atk_lvl_7,tag=normal_atk_lvl_8] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:7","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:8","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_7,tag=normal_atk_lvl_8] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_7,tag=normal_atk_lvl_8] run tag @s remove normal_atk_lvl_7
execute if entity @s[tag=normal_atk_lvl_6,scores={material_2_5=0}] run tellraw @s [{"text":"你沒有足夠的高級升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_6,scores={material_2_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_6,scores={material_2_5=1..}] run scoreboard players remove @s material_2_5 1
execute if entity @s[tag=normal_atk_lvl_6,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_7
execute if entity @s[tag=normal_atk_lvl_6,tag=normal_atk_lvl_7] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:6","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:7","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_6,tag=normal_atk_lvl_7] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_6,tag=normal_atk_lvl_7] run tag @s remove normal_atk_lvl_6
execute if entity @s[tag=normal_atk_lvl_5,scores={material_2_5=0}] run tellraw @s [{"text":"你沒有足夠的高級升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_5,scores={material_2_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_5,scores={material_2_5=1..}] run scoreboard players remove @s material_2_5 1
execute if entity @s[tag=normal_atk_lvl_5,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_6
execute if entity @s[tag=normal_atk_lvl_5,tag=normal_atk_lvl_6] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:5","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:6","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_5,tag=normal_atk_lvl_6] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_5,tag=normal_atk_lvl_6] run tag @s remove normal_atk_lvl_5
execute if entity @s[tag=normal_atk_lvl_4,scores={material_2_5=0}] run tellraw @s [{"text":"你沒有足夠的高級升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_4,scores={material_2_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_4,scores={material_2_5=1..}] run scoreboard players remove @s material_2_5 1
execute if entity @s[tag=normal_atk_lvl_4,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_5
execute if entity @s[tag=normal_atk_lvl_4,tag=normal_atk_lvl_5] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:4","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:5","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_4,tag=normal_atk_lvl_5] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_4,tag=normal_atk_lvl_5] run tag @s remove normal_atk_lvl_4
execute if entity @s[tag=normal_atk_lvl_3,scores={material_1_5=0}] run tellraw @s [{"text":"你沒有足夠的普通升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_3,scores={material_1_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_3,scores={material_1_5=1..}] run scoreboard players remove @s material_1_5 1
execute if entity @s[tag=normal_atk_lvl_3,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_4
execute if entity @s[tag=normal_atk_lvl_3,tag=normal_atk_lvl_4] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:3","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:4","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_3,tag=normal_atk_lvl_4] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_3,tag=normal_atk_lvl_4] run tag @s remove normal_atk_lvl_3
execute if entity @s[tag=normal_atk_lvl_2,scores={material_1_5=0}] run tellraw @s [{"text":"你沒有足夠的普通升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_2,scores={material_1_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_2,scores={material_1_5=1..}] run scoreboard players remove @s material_1_5 1
execute if entity @s[tag=normal_atk_lvl_2,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_3
execute if entity @s[tag=normal_atk_lvl_2,tag=normal_atk_lvl_3] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:2","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:3","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_2,tag=normal_atk_lvl_3] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_2,tag=normal_atk_lvl_3] run tag @s remove normal_atk_lvl_2
execute if entity @s[tag=normal_atk_lvl_1,scores={material_1_5=0}] run tellraw @s [{"text":"你沒有足夠的普通升級晶石 !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_1,scores={material_1_5=1..}] run scoreboard players add @s normal_atk_count 1
execute if entity @s[tag=normal_atk_lvl_1,scores={material_1_5=1..}] run scoreboard players remove @s material_1_5 1
execute if entity @s[tag=normal_atk_lvl_1,scores={normal_atk_count=100..}] run tag @s add normal_atk_lvl_2
execute if entity @s[tag=normal_atk_lvl_1,tag=normal_atk_lvl_2] run tellraw @s [{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:1","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 升級到了 ","color":"gray","bold":false},{"text":"懲戒(","color":"red","bold":true},{"text":"Lv:2","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=normal_atk_lvl_1,tag=normal_atk_lvl_2] run scoreboard players set @s normal_atk_count 0
execute if entity @s[tag=normal_atk_lvl_1,tag=normal_atk_lvl_2] run tag @s remove normal_atk_lvl_1
execute if entity @s[scores={normal_atk_count=0}] run function dotm_2:magic/renew
