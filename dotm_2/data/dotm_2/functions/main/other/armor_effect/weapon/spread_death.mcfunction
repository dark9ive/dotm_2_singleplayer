
tag @s add tmp_damage
tag @e[type=item,nbt={Item:{tag:{Tags:["skill_12"]}}}] add target
function dotm_2:main/other/random
execute at @e[tag=target,sort=nearest,limit=1] run tag @e[tag=!target,type=#dotm_2:all_mob,distance=..2] add damage
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players operation @s constant *= #40 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players operation @s constant *= #55 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players operation @s constant *= #70 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players operation @s constant *= #85 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players operation @s constant *= #100 constant
scoreboard players operation @s constant /= #100 constant
function dotm_2:main/other/random
execute if score #system random matches ..60 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players set @s constant 0
execute if score #system random matches ..45 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players set @s constant 0
execute if score #system random matches ..30 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players set @s constant 0
execute if score #system random matches ..15 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players set @s constant 0
execute if score @s constant matches 1.. as @e[tag=damage] store result score @s hp run data get entity @s AbsorptionAmount 10
execute if score @s constant matches 1.. as @e[tag=damage] run scoreboard players operation @s register = #0 constant
execute if score @s constant matches 1.. as @e[tag=damage] if data entity @s ActiveEffects[{Id:11b}] store result score @s register run data get entity @s ActiveEffects[{Id:11b}].Amplifier 1
execute if score @s constant matches 1.. as @e[tag=damage] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players add @s register 1
execute if score @s constant matches 1.. as @e[tag=damage] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players operation @s register *= #-20 constant
execute if score @s constant matches 1.. as @e[tag=damage] run scoreboard players operation @s register += #100 constant
execute if score @s constant matches 1.. as @e[tag=damage] run scoreboard players operation @s register *= @p[tag=tmp_damage] constant
execute if score @s constant matches 1.. as @e[tag=damage] run scoreboard players operation @s register /= #100 constant
execute if score @s constant matches 1.. as @e[tag=damage] if score @s hp <= @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s hp
execute if score @s constant matches 1.. as @e[tag=damage] if score @s hp > @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s register
execute if score @s constant matches 1.. as @e[tag=damage] run scoreboard players operation @s hp -= @s register
execute if score @s constant matches 1.. at @e[tag=damage] run particle minecraft:crit ~ ~1.6 ~ 0.2 0.2 0.2 0.3 60 force
execute if score @s constant matches 1.. at @e[tag=damage] run playsound minecraft:item.totem.use voice @s ~ ~ ~ 0.3 1.6
execute if score @s constant matches 1.. as @e[tag=damage] store result entity @s AbsorptionAmount float 0.1 run scoreboard players get @s hp
execute if score @s constant matches 1.. as @e[tag=damage] if score @s hp matches ..0 run schedule function dotm_2:main/other/clean_target_skill_12 2t append
execute if score @s constant matches 1.. as @e[tag=damage] if score @s hp matches ..0 run function dotm_2:drop/skillkill
kill @e[type=item,tag=target]
tag @e remove damage
tag @s remove tmp_damage
tag @s remove skill_12_death
