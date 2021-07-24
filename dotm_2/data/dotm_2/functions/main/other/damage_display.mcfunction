
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s damage += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s damage_display += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s life_steal += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s mill_leprechaun += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s boss_1_damage += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s boss_2_damage += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s boss_3_damage += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s boss_4_damage += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s boss_5_damage += @s damage_absorbed
execute as @a[scores={damage_absorbed=1..}] run scoreboard players operation @s boss_6_damage += @s damage_absorbed
scoreboard players operation @a[scores={damage_absorbed=1..}] damage_display /= #10 constant
execute as @a[scores={damage_absorbed=1..}] at @s run tellraw @a[distance=..16,tag=show_damage] [{"selector":"@s","color":"red"},{"text":" 造成了 ","color":"gray"},{"score":{"name":"@s","objective":"damage_display"},"color":"red"},{"text":" 點傷害","color":"gray"}]
scoreboard players set @a[scores={damage_display=1..}] damage_display 0
scoreboard players set @a[scores={damage_absorbed=1..}] damage_absorbed 0
scoreboard players set @a[scores={cause_damage=1..}] cause_damage 0