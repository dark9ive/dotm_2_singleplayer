clear @s minecraft:phantom_membrane{CustomModelData:27} 1
playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1.5
tellraw @s [{"text":"已將 ","color":"green"},{"text":"惱鬼卡","color":"purple"},{"text":" 綁定至圖鑑。","color":"green"}]
scoreboard players add @s health_subjoin 4
tellraw @s [{"text":"已增加 ","color":"green"},{"text":"4","color":"yellow"},{"text":" 點血量。","color":"green"}]
