scoreboard players set #material_ok register 0
execute if entity @s[scores={material_2_1=..100}] run tellraw @s [{"text":"高級升級粉末數量不足 !","color":"red"}]
execute if entity @s[scores={material_2_1=100..}] run scoreboard players set #material_ok register 1
execute if entity @s[scores={material_2_1=100..}] run scoreboard players add @s material_2_2 10
execute if entity @s[scores={material_2_1=100..}] run scoreboard players remove @s material_2_1 100
execute if score #material_ok register matches 1.. run tellraw @s [{"text":"合成成功 !","color":"green"},{"text":" 高級升級粉末剩餘： ","color":"green"}, {"score":{"name":"@s","objective":"material_2_1"},"color":"yellow"},{"text":" 高級升級顆粒剩餘： ","color":"green"}, {"score":{"name":"@s","objective":"material_2_2"},"color":"yellow"}]