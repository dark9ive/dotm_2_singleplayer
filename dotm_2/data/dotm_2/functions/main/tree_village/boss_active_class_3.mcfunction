execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 10 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 10 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 20 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 20 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 run function dotm_2:main/tree_village/boss_mob_3_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"樹洞毒氣 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 4 true
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 40 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 40 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 50 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 50 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 60 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 60 run function dotm_2:main/tree_village/boss_mob_3_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 60 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 70 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 70 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 80 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 80 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run function dotm_2:main/tree_village/boss_mob_3_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run function dotm_2:main/tree_village/boss_mob_3_3
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 100 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 100 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 110 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 110 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 120 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 120 run function dotm_2:main/tree_village/boss_mob_3_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 120 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"樹洞毒氣 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 120 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 4 true
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 120 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 120 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 130 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 130 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 140 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 140 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 150 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 150 run function dotm_2:main/tree_village/boss_mob_3_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 150 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 160 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 160 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 170 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 170 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run function dotm_2:main/tree_village/boss_mob_3_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run function dotm_2:main/tree_village/boss_mob_3_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run function dotm_2:main/tree_village/boss_mob_3_3
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run function dotm_2:main/tree_village/boss_next
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 10 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"召喚追蹤魔霧 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 10 at @e[tag=boss_tree] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:24000,Tags:["boss_3_skill_2"]}
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 10 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 10.. at @e[type=minecraft:area_effect_cloud,tag=boss_3_skill_2] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 0 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 10.. at @e[type=minecraft:area_effect_cloud,tag=boss_3_skill_2] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 30 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 30 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 30 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 30 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 60 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 60 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 60 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 60 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 90 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 90 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 90 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 90 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 120 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 120 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 120 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 120 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 150 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 150 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 150 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 150 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 180 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 180 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 9 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 180 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 180 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 210 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 ● 改 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 210 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 1 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 210 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 210 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 240 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 ● 改 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 240 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 1 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 240 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 240 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 270 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 ● 改 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 270 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 1 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 270 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 270 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 300 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 ● 改 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 300 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 1 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 300 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 300 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 330 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 ● 改 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 330 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 1 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 330 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 330 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 360 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 ● 改 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 360 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 1 true
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 360 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 2 if score #player boss_3_tick matches 360 run scoreboard players add #player boss_3_tick 1
