
execute as @a[tag=boss_fight_4,gamemode=adventure,scores={boss_death=1..}] run gamemode spectator @s
execute as @a[tag=boss_fight_4,gamemode=spectator,x=364,y=24,z=1357,distance=48..] run tp @s 364 24 1357 90 0
execute unless entity @p[x=337,y=16,z=1331,dx=54,dy=40,dz=52,gamemode=adventure] run function dotm_2:main/under_town/boss_fail
execute if score #boss_4 class matches 2 run scoreboard players set @a[tag=boss_fight_4] atk_debuff_pa 20
execute if score #boss_4 class matches 3 run scoreboard players set @a[tag=boss_fight_4] atk_debuff_pa 40
execute if score #boss_4 class matches 4 run scoreboard players set @a[tag=boss_fight_4] atk_debuff_pa 60
execute if score #boss_4 class matches 5 run scoreboard players set @a[tag=boss_fight_4] atk_debuff_pa 80
execute if score #system boss_4_time matches 1.. run scoreboard players add #player boss_4_tick 1
execute if score #player boss_4_tick matches 1.. store result score #boss_4 mob_count if entity @e[x=337,y=16,z=1331,dx=54,dy=40,dz=52,type=#dotm_2:all_mob]
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 12 run tellraw @a[x=338,y=16,z=1332,dx=52,dy=40,dz=50] [{"text":"魔王幹部 - 地下城分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"看來是有人來踢館了呢，我得好好稱讚你的勇氣。\n","bold":false,"color":"gray"}]
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 18 run tellraw @a[x=338,y=16,z=1332,dx=52,dy=40,dz=50] [{"text":"魔王幹部 - 地下城分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"就讓我來好好的款待你吧 !\n","bold":false,"color":"gray"}]
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 40 run data merge entity @e[tag=boss_underground,limit=1] {Invulnerable:0,NoAI:0}
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 40 run effect clear @e[tag=boss_underground,limit=1] minecraft:resistance
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 40 run function dotm_2:main/under_town/boss_next
execute if score #system boss_4_time matches 2 if score #boss_4 mob_count matches 6..8 run effect give @e[tag=boss_underground] minecraft:resistance 12 0 true
execute if score #system boss_4_time matches 2 if score #boss_4 mob_count matches 9..11 run effect give @e[tag=boss_underground] minecraft:resistance 12 1 true
execute if score #system boss_4_time matches 2 if score #boss_4 mob_count matches 12..14 run effect give @e[tag=boss_underground] minecraft:resistance 12 2 true
execute if score #system boss_4_time matches 2 if score #boss_4 mob_count matches 15.. run effect give @e[tag=boss_underground] minecraft:resistance 12 3 true
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 run function dotm_2:main/under_town/boss_mob_boss
execute if score #boss_4 class matches 1 if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 run scoreboard players set #boss_4 hp 80000
execute if score #boss_4 class matches 2 if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 run scoreboard players set #boss_4 hp 150000
execute if score #boss_4 class matches 3 if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 run scoreboard players set #boss_4 hp 540000
execute if score #boss_4 class matches 4 if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 run scoreboard players set #boss_4 hp 3200000
execute if score #boss_4 class matches 5 if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 run scoreboard players set #boss_4 hp 12800000
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 store result entity @e[tag=boss_underground,limit=1] AbsorptionAmount float 1 run scoreboard players get #boss_4 hp
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 store result entity @e[tag=boss_underground,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #boss_4 hp
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 store result bossbar minecraft:boss_4_health max run scoreboard players get #boss_4 hp
execute if score #boss_3 class matches 1 if score #system boss_4_time matches 2 if score #player boss_4_tick matches 3 store result entity @e[tag=boss_underground,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 5
execute if score #boss_3 class matches 2 if score #system boss_4_time matches 2 if score #player boss_4_tick matches 3 store result entity @e[tag=boss_underground,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 12
execute if score #boss_3 class matches 3 if score #system boss_4_time matches 2 if score #player boss_4_tick matches 3 store result entity @e[tag=boss_underground,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 20
execute if score #boss_3 class matches 4 if score #system boss_4_time matches 2 if score #player boss_4_tick matches 3 store result entity @e[tag=boss_underground,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 30
execute if score #boss_3 class matches 5 if score #system boss_4_time matches 2 if score #player boss_4_tick matches 3 store result entity @e[tag=boss_underground,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 42
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 3 run scoreboard players add #player boss_4_tick 1
execute if score #system boss_4_time matches 1 if score #player boss_4_tick matches 5 run bossbar set minecraft:boss_4_health players @a[tag=boss_fight_4]
execute if score #system boss_4_time matches 1..2 run scoreboard players add #system boss_4_tick 1
execute as @a[tag=boss_fight_4] if data entity @s ActiveEffects[{Id:26b}] store result score @s register run data get entity @s ActiveEffects[{Id:26b}].Amplifier
execute as @a[tag=boss_fight_4] if data entity @s ActiveEffects[{Id:27b}] store result score @s random run data get entity @s ActiveEffects[{Id:27b}].Amplifier
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register -= @s random
execute as @a[tag=boss_fight_4] unless data entity @s ActiveEffects[{Id:27b}] run scoreboard players add @s register 1
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s miss
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:9b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:10b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:11b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s Inventory[{Slot:-106b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_4] store result score @s random run data get entity @s SelectedItem.tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_4] run scoreboard players operation @s register += @s random
function dotm_2:main/other/random
execute if score #boss_4 class matches 1 run function dotm_2:main/under_town/boss_active_class_1
execute if score #boss_4 class matches 2 run function dotm_2:main/under_town/boss_active_class_2
execute if score #boss_4 class matches 3 run function dotm_2:main/under_town/boss_active_class_3
execute if score #boss_4 class matches 4 run function dotm_2:main/under_town/boss_active_class_4
execute if score #boss_4 class matches 5 run function dotm_2:main/under_town/boss_active_class_5
execute if score #system boss_4_time matches 3 run function dotm_2:main/under_town/boss_clear
execute if score #boss_4 class matches 3..5 if score #system boss_4_time matches 1..2 if score #system boss_4_tick matches 890 run tellraw @a[tag=boss_fight_4] [{"text":"魔王幹部 - 地下城分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"你們實在是太煩啦 !\n","bold":false,"color":"gray"}]
execute if score #boss_4 class matches 3..5 if score #system boss_4_time matches 1..2 if score #system boss_4_tick matches 895 run tellraw @a[tag=boss_fight_4] [{"text":"魔王幹部 - 地下城分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"看我的必殺技 - 絕望狂爆(無法迴避) !\n","bold":false,"color":"gray"}]
execute if score #boss_4 class matches 3..5 if score #system boss_4_time matches 1..2 if score #system boss_4_tick matches 900.. at @a[tag=boss_fight_4] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #boss_4 class matches 3..5 if score #system boss_4_time matches 1..2 if score #system boss_4_tick matches 900.. run effect give @a[tag=boss_fight_4] minecraft:instant_damage 1 15 true
execute if entity @p[x=337,y=16,z=1331,dx=54,dy=40,dz=52,gamemode=adventure] run schedule function dotm_2:main/under_town/boss_active_1s 1s replace
