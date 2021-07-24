execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 10 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 10 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 30 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 50 run function dotm_2:main/tree_village/boss_mob_2_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 50 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 70 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 70 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"樹洞毒氣 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 4 true
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 90 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 110 run function dotm_2:main/tree_village/boss_mob_2_3
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 110 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 130 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 130 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 150 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 150 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 160 run function dotm_2:main/tree_village/boss_mob_2_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 160 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 170 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 170 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"樹洞毒氣 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 4 true
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 180 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 190 run function dotm_2:main/tree_village/boss_mob_2_3
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 190 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 200 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 200 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 210 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 210 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 220 run function dotm_2:main/tree_village/boss_mob_2_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 220 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 230 run function dotm_2:main/tree_village/boss_mob_2_3
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 230 run scoreboard players add #player boss_3_tick 1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 240 run function dotm_2:main/tree_village/boss_mob_2_1
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 240 run function dotm_2:main/tree_village/boss_mob_2_2
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 240 run function dotm_2:main/tree_village/boss_mob_2_3
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 240 run tellraw @a[tag=boss_fight_3,gamemode=adventure] [{"text":"魔王幹部 - 神木村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"樹洞毒氣 !\n","bold":false,"color":"gray"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 240 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 30 4 true
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 240 as @a[tag=boss_fight_3,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_3_time matches 1 if score #player boss_3_tick matches 240 run function dotm_2:main/tree_village/boss_next
