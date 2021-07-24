
execute as @s[scores={class=1}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 20
execute as @s[scores={class=2}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 40
execute as @s[scores={class=3}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 60
execute as @s[scores={class=4}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 80
execute as @s[scores={class=5}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 100
execute as @s[scores={class=6}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 120
execute as @s[scores={class=7}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 160
execute as @s[scores={class=8}] if score @s magic_power < @s magic_power_max run scoreboard players add @s magic_power 200
execute as @s if score @s magic_power < @s magic_power_max run scoreboard players operation @s register = @s atk_speed_total
execute as @s if score @s magic_power < @s magic_power_max run scoreboard players remove @s register 100
execute as @s if score @s magic_power < @s magic_power_max run scoreboard players operation @s register *= #8 constant
execute as @s if score @s magic_power < @s magic_power_max run scoreboard players operation @s magic_power += @s register
execute as @s if score @s magic_power > @s magic_power_max run scoreboard players operation @s magic_power = @s magic_power_max
execute as @s[tag=magic_1] run function dotm_2:main/other/magic_bar/1
execute as @s[tag=magic_2] run function dotm_2:main/other/magic_bar/2
execute as @s[tag=magic_3] run function dotm_2:main/other/magic_bar/3
execute as @s[tag=magic_4] run function dotm_2:main/other/magic_bar/4
execute as @s[tag=magic_5] run function dotm_2:main/other/magic_bar/5
execute as @s[tag=magic_6] run function dotm_2:main/other/magic_bar/6
execute as @s[tag=magic_7] run function dotm_2:main/other/magic_bar/7
execute as @s[tag=magic_8] run function dotm_2:main/other/magic_bar/8
execute as @s[tag=magic_9] run function dotm_2:main/other/magic_bar/9
execute as @s[tag=magic_10] run function dotm_2:main/other/magic_bar/10
execute as @s[tag=magic_11] run function dotm_2:main/other/magic_bar/11
execute as @s[tag=magic_12] run function dotm_2:main/other/magic_bar/12
execute as @s[tag=magic_13] run function dotm_2:main/other/magic_bar/13
execute as @s[tag=magic_14] run function dotm_2:main/other/magic_bar/14
execute as @s[tag=magic_15] run function dotm_2:main/other/magic_bar/15
