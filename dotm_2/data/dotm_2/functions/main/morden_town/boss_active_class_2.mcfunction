execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 10 run function dotm_2:main/morden_town/boss_mob_2_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 10 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 15 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 15 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 15 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 30 run function dotm_2:main/morden_town/boss_mob_2_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 30 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 45 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 45 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 45 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 50 run function dotm_2:main/morden_town/boss_mob_2_2
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 50 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 70 run function dotm_2:main/morden_town/boss_mob_2_3
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 70 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 75 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 75 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 75 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 90 run function dotm_2:main/morden_town/boss_mob_2_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 90 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 105 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 105 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 105 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 120 run function dotm_2:main/morden_town/boss_mob_2_2
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 120 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 135 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 135 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 135 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 150 run function dotm_2:main/morden_town/boss_mob_2_3
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 150 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 165 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 165 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 165 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 180 run function dotm_2:main/morden_town/boss_mob_2_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 180 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 195 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 195 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 195 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 210 run function dotm_2:main/morden_town/boss_mob_2_2
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 210 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 225 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 225 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 225 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 240 run function dotm_2:main/morden_town/boss_mob_2_3
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 240 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 255 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 255 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:poison 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 255 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 300 run function dotm_2:main/morden_town/boss_next
