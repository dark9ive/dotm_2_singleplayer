
execute as @a[tag=boss_fight_2,gamemode=adventure,scores={boss_death=1..}] run gamemode spectator @s
execute as @a[tag=boss_fight_2,gamemode=spectator,x=-72,y=8,z=1295,distance=36..] run tp @s -72 8 1295 90 0
execute unless entity @p[x=-85,y=4,z=1282,dx=25,dy=8,dz=25,gamemode=adventure] run function dotm_2:main/desert_village/boss_fail
execute if score #boss_2 class matches 2 run scoreboard players set @a[tag=boss_fight_2] atk_debuff_pa 20
execute if score #boss_2 class matches 3 run scoreboard players set @a[tag=boss_fight_2] atk_debuff_pa 40
execute if score #boss_2 class matches 4 run scoreboard players set @a[tag=boss_fight_2] atk_debuff_pa 60
execute if score #boss_2 class matches 5 run scoreboard players set @a[tag=boss_fight_2] atk_debuff_pa 80
execute if score #system boss_2_time matches 1.. if score #boss_2 mob_count matches ..24 run scoreboard players add #player boss_2_tick 1
execute if score #player boss_2_tick matches 1.. store result score #boss_2 mob_count if entity @e[x=-85,y=4,z=1282,dx=25,dy=8,dz=25,type=#dotm_2:all_mob]
execute if score #system boss_2_time matches 1 if score #player boss_2_tick matches 5 run tellraw @a[tag=boss_fight_2] [{"text":"魔王幹部 - 烈沙村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"竟然有人膽敢入侵此處，快來人把入侵者消滅掉 !\n","bold":false,"color":"gray"}]
execute if score #system boss_2_time matches 1..2 run scoreboard players add #system boss_2_tick 1
execute as @a[tag=boss_fight_2] if data entity @s ActiveEffects[{Id:26b}] store result score @s register run data get entity @s ActiveEffects[{Id:26b}].Amplifier
execute as @a[tag=boss_fight_2] if data entity @s ActiveEffects[{Id:27b}] store result score @s random run data get entity @s ActiveEffects[{Id:27b}].Amplifier
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register -= @s random
execute as @a[tag=boss_fight_2] unless data entity @s ActiveEffects[{Id:27b}] run scoreboard players add @s register 1
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s miss
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:9b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:10b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:11b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s Inventory[{Slot:-106b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_2] store result score @s random run data get entity @s SelectedItem.tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_2] run scoreboard players operation @s register += @s random
function dotm_2:main/other/random
execute if score #boss_2 class matches 1 run function dotm_2:main/desert_village/boss_active_class_1
execute if score #boss_2 class matches 2 run function dotm_2:main/desert_village/boss_active_class_2
execute if score #boss_2 class matches 3 run function dotm_2:main/desert_village/boss_active_class_3
execute if score #boss_2 class matches 4 run function dotm_2:main/desert_village/boss_active_class_4
execute if score #boss_2 class matches 5 run function dotm_2:main/desert_village/boss_active_class_5
execute if score #system boss_2_time matches 2 if score #player boss_2_tick matches 1 run tellraw @a[tag=boss_fight_2] [{"text":"魔王幹部 - 烈沙村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"看來你也有兩把刷子呢，讓我親手來解決你吧 !\n","bold":false,"color":"gray"}]
execute if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 run function dotm_2:main/desert_village/boss_mob_boss
execute if score #boss_2 class matches 1 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 run scoreboard players set #boss_2 hp 6000
execute if score #boss_2 class matches 2 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 run scoreboard players set #boss_2 hp 50000
execute if score #boss_2 class matches 3 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 run scoreboard players set #boss_2 hp 100000
execute if score #boss_2 class matches 4 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 run scoreboard players set #boss_2 hp 480000
execute if score #boss_2 class matches 5 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 run scoreboard players set #boss_2 hp 2500000
execute if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result entity @e[tag=boss_desert,limit=1] AbsorptionAmount float 1 run scoreboard players get #boss_2 hp
execute if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result entity @e[tag=boss_desert,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #boss_2 hp
execute if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result bossbar minecraft:boss_2_health max run scoreboard players get #boss_2 hp
execute if score #boss_2 class matches 1 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result entity @e[tag=boss_desert,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 2 run scoreboard players set #system register 3
execute if score #boss_2 class matches 2 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result entity @e[tag=boss_desert,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 2 run scoreboard players set #system register 8
execute if score #boss_2 class matches 3 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result entity @e[tag=boss_desert,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 2 run scoreboard players set #system register 14
execute if score #boss_2 class matches 4 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result entity @e[tag=boss_desert,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 2 run scoreboard players set #system register 21
execute if score #boss_2 class matches 5 if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 store result entity @e[tag=boss_desert,limit=1] HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 2 run scoreboard players set #system register 30
execute if score #system boss_2_time matches 2 if score #player boss_2_tick matches 3 run scoreboard players add #player boss_2_tick 1
execute if score #system boss_2_time matches 2 if score #player boss_2_tick matches 5 run bossbar set minecraft:boss_2_health players @a[tag=boss_fight_2]
execute if score #system boss_2_time matches 3 run function dotm_2:main/desert_village/boss_clear
execute if score #boss_2 class matches 3..5 if score #system boss_2_time matches 1..2 if score #system boss_2_tick matches 890 run tellraw @a[tag=boss_fight_2] [{"text":"魔王幹部 - 烈沙村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"你們實在是太煩啦 !\n","bold":false,"color":"gray"}]
execute if score #boss_2 class matches 3..5 if score #system boss_2_time matches 1..2 if score #system boss_2_tick matches 895 run tellraw @a[tag=boss_fight_2] [{"text":"魔王幹部 - 烈沙村分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"看我的必殺技 - 絕望狂爆(無法迴避) !\n","bold":false,"color":"gray"}]
execute if score #boss_2 class matches 3..5 if score #system boss_2_time matches 1..2 if score #system boss_2_tick matches 900.. run effect give @a[tag=boss_fight_2] minecraft:instant_damage 1 15 true
execute if score #boss_2 class matches 3..5 if score #system boss_2_time matches 1..2 if score #system boss_2_tick matches 900.. at @a[tag=boss_fight_2] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if entity @p[x=-85,y=4,z=1282,dx=25,dy=8,dz=25,gamemode=adventure] run schedule function dotm_2:main/desert_village/boss_active_1s 1s replace
