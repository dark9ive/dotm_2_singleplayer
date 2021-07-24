
execute if entity @s[tag=shield_lvl_0,scores={shield_count=0}] run tellraw @s [{"text":"無法再收回技能點了 !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_1,scores={shield_count=0}] run tag @s add shield_lvl_0
execute if entity @s[tag=shield_lvl_0,tag=shield_lvl_1] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:1","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"未學習","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_0,tag=shield_lvl_1] run scoreboard players add @s learned_skill 1
execute if entity @s[tag=shield_lvl_0,tag=shield_lvl_1] run scoreboard players set @s shield_count 50
execute if entity @s[tag=shield_lvl_0,tag=shield_lvl_1] run tag @s remove shield_lvl_1
execute if entity @s[tag=shield_lvl_0,scores={shield_count=1..}] run scoreboard players add @s material_1_5 1
execute if entity @s[tag=shield_lvl_0,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_2,scores={shield_count=0}] run tag @s add shield_lvl_1
execute if entity @s[tag=shield_lvl_1,tag=shield_lvl_2] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:2","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:1","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_1,tag=shield_lvl_2] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_1,tag=shield_lvl_2] run tag @s remove shield_lvl_2
execute if entity @s[tag=shield_lvl_1,scores={shield_count=1..}] run scoreboard players add @s material_1_5 1
execute if entity @s[tag=shield_lvl_1,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_3,scores={shield_count=0}] run tag @s add shield_lvl_2
execute if entity @s[tag=shield_lvl_2,tag=shield_lvl_3] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:3","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:2","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_2,tag=shield_lvl_3] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_2,tag=shield_lvl_3] run tag @s remove shield_lvl_3
execute if entity @s[tag=shield_lvl_2,scores={shield_count=1..}] run scoreboard players add @s material_2_5 1
execute if entity @s[tag=shield_lvl_2,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_4,scores={shield_count=0}] run tag @s add shield_lvl_3
execute if entity @s[tag=shield_lvl_3,tag=shield_lvl_4] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:4","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:3","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_3,tag=shield_lvl_4] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_3,tag=shield_lvl_4] run tag @s remove shield_lvl_4
execute if entity @s[tag=shield_lvl_3,scores={shield_count=1..}] run scoreboard players add @s material_2_5 1
execute if entity @s[tag=shield_lvl_3,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_5,scores={shield_count=0}] run tag @s add shield_lvl_4
execute if entity @s[tag=shield_lvl_4,tag=shield_lvl_5] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:5","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:4","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_4,tag=shield_lvl_5] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_4,tag=shield_lvl_5] run tag @s remove shield_lvl_5
execute if entity @s[tag=shield_lvl_4,scores={shield_count=1..}] run scoreboard players add @s material_3_5 1
execute if entity @s[tag=shield_lvl_4,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_6,scores={shield_count=0}] run tag @s add shield_lvl_5
execute if entity @s[tag=shield_lvl_5,tag=shield_lvl_6] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:6","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:5","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_5,tag=shield_lvl_6] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_5,tag=shield_lvl_6] run tag @s remove shield_lvl_6
execute if entity @s[tag=shield_lvl_5,scores={shield_count=1..}] run scoreboard players add @s material_3_5 1
execute if entity @s[tag=shield_lvl_5,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_7,scores={shield_count=0}] run tag @s add shield_lvl_6
execute if entity @s[tag=shield_lvl_6,tag=shield_lvl_7] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:7","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:6","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_6,tag=shield_lvl_7] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_6,tag=shield_lvl_7] run tag @s remove shield_lvl_7
execute if entity @s[tag=shield_lvl_6,scores={shield_count=1..}] run scoreboard players add @s material_4_5 1
execute if entity @s[tag=shield_lvl_6,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_8,scores={shield_count=0}] run tag @s add shield_lvl_7
execute if entity @s[tag=shield_lvl_7,tag=shield_lvl_8] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:8","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:7","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_7,tag=shield_lvl_8] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_7,tag=shield_lvl_8] run tag @s remove shield_lvl_8
execute if entity @s[tag=shield_lvl_7,scores={shield_count=1..}] run scoreboard players add @s material_4_5 1
execute if entity @s[tag=shield_lvl_7,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_9,scores={shield_count=0}] run tag @s add shield_lvl_8
execute if entity @s[tag=shield_lvl_8,tag=shield_lvl_9] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:9","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:8","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_8,tag=shield_lvl_9] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_8,tag=shield_lvl_9] run tag @s remove shield_lvl_9
execute if entity @s[tag=shield_lvl_8,scores={shield_count=1..}] run scoreboard players add @s material_5_5 1
execute if entity @s[tag=shield_lvl_8,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_10,scores={shield_count=0}] run tag @s add shield_lvl_9
execute if entity @s[tag=shield_lvl_9,tag=shield_lvl_10] run tellraw @s [{"text":"庇護(","color":"red","bold":true},{"text":"Lv:max","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"庇護(","color":"red","bold":true},{"text":"Lv:9","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=shield_lvl_9,tag=shield_lvl_10] run scoreboard players set @s shield_count 100
execute if entity @s[tag=shield_lvl_9,tag=shield_lvl_10] run tag @s remove shield_lvl_10
execute if entity @s[tag=shield_lvl_9,scores={shield_count=1..}] run scoreboard players add @s material_5_5 1
execute if entity @s[tag=shield_lvl_9,scores={shield_count=1..}] run scoreboard players remove @s shield_count 1
execute if entity @s[tag=shield_lvl_0,scores={shield_count=49}] run function dotm_2:magic/renew
execute unless entity @s[tag=shield_lvl_0] if entity @s[scores={shield_count=99}] run function dotm_2:magic/renew
