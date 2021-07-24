
execute as @a[tag=boss_fight_6,gamemode=adventure,scores={boss_death=1..}] run gamemode spectator @s
execute if score #system boss_6_time matches 1 as @a[tag=boss_fight_6,gamemode=spectator,x=1016,y=65,z=1772,distance=30..] run tp @s 1016 65 1772 -90 0
execute if score #system boss_6_time matches 2 as @a[tag=boss_fight_6,gamemode=spectator,x=1055,y=65,z=1772,distance=30..] run tp @s 1055 65 1772 -90 0
execute if score #system boss_6_time matches 3 as @a[tag=boss_fight_6,gamemode=spectator,x=1085,y=65,z=1772,distance=30..] run tp @s 1085 65 1772 -90 0
execute if score #system boss_6_time matches 4 as @a[tag=boss_fight_6,gamemode=spectator,x=1120,y=52,z=1772,distance=30..] run tp @s 1120 52 1772 -90 0
execute if score #system boss_6_time matches 5 as @a[tag=boss_fight_6,gamemode=spectator,x=1145,y=52,z=1772,distance=30..] run tp @s 1145 52 1772 -90 0
execute if score #system boss_6_time matches 6 as @a[tag=boss_fight_6,gamemode=spectator,x=1175,y=52,z=1772,distance=30..] run tp @s 1175 52 1772 -90 0
execute if score #system boss_6_time matches 7 as @a[tag=boss_fight_6,gamemode=spectator,x=1207,y=44,z=1776,distance=16..] run tp @s 1207 44 1776 -90 0
execute if score #system boss_6_time matches 8 as @a[tag=boss_fight_6,gamemode=spectator,x=1244,y=50,z=1776,distance=30..] run tp @s 1244 50 1776 -90 0
execute unless entity @p[x=998,y=30,z=1750,dx=272,dy=50,dz=52,gamemode=adventure] run function dotm_2:main/sea_town/boss_fail
execute if score #boss_6 class matches 2 run scoreboard players set @a[tag=boss_fight_6] atk_debuff_pa 20
execute if score #boss_6 class matches 3 run scoreboard players set @a[tag=boss_fight_6] atk_debuff_pa 40
execute if score #boss_6 class matches 4 run scoreboard players set @a[tag=boss_fight_6] atk_debuff_pa 60
execute if score #boss_6 class matches 5 run scoreboard players set @a[tag=boss_fight_6] atk_debuff_pa 80
execute as @e[tag=boss_mob_6] run function dotm_2:main/sea_town/energe_up
execute as @e[tag=undersea_impulse,scores={skill_energe=10..}] run function dotm_2:main/sea_town/skill/undersea_impulse/attack
execute as @e[tag=undersea_boom,scores={skill_energe=15..}] run function dotm_2:main/sea_town/skill/boom
execute as @e[tag=undersea_mage,scores={skill_energe=20..}] run function dotm_2:main/sea_town/skill/mage_summon
execute if score #system boss_6_time matches 1.. run scoreboard players add #player boss_6_tick 1
execute if score #player boss_6_tick matches 1.. store result score #boss_6 mob_count if entity @e[x=998,y=30,z=1750,dx=272,dy=50,dz=52,type=#dotm_2:all_mob]
execute if score #system boss_6_time matches 1..8 run scoreboard players add #system boss_6_tick 1
function dotm_2:main/other/random
execute as @a[tag=boss_fight_6] if data entity @s ActiveEffects[{Id:26b}] store result score @s register run data get entity @s ActiveEffects[{Id:26b}].Amplifier
execute as @a[tag=boss_fight_6] if data entity @s ActiveEffects[{Id:27b}] store result score @s random run data get entity @s ActiveEffects[{Id:27b}].Amplifier
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register -= @s random
execute as @a[tag=boss_fight_6] unless data entity @s ActiveEffects[{Id:27b}] run scoreboard players add @s register 1
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s miss
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:9b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:10b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:11b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s Inventory[{Slot:-106b}].tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute as @a[tag=boss_fight_6] store result score @s random run data get entity @s SelectedItem.tag.Parameter[{name:"miss"}].value
execute as @a[tag=boss_fight_6] run scoreboard players operation @s register += @s random
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 1 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 15 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 2 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 14 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 3 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 13 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 4 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 12 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 5 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 11 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 6 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 10 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 7 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 9 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 8 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 8 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 9 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 7 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 10 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 6 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 11 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 5 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 12 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 4 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 13 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 3 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 14 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 2 秒後!","color":"red"}
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 15 run tellraw @a[tag=boss_fight_6] {"text":"戰鬥將開始於 1 秒後!","color":"red"}
execute if score #system boss_6_time matches 1 if score #player boss_6_tick matches 16 run function dotm_2:main/sea_town/boss_area_1
execute if score #system boss_6_time matches 2 if score #player boss_6_tick matches 16 run function dotm_2:main/sea_town/boss_area_2
execute if score #system boss_6_time matches 3 if score #player boss_6_tick matches 16 run function dotm_2:main/sea_town/boss_area_3
execute if score #system boss_6_time matches 4 if score #player boss_6_tick matches 16 run function dotm_2:main/sea_town/boss_area_4
execute if score #system boss_6_time matches 5 if score #player boss_6_tick matches 16 run function dotm_2:main/sea_town/boss_area_5
execute if score #system boss_6_time matches 6 if score #player boss_6_tick matches 16 run function dotm_2:main/sea_town/boss_area_6
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_guard] store result entity @s AbsorptionAmount float 1 run scoreboard players get #undersea_guard hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_guard] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #undersea_guard hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_assassin] store result entity @s AbsorptionAmount float 1 run scoreboard players get #undersea_assassin hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_assassin] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #undersea_assassin hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_impulse] store result entity @s AbsorptionAmount float 1 run scoreboard players get #undersea_impulse hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_impulse] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #undersea_impulse hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_gather] store result entity @s AbsorptionAmount float 1 run scoreboard players get #undersea_gather hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_gather] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #undersea_gather hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_boom] store result entity @s AbsorptionAmount float 1 run scoreboard players get #undersea_boom hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_boom] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #undersea_boom hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_mage] store result entity @s AbsorptionAmount float 1 run scoreboard players get #undersea_mage hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_mage] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #undersea_mage hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_leader] store result entity @s AbsorptionAmount float 1 run scoreboard players get #undersea_leader hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_leader] store result entity @s Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #undersea_leader hp
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_guard] store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players get #undersea_guard atk_total
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_assassin] store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players get #undersea_assassin atk_total
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_impulse] store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players get #undersea_impulse atk_total
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_gather] store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players get #undersea_gather atk_total
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_boom] store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players get #undersea_boom atk_total
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_mage] store result entity @s Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players get #undersea_mage atk_total
execute if score #system boss_6_time matches 1..6 if score #player boss_6_tick matches 16 as @e[tag=undersea_leader] store result entity @s HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl long 2 run scoreboard players get #undersea_leader atk_total
execute if score #system boss_6_time matches 1.. if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] run fill 1034 63 1771 1034 66 1773 minecraft:air destroy
execute if score #system boss_6_time matches 2.. if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] run fill 1072 63 1771 1072 66 1773 minecraft:air destroy
execute if score #system boss_6_time matches 3.. if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] run fill 1096 62 1773 1094 62 1771 minecraft:air destroy
execute if score #system boss_6_time matches 4.. if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] run fill 1133 49 1771 1133 52 1773 minecraft:air destroy
execute if score #system boss_6_time matches 5.. if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] run fill 1161 49 1771 1161 52 1773 minecraft:air destroy
execute if score #system boss_6_time matches 7.. if score #player boss_6_tick matches 1.. unless entity @e[tag=boss_mob_6] run fill 1187 49 1771 1187 52 1773 minecraft:air destroy
execute if score #system boss_6_time matches 1 if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] if entity @p[x=1038,y=63,z=1760,dx=32,dy=9,dz=24,tag=boss_fight_6,gamemode=adventure] run function dotm_2:main/sea_town/boss_next
execute if score #system boss_6_time matches 2 if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] if entity @p[x=1075,y=62,z=1760,dx=24,dy=9,dz=24,tag=boss_fight_6,gamemode=adventure] run function dotm_2:main/sea_town/boss_next
execute if score #system boss_6_time matches 3 if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] if entity @p[x=1093,y=48,z=1770,dx=16,dy=3,dz=24,tag=boss_fight_6,gamemode=adventure] run function dotm_2:main/sea_town/boss_next
execute if score #system boss_6_time matches 4 if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] if entity @p[x=1135,y=48,z=1760,dx=25,dy=9,dz=25,tag=boss_fight_6,gamemode=adventure] run function dotm_2:main/sea_town/boss_next
execute if score #system boss_6_time matches 5 if score #player boss_6_tick matches 18.. unless entity @e[tag=boss_mob_6] if entity @p[x=1163,y=45,z=1760,dx=24,dy=9,dz=24,tag=boss_fight_6,gamemode=adventure] run function dotm_2:main/sea_town/boss_next
execute if score #boss_6 mob_count matches 2.. run effect give @e[tag=boss_sea] minecraft:resistance 2 4 true
execute if score #boss_6 mob_count matches 2.. run effect give @e[tag=boss_sea] minecraft:glowing 2 0 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 4 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部 - 海底城分部長","bold":true,"color":"dark_purple"},{"text":":","bold":true,"color":"gray"},{"text":"放肆的傢伙，看我來解決你。\n","bold":false,"color":"gray"}]
effect give @a[x=1218,y=30,z=1750,dx=52,dy=3,dz=52] minecraft:wither 2 9 true
effect give @a[x=1218,y=30,z=1750,dx=52,dy=3,dz=52] minecraft:hunger 2 9 true
effect give @a[x=1218,y=30,z=1750,dx=52,dy=3,dz=52] minecraft:mining_fatigue 2 4 true
execute if score #boss_6 class matches 1 run function dotm_2:main/sea_town/boss_active_class_1
execute if score #boss_6 class matches 2 run function dotm_2:main/sea_town/boss_active_class_2
execute if score #boss_6 class matches 3 run function dotm_2:main/sea_town/boss_active_class_3
execute if score #boss_6 class matches 4 run function dotm_2:main/sea_town/boss_active_class_4
execute if score #boss_6 class matches 5 run function dotm_2:main/sea_town/boss_active_class_5
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 run function dotm_2:main/sea_town/boss_mob_boss
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result entity @e[tag=boss_sea,limit=1] AbsorptionAmount float 1 run scoreboard players get #boss_6 hp
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result entity @e[tag=boss_sea,limit=1] Attributes[{Name:"minecraft:generic.max_health"}].Base float 1 run scoreboard players get #boss_6 hp
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result bossbar minecraft:boss_6_health max run scoreboard players get #boss_6 hp
execute if score #boss_6 class matches 1 if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result entity @e[tag=boss_modern,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 8
execute if score #boss_6 class matches 2 if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result entity @e[tag=boss_modern,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 18
execute if score #boss_6 class matches 3 if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result entity @e[tag=boss_modern,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 30
execute if score #boss_6 class matches 4 if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result entity @e[tag=boss_modern,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 45
execute if score #boss_6 class matches 5 if score #system boss_6_time matches 8 if score #player boss_6_tick matches 3 store result entity @e[tag=boss_modern,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base float 1 run scoreboard players set #system register 64
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 5 run bossbar set minecraft:boss_6_health players @a[tag=boss_fight_6]
execute if score #system boss_6_time matches 9 run function dotm_2:main/sea_town/boss_clear
execute if score #boss_6 class matches 3..5 if score #system boss_6_time matches 1..8 if score #system boss_6_tick matches 1790 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部 - 海底城分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"你們實在是太煩啦 !\n","bold":false,"color":"gray"}]
execute if score #boss_6 class matches 3..5 if score #system boss_6_time matches 1..8 if score #system boss_6_tick matches 1795 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部 - 海底城分部長","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"看我的必殺技 - 絕望狂爆(無法迴避) !\n","bold":false,"color":"gray"}]
execute if score #boss_6 class matches 3..5 if score #system boss_6_time matches 1..8 if score #system boss_6_tick matches 1800.. at @a[tag=boss_fight_6] run playsound minecraft:entity.generic.explode ambient @a ~ ~ ~ 0.5 1.5
execute if score #boss_6 class matches 3..5 if score #system boss_6_time matches 1..8 if score #system boss_6_tick matches 1800.. run effect give @a[tag=boss_fight_6] minecraft:instant_damage 1 15 true
execute if entity @p[x=998,y=30,z=1750,dx=272,dy=50,dz=52,gamemode=adventure] run schedule function dotm_2:main/sea_town/boss_active_1s 1s replace
