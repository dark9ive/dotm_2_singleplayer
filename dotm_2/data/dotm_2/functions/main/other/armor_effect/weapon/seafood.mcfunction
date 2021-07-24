
tag @s add tmp_damage
execute as @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] if predicate dotm_2:in_water run tag @s add target
data modify entity @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] HurtTime set value 0s
execute if entity @e[tag=target] store result score @s register run data get entity @s SelectedItem.tag.Parameter[{"name":"skill_level"}].value 50
execute if entity @e[tag=target] run scoreboard players operation @s cause_damage *= @s register
execute if entity @e[tag=target] run scoreboard players operation @s cause_damage /= #100 constant
execute as @e[tag=target] store result score @s hp run data get entity @s AbsorptionAmount 10
execute as @e[tag=target] run scoreboard players operation @s register = #0 constant
execute as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] store result score @s register run data get entity @s ActiveEffects[{Id:11b}].Amplifier 1
execute as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players add @s register 1
execute as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players operation @s register *= #-20 constant
execute as @e[tag=target] run scoreboard players operation @s register += #100 constant
execute as @e[tag=target] run scoreboard players operation @s register *= @p[tag=tmp_damage] cause_damage
execute as @e[tag=target] run scoreboard players operation @s register /= #100 constant
execute as @e[tag=target] if score @s hp <= @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s hp
execute as @e[tag=target] if score @s hp > @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s register
execute as @e[tag=target] run scoreboard players operation @s hp -= @s register
execute at @e[tag=target] run playsound minecraft:ambient.underwater.exit voice @s ~ ~ ~ 1 1.2
execute as @e[tag=target] store result entity @s AbsorptionAmount float 0.1 run scoreboard players get @s hp
execute as @e[tag=target] if score @s hp matches ..0 run function dotm_2:drop/skillkill
tag @e remove target
tag @s remove tmp_damage
