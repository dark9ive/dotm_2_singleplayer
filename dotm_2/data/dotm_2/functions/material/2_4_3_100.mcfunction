scoreboard players set #material_ok register 0
execute if entity @s[scores={material_2_4=..10}] run tellraw @s [{"text":"高級升級原塊數量不足 !","color":"red"}]
execute if entity @s[scores={material_2_4=10..}] run scoreboard players set #material_ok register 1
execute if entity @s[scores={material_2_4=10..}] run scoreboard players add @s material_2_3 100
execute if entity @s[scores={material_2_4=10..}] run scoreboard players remove @s material_2_4 10
execute if score #material_ok register matches 1.. run tellraw @s [{"text":"分解成功 !","color":"green"},{"text":" 高級升級原塊剩餘： ","color":"green"}, {"score":{"name":"@s","objective":"material_2_4"},"color":"yellow"},{"text":" 高級升級碎片剩餘： ","color":"green"}, {"score":{"name":"@s","objective":"material_2_3"},"color":"yellow"}]