scoreboard players set #material_ok register 0
execute if entity @s[scores={material_4_3=..100}] run tellraw @s [{"text":"傳說升級碎片數量不足 !","color":"red"}]
execute if entity @s[scores={material_4_3=100..}] run scoreboard players set #material_ok register 1
execute if entity @s[scores={material_4_3=100..}] run scoreboard players add @s material_4_4 10
execute if entity @s[scores={material_4_3=100..}] run scoreboard players remove @s material_4_3 100
execute if score #material_ok register matches 1.. run tellraw @s [{"text":"合成成功 !","color":"green"},{"text":" 傳說升級碎片剩餘： ","color":"light_purple"}, {"score":{"name":"@s","objective":"material_4_3"},"color":"yellow"},{"text":" 傳說升級原塊剩餘： ","color":"light_purple"}, {"score":{"name":"@s","objective":"material_4_4"},"color":"yellow"}]