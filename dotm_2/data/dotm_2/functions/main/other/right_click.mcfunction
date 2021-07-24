
execute if data entity @s[scores={normal_atk_cd=..0}] SelectedItem.tag{CustomModelData:1} at @s run function dotm_2:magic/normal_atk_cd
execute if data entity @s[scores={normal_atk_cd=1..}] SelectedItem.tag{CustomModelData:1} at @s run function dotm_2:magic/normal_atk
execute if data entity @s[scores={slow_cd=..0}] SelectedItem.tag{CustomModelData:2} at @s run function dotm_2:magic/slow_cd
execute if data entity @s[scores={slow_cd=1..}] SelectedItem.tag{CustomModelData:2} at @s run function dotm_2:magic/slow
execute if data entity @s[scores={heal_cd=..0}] SelectedItem.tag{CustomModelData:3} at @s run function dotm_2:magic/heal_cd
execute if data entity @s[scores={heal_cd=1..}] SelectedItem.tag{CustomModelData:3} at @s run function dotm_2:magic/heal
execute if data entity @s[scores={shield_cd=..0}] SelectedItem.tag{CustomModelData:4} at @s run function dotm_2:magic/shield_cd
execute if data entity @s[scores={shield_cd=1..}] SelectedItem.tag{CustomModelData:4} at @s run function dotm_2:magic/shield
execute if data entity @s[scores={resistance_cd=..0}] SelectedItem.tag{CustomModelData:5} at @s run function dotm_2:magic/resistance_cd
execute if data entity @s[scores={resistance_cd=1..}] SelectedItem.tag{CustomModelData:5} at @s run function dotm_2:magic/resistance
execute if data entity @s[scores={gain_cd=..0}] SelectedItem.tag{CustomModelData:6} at @s run function dotm_2:magic/gain_cd
execute if data entity @s[scores={gain_cd=1..}] SelectedItem.tag{CustomModelData:6} at @s run function dotm_2:magic/gain
execute if data entity @s[scores={clear_cd=..0}] SelectedItem.tag{CustomModelData:7} at @s run function dotm_2:magic/clear_cd
execute if data entity @s[scores={clear_cd=1..}] SelectedItem.tag{CustomModelData:7} at @s run function dotm_2:magic/clear
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
scoreboard players set @s right_click 0