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
give @s phantom_membrane{CustomModelData:80,HideFlags:63,display:{Name:'[{"text":"","italic":false},{"text":"鑄塊","color":"dark_aqua","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"★","color":"gold","bold":true}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"用於鑄造的基本原料","color":"gray"}]','[{"text":"","italic":false}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"取得方式 : ","color":"red","bold":true},{"text":"合成台合成","color":"gray"}]','[{"text":"","italic":false},{"text":"適用職業 : ","color":"red","bold":true},{"text":"所有職業","color":"gray"}]']}} 1
scoreboard players remove @s money 10000
scoreboard players add @s success_count 1
tellraw @s [{"text":"合成成功 ! !","bold":true,"color":"green"}]