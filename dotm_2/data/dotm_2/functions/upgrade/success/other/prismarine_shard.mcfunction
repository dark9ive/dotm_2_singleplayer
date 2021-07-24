particle minecraft:happy_villager ~ ~ ~ 0.5 0.4 0.5 0 300
execute at @s run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 1 0.5 1
tag @s add tmp_success
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:0b}].Count
execute store result block ~ ~ ~ Items[{Slot:0b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:1b}].Count
execute store result block ~ ~ ~ Items[{Slot:1b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:2b}].Count
execute store result block ~ ~ ~ Items[{Slot:2b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:3b}].Count
execute store result block ~ ~ ~ Items[{Slot:3b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:4b}].Count
execute store result block ~ ~ ~ Items[{Slot:4b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:6b}].Count
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:7b}].Count
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:8b}].Count
execute store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players remove #slot register 1
give @s minecraft:phantom_membrane{CustomModelData:64,HideFlags:63,display:{Name:"[{\"text\":\"渾沌碎片\",\"color\":\"dark_gray\",\"bold\":true}]",Lore:["\"\"","\"§7具有者龐大能量的集合體，\"","\"§7也許有製造武器的可能性?\"","\"\"","\"\"","\"§c§L取得方式 : §7合成台合成\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:1}]} 1
scoreboard players add @s success_count 1
tellraw @s [{"text":"合成成功 ! !","bold":true,"color":"green"}]