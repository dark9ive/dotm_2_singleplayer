schedule function dotm_2:main/main_5s 5s replace
execute at @e[type=minecraft:armor_stand,tag=smooth_stone] run setblock ~ ~ ~ minecraft:smooth_stone
execute at @e[type=minecraft:armor_stand,tag=coal_ore] run setblock ~ ~ ~ minecraft:coal_ore
execute at @e[type=minecraft:armor_stand,tag=iron_ore] run setblock ~ ~ ~ minecraft:iron_ore
execute at @e[type=minecraft:armor_stand,tag=diamond_ore] run setblock ~ ~ ~ minecraft:diamond_ore
execute as @e[type=minecraft:armor_stand,tag=!keep] at @s unless block ~ ~ ~ air run kill @s
execute as @a at @s store result score @s player_count if entity @e[type=#dotm_2:all_mob,distance=..32]
execute as @a[gamemode=adventure,scores={player_count=..8}] at @s run fill ~-10 ~-2 ~-10 ~10 ~2 ~10 minecraft:redstone_block replace minecraft:dead_tube_coral_block
execute if entity @p[x=-18.5,y=4,z=-1118.5,dx=37,dy=48,dz=136] run function dotm_2:tower/main_5s
execute in minecraft:the_nether as @e[type=#dotm_2:all_mob,tag=!keep] at @s unless entity @p[distance=..60] run data merge entity @s {Health:0f}
tag @a remove fighting
tag @a remove tank
execute as @a unless score @s ethnicity matches 4 if score @s use_trident matches 1.. run tag @s add guilt_use_trident
execute if entity @p[tag=guilt_use_trident] run function dotm_2:main/other/guilt_use_trident
execute if entity @e[tag=clear_monster] run function dotm_2:main/other/clear_monster
execute as @e[type=minecraft:polar_bear] at @s unless entity @p[distance=..35] run data merge entity @s {Health:0f}
execute if entity @p[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] unless entity @e[tag=mill_leprechaun] if score #system mill_leprechaun matches 1 run summon minecraft:elder_guardian 1056 241 1345 {CustomName:'[{"text":"千年妖精","color":"dark_red","bold":true}]',CustomNameVisible:1,Health:1f,AbsorptionAmount:48700000f,PersistenceRequired:1,Attributes:[{Name:generic.max_health,Base:48700000f},{Name:generic.attack_damage,Base:35},{Name:generic.follow_range,Base:48},{Name:generic.knockback_resistance,Base:2.0f},{Name:generic.armor,Base:30},{Name:generic.armor_toughness,Base:20}],Tags:["mill_leprechaun"]}
execute unless entity @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] run effect give @e[tag=mill_leprechaun] minecraft:instant_health 10 10 true
execute if entity @e[tag=mill_leprechaun] run fill 1080 241 1342 1080 243 1343 minecraft:brown_mushroom_block
execute unless entity @e[tag=mill_leprechaun] run fill 1080 241 1342 1080 243 1343 minecraft:air
execute if entity @p[x=1340,y=70,z=2700,dx=110,dy=10,dz=600] run function dotm_2:mob/boss_town/summon_water
execute if entity @p[x=600,y=70,z=2518,dx=800,dy=30,dz=120] run function dotm_2:mob/boss_town/summon_front
execute if entity @p[x=700,y=70,z=3336,dx=600,dy=30,dz=125] run function dotm_2:mob/boss_town/summon_back
execute if entity @p[x=998,y=86,z=3000,distance=..6] run data merge block 998 86 3000 {Text1:"[{\"text\":\"三元素能量庫存\",\"color\":\"dark_purple\",\"bold\":true}]",Text2:"[{\"text\":\"木元素 \",\"color\":\"green\",\"bold\":true},{\"score\":{\"name\":\"#wooden_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"green\",\"bold\":true}]",Text3:"[{\"text\":\"水元素 \",\"color\":\"blue\",\"bold\":true},{\"score\":{\"name\":\"#water_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"blue\",\"bold\":true}]",Text4:"[{\"text\":\"土元素 \",\"color\":\"dark_gray\",\"bold\":true},{\"score\":{\"name\":\"#dirt_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"dark_gray\",\"bold\":true}]"}
execute if entity @p[x=1000,y=86,z=3002,distance=..6] run data merge block 1000 86 3002 {Text1:"[{\"text\":\"三元素能量庫存\",\"color\":\"dark_purple\",\"bold\":true}]",Text2:"[{\"text\":\"木元素 \",\"color\":\"green\",\"bold\":true},{\"score\":{\"name\":\"#wooden_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"green\",\"bold\":true}]",Text3:"[{\"text\":\"水元素 \",\"color\":\"blue\",\"bold\":true},{\"score\":{\"name\":\"#water_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"blue\",\"bold\":true}]",Text4:"[{\"text\":\"土元素 \",\"color\":\"dark_gray\",\"bold\":true},{\"score\":{\"name\":\"#dirt_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"dark_gray\",\"bold\":true}]"}
execute if entity @p[x=1002,y=86,z=3000,distance=..6] run data merge block 1002 86 3000 {Text1:"[{\"text\":\"三元素能量庫存\",\"color\":\"dark_purple\",\"bold\":true}]",Text2:"[{\"text\":\"木元素 \",\"color\":\"green\",\"bold\":true},{\"score\":{\"name\":\"#wooden_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"green\",\"bold\":true}]",Text3:"[{\"text\":\"水元素 \",\"color\":\"blue\",\"bold\":true},{\"score\":{\"name\":\"#water_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"blue\",\"bold\":true}]",Text4:"[{\"text\":\"土元素 \",\"color\":\"dark_gray\",\"bold\":true},{\"score\":{\"name\":\"#dirt_element_power\",\"objective\":\"register\"},\"color\":\"red\",\"bold\":true},{\"text\":\" 個\",\"color\":\"dark_gray\",\"bold\":true}]"}
execute if entity @p[x=-303.5,y=35,z=365.5,dx=61,dy=52,dz=36] run function dotm_2:main/home/mine
scoreboard players add @a[scores={playtime_tick=1200..}] playtime_minute 1
scoreboard players remove @a[scores={playtime_tick=1200..}] playtime_tick 1200
function dotm_2:task/main/tips
kill @e[type=trident,nbt={inGround:1b}]
kill @e[type=arrow,nbt={inGround:1b}]
