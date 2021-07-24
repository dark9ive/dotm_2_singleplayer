clear @s minecraft:phantom_membrane{CustomModelData:29} 1
playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1.5
tellraw @s [{"text":"已將 ","color":"green"},{"text":"掠奪者卡","color":"purple"},{"text":" 綁定至圖鑑。","color":"green"}]
scoreboard players add @s atk_subjoin 40
tellraw @s [{"text":"已增加 ","color":"green"},{"text":"40","color":"yellow"},{"text":" 點攻擊力。","color":"green"}]
