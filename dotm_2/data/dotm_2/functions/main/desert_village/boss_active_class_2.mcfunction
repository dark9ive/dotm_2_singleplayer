execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 10 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 10 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 20 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 20 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 30 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 30 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 40 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 40 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 50 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 50 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 60 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 60 run function dotm_2:main/desert_village/boss_mob_2_2
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 60 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 70 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 70 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 80 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 80 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 90 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 90 run tellraw @a[tag=boss_fight_2,gamemode=adventure] [{"text":"魔王幹部 - 烈沙村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 90 as @a[tag=boss_fight_2,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 0 true
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 90 as @a[tag=boss_fight_2,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 90 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 100 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 100 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 110 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 110 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 120 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 120 run function dotm_2:main/desert_village/boss_mob_2_2
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 120 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 130 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 130 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 140 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 140 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 150 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 150 run function dotm_2:main/desert_village/boss_mob_2_2
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 150 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 160 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 160 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 170 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 170 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 180 run function dotm_2:main/desert_village/boss_mob_2_1
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 180 run function dotm_2:main/desert_village/boss_mob_2_3
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 180 run tellraw @a[tag=boss_fight_2,gamemode=adventure] [{"text":"魔王幹部 - 烈沙村分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"飢餓懲罰 !\n","bold":false,"color":"gray"}]
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 180 as @a[tag=boss_fight_2,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:hunger 30 0 true
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 180 as @a[tag=boss_fight_2,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 180 run function dotm_2:main/desert_village/boss_next
