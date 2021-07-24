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
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:5b}].Count
execute store result block ~ ~ ~ Items[{Slot:5b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:6b}].Count
execute store result block ~ ~ ~ Items[{Slot:6b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:7b}].Count
execute store result block ~ ~ ~ Items[{Slot:7b}].Count byte 1 run scoreboard players remove #slot register 1
execute store result score #slot register run data get block ~ ~ ~ Items[{Slot:8b}].Count
execute store result block ~ ~ ~ Items[{Slot:8b}].Count byte 1 run scoreboard players remove #slot register 1
data modify block ~ ~ ~ Items[{Slot:4b}].id set value "minecraft:diamond_pickaxe"
data modify block ~ ~ ~ Items[{Slot:4b}].tag set value {canfix:1,CanDestroy:["minecraft:smooth_stone","minecraft:coal_ore","minecraft:iron_ore","minecraft:diamond_ore"],HideFlags:63,display:{Name:'[{"text":"","italic":false},{"text":"料峭牌傳說鎬","color":"dark_gray","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"★ ★ ★ ★","color":"gold","bold":true}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"來自","color":"gray"},{"text":"料峭北城","color":"dark_green"},{"text":"的優質鎬子","color":"gray"}]','[{"text":"","italic":false},{"text":"可以用來挖掘礦石","color":"gray"}]','[{"text":"","italic":false}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"取得方式 : ","color":"red","bold":true},{"text":"合成台升級","color":"gray"}]','[{"text":"","italic":false},{"text":"適用職業 : ","color":"red","bold":true},{"text":"所有職業","color":"gray"}]']}}
scoreboard players remove @s money 250000
scoreboard players add @s success_count 1
tellraw @s [{"text":"升級成功 ! !","bold":true,"color":"green"}]