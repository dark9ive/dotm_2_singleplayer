
tag @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] add target
data modify entity @e[type=#dotm_2:all_mob,nbt={HurtTime:10s},sort=nearest,limit=1,distance=..50] HurtTime set value 0s
execute store result score @s register run data get entity @e[tag=target,limit=1] Attributes[{Name:"minecraft:generic.attack_damage"}].Base
scoreboard players operation @s register *= @s register
scoreboard players operation @s register *= @s register
execute store result score #system register run data get entity @s SelectedItem.tag.Parameter[{"name":"skill_level"}].value
scoreboard players operation @s register *= #system register
execute if score @s atk_buff_val matches 2 run scoreboard players operation @s register *= #2 constant
execute if score @s atk_buff_val matches 3 run scoreboard players operation @s register *= #3 constant
execute if score @s atk_buff_val matches 4 run scoreboard players operation @s register *= #4 constant
execute if score @s atk_buff_val matches 5 run scoreboard players operation @s register *= #5 constant
scoreboard players operation @s register /= #5 constant
scoreboard players operation @s atk_buff_val = @s register
function dotm_2:main/other/buff_decay_start
tag @e remove target
