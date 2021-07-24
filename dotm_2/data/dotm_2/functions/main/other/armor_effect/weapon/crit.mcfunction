
tag @s add tmp_damage
tag @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] add target
data modify entity @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] HurtTime set value 0s
execute if entity @e[tag=target] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players operation @s cause_damage *= #5 constant
execute if entity @e[tag=target] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players operation @s cause_damage *= #10 constant
execute if entity @e[tag=target] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players operation @s cause_damage *= #15 constant
execute if entity @e[tag=target] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players operation @s cause_damage *= #20 constant
execute if entity @e[tag=target] if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players operation @s cause_damage *= #25 constant
execute if entity @e[tag=target] run scoreboard players operation @s cause_damage /= #10 constant
function dotm_2:main/other/random
execute if score #system random matches ..60 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players set @s cause_damage 0
execute if score #system random matches ..50 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players set @s cause_damage 0
execute if score #system random matches ..40 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players set @s cause_damage 0
execute if score #system random matches ..30 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players set @s cause_damage 0
execute if score #system random matches ..20 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players set @s cause_damage 0
execute if score @s cause_damage matches 1.. as @e[tag=target] store result score @s hp run data get entity @s AbsorptionAmount 10
execute if score @s cause_damage matches 1.. as @e[tag=target] run scoreboard players operation @s register = #0 constant
execute if score @s cause_damage matches 1.. as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] store result score @s register run data get entity @s ActiveEffects[{Id:11b}].Amplifier 1
execute if score @s cause_damage matches 1.. as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players add @s register 1
execute if score @s cause_damage matches 1.. as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players operation @s register *= #-20 constant
execute if score @s cause_damage matches 1.. as @e[tag=target] run scoreboard players operation @s register += #100 constant
execute if score @s cause_damage matches 1.. as @e[tag=target] run scoreboard players operation @s register *= @p[tag=tmp_damage] cause_damage
execute if score @s cause_damage matches 1.. as @e[tag=target] run scoreboard players operation @s register /= #100 constant
execute if score @s cause_damage matches 1.. as @e[tag=target] if score @s hp <= @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s hp
execute if score @s cause_damage matches 1.. as @e[tag=target] if score @s hp > @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s register
execute if score @s cause_damage matches 1.. as @e[tag=target] run scoreboard players operation @s hp -= @s register
execute if score @s cause_damage matches 1.. at @e[tag=target] run particle minecraft:crit ~ ~1.6 ~ 0.2 0.2 0.2 0.3 60 force
execute if score @s cause_damage matches 1.. at @e[tag=target] run playsound minecraft:entity.player.attack.crit voice @s ~ ~ ~ 1 0.5
execute if score @s cause_damage matches 1.. as @e[tag=target] store result entity @s AbsorptionAmount float 0.1 run scoreboard players get @s hp
execute if score @s cause_damage matches 1.. as @e[tag=target] if score @s hp matches ..0 run function dotm_2:drop/skillkill
tag @e remove target
tag @s remove tmp_damage
