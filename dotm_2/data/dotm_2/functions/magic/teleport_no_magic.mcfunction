title @s actionbar [{"text":"魔力不足 !","bold":true,"color":"red"}]
execute at @s run playsound minecraft:entity.bat.hurt ambient @s ~ ~ ~ 1 0
tag @s add give_teleport
schedule function dotm_2:magic/give_teleport 1t
