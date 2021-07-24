
execute as @e[tag=undersea_boom] if score @s skill_energe matches 20.. run scoreboard players set @s skill_keep 65
execute as @e[tag=undersea_boom] if score @s skill_energe matches 20.. run scoreboard players set @s skill_energe 0
execute as @e[tag=undersea_boom] if score @s skill_keep matches 65 at @r[tag=boss_fight_6,gamemode=adventure] run summon area_effect_cloud ~ ~ ~ {Tags:["boom"],Duration:65}
execute as @e[tag=boom] store result score @s register run data get entity @s Age
execute as @e[tag=boom] if score @s register matches 0 at @s run tellraw @a[tag=boss_fight_6] [{"text":"海底爆破者","color":"yellow","bold":true},{"text":"已瞄準"},{"selector":"@p","color":"red"},{"text":"位置,準備砲擊"}]
execute at @e[tag=boom] run particle dust 1 0 0 1 ~0.0000 ~0.5 ~5.0000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~0.8682 ~0.5 ~4.9240 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~1.7331 ~0.5 ~4.6985 0 0.5 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~2.5000 ~0.5 ~4.3301 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~3.2139 ~0.5 ~3.8302 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~3.8302 ~0.5 ~3.2139 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~4.3301 ~0.5 ~2.5000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~4.6985 ~0.5 ~1.7331 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~4.9240 ~0.5 ~0.8682 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~5.0000 ~0.5 ~0.0000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~4.9240 ~0.5 ~-0.8682 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~4.6985 ~0.5 ~-1.7331 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~4.3301 ~0.5 ~-2.5000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~3.8302 ~0.5 ~-3.2139 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~3.2139 ~0.5 ~-3.8302 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~2.5000 ~0.5 ~-4.3301 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~1.7331 ~0.5 ~-4.6985 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~0.8682 ~0.5 ~-4.9240 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~0.0000 ~0.5 ~-5.0000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-0.8682 ~0.5 ~-4.9240 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-1.7331 ~0.5 ~-4.6985 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-2.5000 ~0.5 ~-4.3301 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-3.2139 ~0.5 ~-3.8302 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-3.8302 ~0.5 ~-3.2139 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-4.3301 ~0.5 ~-2.5000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-4.6985 ~0.5 ~-1.7331 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-4.9240 ~0.5 ~-0.8682 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-5.0000 ~0.5 ~0.0000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-4.9240 ~0.5 ~0.8682 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-4.6985 ~0.5 ~1.7331 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-4.3301 ~0.5 ~2.5000 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-3.8302 ~0.5 ~3.2139 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-3.2139 ~0.5 ~3.8302 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-2.5000 ~0.5 ~4.3301 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-1.7331 ~0.5 ~4.6985 0 0.6 0 0.05 3 force
execute at @e[tag=boom] run particle dust 1 0 0 1 ~-0.8682 ~0.5 ~4.9240 0 0.6 0 0.05 3 force
scoreboard players remove @e[tag=undersea_boom,scores={skill_keep=1..}] skill_keep 1
function dotm_2:main/other/random
execute as @a if data entity @s ActiveEffects[{Id:26b}] store result score @s register run data get entity @s ActiveEffects[{Id:26b}].Amplifier
execute as @a if data entity @s ActiveEffects[{Id:27b}] store result score @s random run data get entity @s ActiveEffects[{Id:27b}].Amplifier
execute as @a run scoreboard players operation @s register -= @s random
execute as @a unless data entity @s ActiveEffects[{Id:27b}] run scoreboard players add @s register 1
execute as @a run scoreboard players operation @s register += @s miss
execute as @a store result score @s random run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s Inventory[{Slot:9b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s Inventory[{Slot:10b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s Inventory[{Slot:11b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s Inventory[{Slot:-106b}].tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @a store result score @s random run data get entity @s SelectedItem.tag.Parameter[{name:"miss"}].value
execute as @a run scoreboard players operation @s register += @s random
execute as @e[tag=boom] if score @s register matches 60 at @s run tellraw @a[tag=boss_fight_6] [{"text":"海底爆破者","color":"yellow","bold":true},{"text":" : 轟炸 !"}]
execute if score #boss_6 class matches 1 as @e[tag=boom] if score @s register matches 60 at @s as @a[tag=boss_fight_6,distance=..5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 2 true
execute if score #boss_6 class matches 2 as @e[tag=boom] if score @s register matches 60 at @s as @a[tag=boss_fight_6,distance=..5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 3 true
execute if score #boss_6 class matches 3 as @e[tag=boom] if score @s register matches 60 at @s as @a[tag=boss_fight_6,distance=..5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 5 true
execute if score #boss_6 class matches 4 as @e[tag=boom] if score @s register matches 60 at @s as @a[tag=boss_fight_6,distance=..5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 8 true
execute if score #boss_6 class matches 5 as @e[tag=boom] if score @s register matches 60 at @s as @a[tag=boss_fight_6,distance=..5] if score #system random > @s register run effect give @s minecraft:instant_damage 1 12 true
execute as @e[tag=boom] if score @s register matches 60 at @s as @a[tag=boss_fight_6,distance=..5] if score #system random <= @s register run tellraw @s [{"text":"迴避了魔王的技能 !\n","bold":false,"color":"green"}]
execute as @e[tag=boom] if score @s register matches 60 at @s run particle minecraft:explosion ~ ~ ~ 1.5 1.5 1.5 0.1 75
execute if entity @e[tag=undersea_boom,scores={skill_keep=1..}] run schedule function dotm_2:main/sea_town/skill/boom 1t
