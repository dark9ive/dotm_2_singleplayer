clear @s minecraft:phantom_membrane{CustomModelData:25} 1
playsound minecraft:block.bell.use ambient @s ~ ~ ~ 1 1.5
tellraw @s [{"text":"已將 ","color":"green"},{"text":"幻術師卡","color":"purple"},{"text":" 綁定至圖鑑。","color":"green"}]
scoreboard players add @s health_subjoin 10
tellraw @s [{"text":"已增加 ","color":"green"},{"text":"10","color":"yellow"},{"text":" 點血量。","color":"green"}]
