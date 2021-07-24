particle minecraft:happy_villager ~ ~ ~ 0.5 0.4 0.5 0 300
execute at @s run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 1 0.5 1
scoreboard players operation @s money -= #money register
scoreboard players operation @s material_3_3 -= #material register
scoreboard players add #star register 1
scoreboard players operation #system register = #level register
scoreboard players operation #system register *= #8 constant
scoreboard players operation #system register *= #6 constant
scoreboard players add #system register 1440
execute store result block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{"name":"atk_value"}].value int 1 run scoreboard players get #system register
execute store result block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{"name":"star"}].value int 1 run scoreboard players get #star register
setblock 7 2 -8 minecraft:birch_wall_sign[facing=west]{Text1:'[{"text":"Lv.","color":"green","italic":false},{"score":{"name":"#level","objective":"register"},"italic":false},{"text":" (被動Lv.","color":"green","italic":false},{"score":{"name":"#skill_level","objective":"register"},"italic":false},{"text":")","color":"green","italic":false}]',Text2:'[{"text":"攻擊力 : ","color":"yellow","italic":false,"bold":true},{"text":"+ ","color":"red","italic":false,"bold":false},{"score":{"name":"#system","objective":"register"},"color":"red","italic":false,"bold":false}]',Text3:'[{"text":"血量 : ","color":"yellow","italic":false,"bold":true},{"text":"+ ","color":"red","italic":false,"bold":false},{"score":{"name":"#health","objective":"register"},"color":"red","italic":false,"bold":false}]'} destroy
data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore[1] set value '[{"text":"★ ★ ★ ★","color":"gold","italic":false,"bold":true}]'
data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore[3] set from block 7 2 -8 Text2
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
scoreboard players add @s success_count 1
tellraw @s [{"text":"合成成功 ! !","bold":true,"color":"green"}]
