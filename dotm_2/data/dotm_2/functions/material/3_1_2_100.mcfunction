scoreboard players set #material_ok register 0
execute if entity @s[scores={material_3_1=..100}] run tellraw @s [{"text":"稀有升級粉末數量不足 !","color":"red"}]
execute if entity @s[scores={material_3_1=100..}] run scoreboard players set #material_ok register 1
execute if entity @s[scores={material_3_1=100..}] run scoreboard players add @s material_3_2 10
execute if entity @s[scores={material_3_1=100..}] run scoreboard players remove @s material_3_1 100
execute if score #material_ok register matches 1.. run tellraw @s [{"text":"合成成功 !","color":"green"},{"text":" 稀有升級粉末剩餘： ","color":"aqua"}, {"score":{"name":"@s","objective":"material_3_1"},"color":"yellow"},{"text":" 稀有升級顆粒剩餘： ","color":"aqua"}, {"score":{"name":"@s","objective":"material_3_2"},"color":"yellow"}]