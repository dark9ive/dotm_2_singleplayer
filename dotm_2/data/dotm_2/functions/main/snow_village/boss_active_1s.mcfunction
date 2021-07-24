
execute as @a[tag=boss_fight_5,gamemode=adventure,scores={boss_death=1..}] run gamemode spectator @s
execute as @a[tag=boss_fight_5,gamemode=spectator,x=1702,y=10,z=2093,distance=48..] run tp @s 1702 10 2093 90 0
execute unless entity @p[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,gamemode=adventure] run function dotm_2:main/snow_village/boss_fail
execute if score #boss_5 class matches 2 run scoreboard players set @a[tag=boss_fight_5] atk_debuff_pa 20
execute if score #boss_5 class matches 3 run scoreboard players set @a[tag=boss_fight_5] atk_debuff_pa 40
execute if score #boss_5 class matches 4 run scoreboard players set @a[tag=boss_fight_5] atk_debuff_pa 60
execute if score #boss_5 class matches 5 run scoreboard players set @a[tag=boss_fight_5] atk_debuff_pa 80
execute if score #system boss_5_time matches 1.. run scoreboard players add #player boss_5_tick 1
execute if score #player boss_5_tick matches 1.. store result score #boss_5 mob_count if entity @e[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,type=#dotm_2:all_mob]
execute if score #system boss_5_time matches 1..9 run scoreboard players add #system boss_5_tick 1
execute as @a[tag=boss_fight_5] if data entity @s ActiveEffects[{Id:26b}] store result score @s register run data get entity @s ActiveEffects[{Id:26b}].Amplifier
execute as @a[tag=boss_fight_5] if data entity @s ActiveEffects[{Id:27b}] store result score @s random run data get entity @s ActiveEffects[{Id:27b}].Amplifier
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register -= @s random
execute as @a[tag=boss_fight_5] unless data entity @s ActiveEffects[{Id:27b}] run scoreboard players add @s register 1
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s miss
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:9b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:10b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:11b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s Inventory[{Slot:-106b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_5] store result score @s random run data get entity @s SelectedItem.tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_5] run scoreboard players operation @s register += @s random
function dotm_2:main/other/random
execute if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 2 run fill 1679 3 2070 1725 16 2116 minecraft:air replace minecraft:cobweb
execute if score #system boss_5_time matches 1 if score #player boss_5_tick matches 4 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"終於來了啊，聖戰士們，我在這裡等你們很久了。\n","bold":false,"color":"gray"}]
execute if score #system boss_5_time matches 1 if score #player boss_5_tick matches 8 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"我是單挑之王，我的戰技高超，能以一檔百，從來都沒有人能打敗我。\n","bold":false,"color":"gray"}]
execute if score #system boss_5_time matches 1 if score #player boss_5_tick matches 12 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"傳說貓有 9 條命，我因為通過了試煉，得到了黑貓祝福。\n","bold":false,"color":"gray"}]
execute if score #system boss_5_time matches 1 if score #player boss_5_tick matches 16 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"所以和貓一樣擁有 9 條命，可以說是如虎添翼呢 。\n","bold":false,"color":"gray"}]
execute if score #system boss_5_time matches 1 if score #player boss_5_tick matches 20 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"閒聊就到此結束了，是時候該做事了。\n","bold":false,"color":"gray"}]
execute if score #system boss_5_time matches 2..9 if score #player boss_5_tick matches 5 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"我又復活啦 !\n","bold":false,"color":"gray"}]
execute if score #system boss_5_time matches 2..9 if score #player boss_5_tick matches 10 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"納命來吧 !\n","bold":false,"color":"gray"}]
execute if score #system boss_5_time matches 2..9 if score #player boss_5_tick matches 10 run scoreboard players set #player boss_5_tick 18
execute if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 25 run data merge entity @e[tag=boss_snow,limit=1] {Invulnerable:0,NoAI:0}
execute if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 25 run effect clear @e[tag=boss_snow,limit=1] minecraft:resistance
execute if score #boss_5 class matches 1 run function dotm_2:main/snow_village/boss_active_class_1
execute if score #boss_5 class matches 2 run function dotm_2:main/snow_village/boss_active_class_2
execute if score #boss_5 class matches 3 run function dotm_2:main/snow_village/boss_active_class_3
execute if score #boss_5 class matches 4 run function dotm_2:main/snow_village/boss_active_class_4
execute if score #boss_5 class matches 5 run function dotm_2:main/snow_village/boss_active_class_5
execute if score #system boss_5_time matches 1 if score #player boss_5_tick matches 3 run function dotm_2:main/snow_village/boss_mob_boss
execute if score #system boss_5_time matches 2..9 if score #player boss_5_tick matches 3 run function dotm_2:main/snow_village/boss_mob_boss
execute if score #boss_5 class matches 1 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 run scoreboard players set #boss_5 hp 120000
execute if score #boss_5 class matches 2 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 run scoreboard players set #boss_5 hp 570000
execute if score #boss_5 class matches 3 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 run scoreboard players set #boss_5 hp 3600000
execute if score #boss_5 class matches 4 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 run scoreboard players set #boss_5 hp 6000000
execute if score #boss_5 class matches 5 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 run scoreboard players set #boss_5 hp 18000000
execute if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result entity @e[tag=boss_snow,limit=1] AbsorptionAmount float 1 run scoreboard players get #boss_5 hp
execute if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result entity @e[tag=boss_snow,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #boss_5 hp
execute if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result bossbar minecraft:boss_5_health max run scoreboard players get #boss_5 hp
execute if score #boss_5 class matches 1 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result entity @e[tag=boss_snow,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 6
execute if score #boss_5 class matches 2 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result entity @e[tag=boss_snow,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 13
execute if score #boss_5 class matches 3 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result entity @e[tag=boss_snow,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 22
execute if score #boss_5 class matches 4 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result entity @e[tag=boss_snow,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 32
execute if score #boss_5 class matches 5 if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 20 store result entity @e[tag=boss_snow,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 45
execute if score #system boss_5_time matches 1..9 if score #player boss_5_tick matches 5 run bossbar set minecraft:boss_5_health players @a[tag=boss_fight_5]
execute if score #system boss_5_time matches 10 run function dotm_2:main/snow_village/boss_clear
execute if score #boss_5 class matches 3..5 if score #system boss_5_time matches 1..9 if score #system boss_5_tick matches 890 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"你們實在是太煩啦 !\n","bold":false,"color":"gray"}]
execute if score #boss_5 class matches 3..5 if score #system boss_5_time matches 1..9 if score #system boss_5_tick matches 895 run tellraw @a[tag=boss_fight_5] [{"text":"魔王幹部 - 冰雪村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"看我的必殺技 - 絕望狂爆(無法迴避) !\n","bold":false,"color":"gray"}]
execute if score #boss_5 class matches 3..5 if score #system boss_5_time matches 1..9 if score #system boss_5_tick matches 900.. at @a[tag=boss_fight_5] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #boss_5 class matches 3..5 if score #system boss_5_time matches 1..9 if score #system boss_5_tick matches 900.. run effect give @a[tag=boss_fight_5] minecraft:instant_damage 1 15 true
execute if entity @p[x=1678,y=3,z=2069,dx=48,dy=26,dz=48,gamemode=adventure] run schedule function dotm_2:main/snow_village/boss_active_1s 1s replace
