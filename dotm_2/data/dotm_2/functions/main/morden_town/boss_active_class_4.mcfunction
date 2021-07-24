execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 10 run function dotm_2:main/morden_town/boss_mob_4_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 10 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 15 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 15 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 15 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 30 run function dotm_2:main/morden_town/boss_mob_4_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 30 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 45 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"看我毒死你們這群可惡的壞蛋 !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 45 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random > @s register run effect give @s minecraft:wither 15 0 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 45 as @a[tag=boss_fight_1,gamemode=adventure] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 50 run function dotm_2:main/morden_town/boss_mob_4_2
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 50 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 60 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 60 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 65 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 65 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 65 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 65 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 70 run function dotm_2:main/morden_town/boss_mob_4_3
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 70 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 70 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 70 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 75 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 75 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 75 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 75 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 80 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 80 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 85 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 85 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 85 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 85 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 90 run function dotm_2:main/morden_town/boss_mob_4_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 90 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 90 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 90 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 95 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 95 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 95 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 95 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 120 run function dotm_2:main/morden_town/boss_mob_4_2
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 120 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 150 run function dotm_2:main/morden_town/boss_mob_4_3
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 150 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 160 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 160 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 165 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 165 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 165 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 165 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 170 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 170 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 175 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 175 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 175 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 175 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 180 run function dotm_2:main/morden_town/boss_mob_4_1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 180 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 180 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 180 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 185 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 185 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 185 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 185 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 190 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 190 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 195 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 195 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 195 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 195 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 200 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 200 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 205 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 205 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 205 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 205 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 210 run function dotm_2:main/morden_town/boss_mob_4_2
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 210 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 240 run function dotm_2:main/morden_town/boss_mob_4_3
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 240 run scoreboard players add #player boss_1_tick 1
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 250 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 250 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 255 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 255 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 255 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 255 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 260 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 260 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 265 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 265 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 265 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 265 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 270 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 270 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 275 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 275 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 275 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 275 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 280 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 280 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 285 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 285 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 285 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 285 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 290 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"魔力爆彈 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 290 at @a[tag=boss_fight_1,gamemode=adventure] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:105,Tags:["boss_1_skill_1"]}
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 295 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 4 true
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 295 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run particle minecraft:explosion ~ ~0.8 ~ 0.1 0 0 0 1 force
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 295 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 295 at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_1] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_1_time matches 1 if score #player boss_1_tick matches 300 run function dotm_2:main/morden_town/boss_next
execute if score #system boss_1_time matches 2 if score #player boss_1_tick matches 10 run tellraw @a[tag=boss_fight_1,gamemode=adventure] [{"text":"魔王幹部 - 現代城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"召喚追蹤魔霧 ! !\n","bold":false,"color":"gray"}]
execute if score #system boss_1_time matches 2 if score #player boss_1_tick matches 10 at @e[tag=boss_modern] run summon minecraft:area_effect_cloud ~ ~ ~ {Duration:24000,Tags:["boss_1_skill_2"]}
execute if score #system boss_1_time matches 2 if score #player boss_1_tick matches 10.. at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_2] as @a[distance=..1.5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 1 true
execute if score #system boss_1_time matches 2 if score #player boss_1_tick matches 10.. at @e[type=minecraft:area_effect_cloud,tag=boss_1_skill_2] as @a[distance=..1.5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
