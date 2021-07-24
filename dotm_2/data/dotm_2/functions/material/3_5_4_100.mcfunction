scoreboard players set #material_ok register 0
execute if entity @s[scores={material_3_5=..10}] run tellraw @s [{"text":"稀有升級晶石數量不足 !","color":"red"}]
execute if entity @s[scores={material_3_5=10..}] run scoreboard players set #material_ok register 1
execute if entity @s[scores={material_3_5=10..}] run scoreboard players add @s material_3_4 100
execute if entity @s[scores={material_3_5=10..}] run scoreboard players remove @s material_3_5 10
execute if score #material_ok register matches 1.. run tellraw @s [{"text":"分解成功 !","color":"green"},{"text":" 稀有升級晶石剩餘： ","color":"aqua"}, {"score":{"name":"@s","objective":"material_3_5"},"color":"yellow"},{"text":" 稀有升級原塊剩餘： ","color":"aqua"}, {"score":{"name":"@s","objective":"material_3_4"},"color":"yellow"}]