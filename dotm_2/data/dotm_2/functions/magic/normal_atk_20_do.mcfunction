
scoreboard players operation @p[tag=tmp_damage] register = @p[tag=tmp_damage] atk_total
scoreboard players operation @p[tag=tmp_damage] register *= #15 constant
scoreboard players operation @p[tag=tmp_damage] register /= #10 constant
execute store result score @p[tag=tmp_damage] register run scoreboard players add @p[tag=tmp_damage] register 210
execute if data entity @s ActiveEffects[{Id:2b}] run scoreboard players operation @p[tag=tmp_damage] register *= #2 constant
execute store result score @s hp run data get entity @s AbsorptionAmount 10
scoreboard players operation @p[tag=tmp_damage] register *= #10 constant
scoreboard players set @s register 0
execute if data entity @s ActiveEffects[{Id:11b}] store result score @s register run data get entity @s ActiveEffects[{Id:11b}].Amplifier 1
execute if data entity @s ActiveEffects[{Id:11b}] run scoreboard players add @s register 1
execute if data entity @s ActiveEffects[{Id:11b}] run scoreboard players operation @s register *= #-20 constant
scoreboard players operation @s register += #100 constant
scoreboard players operation @s register *= @p[tag=tmp_damage] register
scoreboard players operation @s register /= #100 constant
execute if score @s hp <= @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s hp
execute if score @s hp > @s register run scoreboard players operation @p[tag=tmp_damage] damage_absorbed += @s register
scoreboard players operation @s hp -= @s register
execute at @s run particle minecraft:crit ~ ~1.6 ~ 0.2 0.2 0.2 0.3 60 force
execute at @s run playsound minecraft:entity.player.attack.crit voice @s ~ ~ ~ 1 0.5
execute store result entity @s AbsorptionAmount float 0.1 run scoreboard players get @s hp
execute if score @s hp matches ..0 run function dotm_2:drop/skillkill
tag @s add damage_tmp