
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players operation @s atk_buff_pa *= #21 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players operation @s atk_buff_pa /= #20 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run scoreboard players add @s atk_buff_pa 5
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players operation @s atk_buff_pa *= #11 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players operation @s atk_buff_pa /= #10 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run scoreboard players add @s atk_buff_pa 10
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players operation @s atk_buff_pa *= #23 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players operation @s atk_buff_pa /= #20 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run scoreboard players add @s atk_buff_pa 15
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players operation @s atk_buff_pa *= #12 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players operation @s atk_buff_pa /= #10 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run scoreboard players add @s atk_buff_pa 20
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players operation @s atk_buff_pa *= #5 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players operation @s atk_buff_pa /= #4 constant
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run scoreboard players add @s atk_buff_pa 25
function dotm_2:main/other/buff_decay_start
tag @s add fighting
