
execute store result score #system register run data get entity @s SelectedItem.tag.Parameter[{"name":"skill_level"}].value 100
execute store result score @s register if entity @a[distance=0.01..16]
scoreboard players operation @s register *= #system register
scoreboard players operation @s atk_buff_val = @s register
function dotm_2:main/other/buff_decay_start
