
tag @s add tmp_damage
tag @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] add target
data modify entity @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] HurtTime set value 0s
execute as @e[tag=target] store result score #system register run data get entity @s ActiveEffects[{Id:2b}].Amplifier
execute unless data entity @e[tag=target,limit=1] ActiveEffects[{Id:2b}] run effect give @e[tag=target,limit=1] minecraft:slowness 5 0 true
execute if data entity @e[tag=target,limit=1] ActiveEffects[{Id:2b}] if score #system register matches 0 run effect give @e[tag=target,limit=1] minecraft:slowness 5 1 true
execute if data entity @e[tag=target,limit=1] ActiveEffects[{Id:2b}] if score #system register matches 1 run effect give @e[tag=target,limit=1] minecraft:slowness 5 2 true
execute if data entity @e[tag=target,limit=1] ActiveEffects[{Id:2b}] if score #system register matches 2 run effect give @e[tag=target,limit=1] minecraft:slowness 5 3 true
execute if data entity @e[tag=target,limit=1] ActiveEffects[{Id:2b}] if score #system register matches 3 run effect give @e[tag=target,limit=1] minecraft:slowness 5 4 true
execute if data entity @e[tag=target,limit=1] ActiveEffects[{Id:2b}] if score #system register matches 4 run effect give @e[tag=target,limit=1] minecraft:slowness 5 5 true
execute if data entity @e[tag=target,limit=1] ActiveEffects[{Id:2b}] if score #system register matches 5 run effect give @e[tag=target,limit=1] minecraft:slowness 5 6 true
execute if score #system register matches 6.. if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players operation @s cause_damage *= #6 constant
execute if score #system register matches 6.. if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players operation @s cause_damage *= #7 constant
execute if score #system register matches 6.. if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players operation @s cause_damage *= #8 constant
execute if score #system register matches 6.. if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players operation @s cause_damage *= #9 constant
execute if score #system register matches 6.. if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players operation @s cause_damage *= #10 constant
execute if score #system register matches 6.. as @e[tag=target] store result score @s hp run data get entity @s AbsorptionAmount 10
execute if score #system register matches 6.. as @e[tag=target] run scoreboard players operation @s register = #0 constant
execute if score #system register matches 6.. as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] store result score @s register run data get entity @s ActiveEffects[{Id:11b}].Amplifier 1
execute if score #system register matches 6.. as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players add @s register 1
execute if score #system register matches 6.. as @e[tag=target] if data entity @s ActiveEffects[{Id:11b}] run scoreboard players operation @s register *= #-20 constant
execute if score #system register matches 6.. as @e[tag=target] run scoreboard players operation @s register += #100 constant
execute if score #system register matches 6.. as @e[tag=target] run scoreboard players operation @s register *= @p[tag=tmp_damage] cause_damage
execute if score #system register matches 6.. as @e[tag=target] run scoreboard players operation @s register /= #100 constant
execute if score #system register matches 6.. as @e[tag=target] if score @s hp <= @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s hp
execute if score #system register matches 6.. as @e[tag=target] if score @s hp > @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s register
execute if score #system register matches 6.. as @e[tag=target] run scoreboard players operation @s hp -= @s register
execute if score #system register matches 6.. as @e[tag=target] run effect clear @s minecraft:slowness
execute if score #system register matches 6.. as @e[tag=target] store result entity @s AbsorptionAmount float 0.1 run scoreboard players get @s hp
execute if score #system register matches 6.. as @e[tag=target] if score @s hp matches ..0 run function dotm_2:drop/skillkill
tag @e remove target
tag @s remove tmp_damage