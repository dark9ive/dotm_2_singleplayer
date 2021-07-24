
tag @s add tmp_damage
execute at @s run tag @e[type=#dotm_2:all_mob,distance=..3] add damage
execute store result score #system register run data get entity @s Inventory[{Slot:100b}].tag.Parameter[{name:"skill_level"}].value
execute store result score @s register run data get entity @s Inventory[{Slot:101b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:102b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
execute store result score @s register run data get entity @s Inventory[{Slot:103b}].tag.Parameter[{name:"skill_level"}].value
execute if score @s register < #system register run scoreboard players operation #system register = @s register
tag @e[tag=damage] add target
execute if score #system register matches 1 run scoreboard players operation @s damage_tank *= #24 constant
execute if score #system register matches 2 run scoreboard players operation @s damage_tank *= #48 constant
execute if score #system register matches 3 run scoreboard players operation @s damage_tank *= #72 constant
execute if score #system register matches 4 run scoreboard players operation @s damage_tank *= #96 constant
execute if score #system register matches 5 run scoreboard players operation @s damage_tank *= #120 constant
scoreboard players operation @s cause_damage = @s damage_tank
execute as @e[tag=damage] store result score @s hp run data get entity @s AbsorptionAmount 10
execute as @e[tag=damage] run scoreboard players operation @s register = #0 constant
execute as @e[tag=damage] if data entity @s ActiveEffects[{Id:11b}] store result score @s register run data get entity @s ActiveEffects[{Id:11b}].Amplifier 1
execute as @e[tag=damage] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players add @s register 1
execute as @e[tag=damage] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players operation @s register *= #-20 constant
execute as @e[tag=damage] run scoreboard players operation @s register += #100 constant
execute as @e[tag=damage] run scoreboard players operation @s register *= @p[tag=tmp_damage] cause_damage
execute as @e[tag=damage] run scoreboard players operation @s register /= #100 constant
execute as @e[tag=damage] if score @s hp <= @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s hp
execute as @e[tag=damage] if score @s hp > @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s register
execute as @e[tag=damage] run scoreboard players operation @s hp -= @s register
execute at @e[tag=damage] run particle minecraft:crit ~ ~1.6 ~ 0.2 0.2 0.2 0.3 60 force
execute at @e[tag=damage] run playsound minecraft:item.totem.use voice @s ~ ~ ~ 0.05 1.6
execute as @e[tag=damage] store result entity @s AbsorptionAmount float 0.1 run scoreboard players get @s hp
execute as @e[tag=damage] if score @s hp matches ..0 run function dotm_2:drop/skillkill
execute at @e[tag=damage] if score @s hp matches 1.. run function dotm_2:main/other/hurt_someone
tag @e remove damage
tag @e remove target
tag @s remove tmp_damage
tag @s remove tmp_kill
