
function dotm_2:main/other/random
execute if score #system random matches ..40 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":1}] run effect give @s minecraft:instant_health 1 0 true
execute if score #system random matches ..55 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":2}] run effect give @s minecraft:instant_health 1 0 true
execute if score #system random matches ..70 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":3}] run effect give @s minecraft:instant_health 1 0 true
execute if score #system random matches ..85 if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":4}] run effect give @s minecraft:instant_health 1 0 true
execute if data entity @s SelectedItem.tag.Parameter[{"name":"skill_level","value":5}] run effect give @s minecraft:instant_health 1 0 true