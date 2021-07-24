execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 12 run function dotm_2:main/sea_town/boss_mob_1_1
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 25 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部-海底城分部長 ","color":"dark_purple","bold":true},{"text":" : 魔魚毒氣 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 25 as @a[tag=boss_fight_6] at @s run playsound minecraft:ambient.cave ambient @s ~ ~ ~ 1 2
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 25 as @a[tag=boss_fight_6] if score #system random > @s register run effect give @s minecraft:instant_damage 1 0 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 25 as @a[tag=boss_fight_6] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 30 run function dotm_2:main/sea_town/boss_mob_1_1
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 run function dotm_2:main/sea_town/boss_mob_1_2
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 run function dotm_2:main/other/random
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 run scoreboard players operation #boss_6 ethnicity = #system random
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 run scoreboard players operation #boss_6 ethnicity %= #5 constant
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 run scoreboard players add #boss_6 ethnicity 1
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 1 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部-海底城分部長","color":"dark_purple","bold":true},{"text":"即將施放","color":"red","bold":true},{"text":"金之詛咒","color":"gold","bold":true},{"text":",需要","color":"red","bold":true},{"text":"火屬盾","color":"dark_red","bold":true},{"text":"來抵禦 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 2 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部-海底城分部長","color":"dark_purple","bold":true},{"text":"即將施放","color":"red","bold":true},{"text":"木之詛咒","color":"green","bold":true},{"text":",需要","color":"red","bold":true},{"text":"金屬盾","color":"gold","bold":true},{"text":"來抵禦 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 3 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部-海底城分部長","color":"dark_purple","bold":true},{"text":"即將施放","color":"red","bold":true},{"text":"水之詛咒","color":"aqua","bold":true},{"text":",需要","color":"red","bold":true},{"text":"土屬盾","color":"dark_gray","bold":true},{"text":"來抵禦 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 4 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部-海底城分部長","color":"dark_purple","bold":true},{"text":"即將施放","color":"red","bold":true},{"text":"火之詛咒","color":"dark_red","bold":true},{"text":",需要","color":"red","bold":true},{"text":"水屬盾","color":"aqua","bold":true},{"text":"來抵禦 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 5 run tellraw @a[tag=boss_fight_6] [{"text":"魔王幹部-海底城分部長","color":"dark_purple","bold":true},{"text":"即將施放","color":"red","bold":true},{"text":"土之詛咒","color":"dark_gray","bold":true},{"text":",需要","color":"red","bold":true},{"text":"木屬盾","color":"green","bold":true},{"text":"來抵禦 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 1 run setblock 1247 49 1776 minecraft:gold_block
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 1 run setblock 1244 49 1773 minecraft:gold_block
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 1 run setblock 1241 49 1776 minecraft:gold_block
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 1 run setblock 1244 49 1779 minecraft:gold_block
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 2 run setblock 1247 49 1776 minecraft:oak_wood
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 2 run setblock 1244 49 1773 minecraft:oak_wood
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 2 run setblock 1241 49 1776 minecraft:oak_wood
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 2 run setblock 1244 49 1779 minecraft:oak_wood
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 3 run setblock 1247 49 1776 minecraft:packed_ice
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 3 run setblock 1244 49 1773 minecraft:packed_ice
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 3 run setblock 1241 49 1776 minecraft:packed_ice
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 3 run setblock 1244 49 1779 minecraft:packed_ice
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 4 run setblock 1247 49 1776 minecraft:fire
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 4 run setblock 1244 49 1773 minecraft:fire
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 4 run setblock 1241 49 1776 minecraft:fire
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 4 run setblock 1244 49 1779 minecraft:fire
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 5 run setblock 1247 49 1776 minecraft:dirt
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 5 run setblock 1244 49 1773 minecraft:dirt
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 5 run setblock 1241 49 1776 minecraft:dirt
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 if score #boss_6 ethnicity matches 5 run setblock 1244 49 1779 minecraft:dirt
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 run scoreboard players set #player ethnicity 0
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 50 run function dotm_2:main/sea_town/boss_mob_3
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 70 run function dotm_2:main/sea_town/boss_mob_1_1
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 80 run kill @e[x=1218,y=30,z=1750,dx=52,dy=30,dz=52,type=minecraft:zombie_villager]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 1 unless score #player ethnicity matches 4 run effect give @a[tag=boss_fight_6] minecraft:instant_damage 300 0 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 1 unless score #player ethnicity matches 4 run effect give @a[tag=boss_fight_6] minecraft:mining_fatigue 15 4 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 1 unless score #player ethnicity matches 4 run effect give @a[tag=boss_fight_6] minecraft:hunger 15 9 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 1 unless score #player ethnicity matches 4 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員因未得到","color":"red","bold":true},{"text":"火屬盾","color":"dark_red","bold":true},{"text":"而遭受","color":"red","bold":true},{"text":"金之詛咒","color":"gold","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 1 if score #player ethnicity matches 4 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員得到","color":"red","bold":true},{"text":"火屬盾","color":"dark_red","bold":true},{"text":"的加持，抵抗了","color":"red","bold":true},{"text":"金之詛咒","color":"gold","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 2 unless score #player ethnicity matches 1 run effect give @a[tag=boss_fight_6] minecraft:instant_damage 300 0 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 2 unless score #player ethnicity matches 1 run effect give @a[tag=boss_fight_6] minecraft:mining_fatigue 15 4 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 2 unless score #player ethnicity matches 1 run effect give @a[tag=boss_fight_6] minecraft:hunger 15 9 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 2 unless score #player ethnicity matches 1 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員因未得到","color":"red","bold":true},{"text":"金屬盾","color":"gold","bold":true},{"text":"而遭受","color":"red","bold":true},{"text":"木之詛咒","color":"green","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 2 if score #player ethnicity matches 1 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員得到","color":"red","bold":true},{"text":"金屬盾","color":"gold","bold":true},{"text":"的加持，抵抗了","color":"red","bold":true},{"text":"木之詛咒","color":"green","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 3 unless score #player ethnicity matches 5 run effect give @a[tag=boss_fight_6] minecraft:instant_damage 300 0 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 3 unless score #player ethnicity matches 5 run effect give @a[tag=boss_fight_6] minecraft:mining_fatigue 15 4 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 3 unless score #player ethnicity matches 5 run effect give @a[tag=boss_fight_6] minecraft:hunger 15 9 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 3 unless score #player ethnicity matches 5 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員因未得到","color":"red","bold":true},{"text":"土屬盾","color":"dark_gray","bold":true},{"text":"而遭受","color":"red","bold":true},{"text":"水之詛咒","color":"aqua","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 3 if score #player ethnicity matches 5 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員得到","color":"red","bold":true},{"text":"土屬盾","color":"dark_gray","bold":true},{"text":"的加持，抵抗了","color":"red","bold":true},{"text":"水之詛咒","color":"aqua","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 4 unless score #player ethnicity matches 3 run effect give @a[tag=boss_fight_6] minecraft:instant_damage 300 0 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 4 unless score #player ethnicity matches 3 run effect give @a[tag=boss_fight_6] minecraft:mining_fatigue 15 4 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 4 unless score #player ethnicity matches 3 run effect give @a[tag=boss_fight_6] minecraft:hunger 15 9 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 4 unless score #player ethnicity matches 3 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員因未得到","color":"red","bold":true},{"text":"水屬盾","color":"aqua","bold":true},{"text":"而遭受","color":"red","bold":true},{"text":"火之詛咒","color":"dark_red","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 4 if score #player ethnicity matches 3 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員得到","color":"red","bold":true},{"text":"水屬盾","color":"aqua","bold":true},{"text":"的加持，抵抗了","color":"red","bold":true},{"text":"火之詛咒","color":"dark_red","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 5 unless score #player ethnicity matches 2 run effect give @a[tag=boss_fight_6] minecraft:instant_damage 300 0 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 5 unless score #player ethnicity matches 2 run effect give @a[tag=boss_fight_6] minecraft:mining_fatigue 15 4 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 5 unless score #player ethnicity matches 2 run effect give @a[tag=boss_fight_6] minecraft:hunger 15 9 true
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 5 unless score #player ethnicity matches 2 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員因未得到","color":"red","bold":true},{"text":"木屬盾","color":"green","bold":true},{"text":"而遭受","color":"red","bold":true},{"text":"土之詛咒","color":"dark_gray","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 85 if score #boss_6 ethnicity matches 5 if score #player ethnicity matches 2 run tellraw @a[tag=boss_fight_6] [{"text":"全體人員得到","color":"red","bold":true},{"text":"木屬盾","color":"green","bold":true},{"text":"的加持，抵抗了","color":"red","bold":true},{"text":"土之詛咒","color":"dark_gray","bold":true},{"text":"的攻擊 !","color":"red","bold":true}]
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 90 run function dotm_2:main/sea_town/boss_mob_1_2
execute if score #system boss_6_time matches 8 if score #player boss_6_tick matches 300 run scoreboard players set #player boss_6_tick 10
execute at @a[tag=boss_fight_6] if predicate dotm_2:in_water if score #boss_6 hp > #boss_6 register as @e[tag=boss_sea] store result entity @s AbsorptionAmount float 1 run scoreboard players add #boss_6 register 250
execute if score #boss_6 hp < #boss_6 register as @e[tag=boss_sea] store result entity @s AbsorptionAmount float 1 run scoreboard players get #boss_6 hp
