
scoreboard players operation @s move_distance += @s move
scoreboard players set @s move 0
scoreboard players operation @s move_distance += @s move_crouch
scoreboard players set @s move_crouch 0
scoreboard players operation @s move_distance += @s move_sprint
scoreboard players set @s move_sprint 0
scoreboard players operation @s move_distance += @s move_fall
scoreboard players set @s move_fall 0
scoreboard players operation @s move_distance += @s move_climb
scoreboard players set @s move_climb 0
scoreboard players operation @s move_distance += @s move_fly
scoreboard players set @s move_fly 0
scoreboard players operation @s move_distance += @s move_swim
scoreboard players set @s move_swim 0
scoreboard players operation @s move_distance += @s move_dive
scoreboard players set @s move_dive 0
scoreboard players set @s tmp_task 0
execute as @s[scores={ethnicity=4}] run function dotm_2:main/other/value_calculate
advancement grant @s[scores={move_distance=100000..}] only dotm_2:stats/move/move_100000
advancement grant @s[scores={move_distance=1000000..}] only dotm_2:stats/move/move_1000000
advancement grant @s[scores={move_distance=10000000..}] only dotm_2:stats/move/move_10000000
advancement grant @s[scores={move_distance=100000000..}] only dotm_2:stats/move/move_100000000
advancement grant @s[scores={move_distance=1000000000..}] only dotm_2:stats/move/move_1000000000
