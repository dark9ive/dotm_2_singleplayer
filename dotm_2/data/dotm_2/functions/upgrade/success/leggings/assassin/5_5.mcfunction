particle minecraft:happy_villager ~ ~ ~ 0.5 0.4 0.5 0 300
execute at @s run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 1 0.5 1
scoreboard players operation @s money -= #money register
scoreboard players operation @s material_5_5 -= #material register
scoreboard players add #level register 1
scoreboard players operation #system register = #level register
scoreboard players operation #system register *= #9 constant
scoreboard players operation #system register *= #10 constant
scoreboard players operation #system register *= #2 constant
execute store result block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{"name":"atk_value"}].value int 1 run scoreboard players get #system register
execute store result block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{"name":"level"}].value int 1 run scoreboard players get #level register
setblock 7 2 -8 minecraft:birch_wall_sign[facing=west]{Text1:'[{"text":"Lv.","color":"green","italic":false},{"score":{"name":"#level","objective":"register"},"italic":false},{"text":" (被動Lv.","color":"green","italic":false},{"score":{"name":"#skill_level","objective":"register"},"italic":false},{"text":")","color":"green","italic":false}]',Text2:'[{"text":"攻擊力 : ","color":"yellow","italic":false,"bold":true},{"text":"+ ","color":"red","italic":false,"bold":false},{"score":{"name":"#system","objective":"register"},"color":"red","italic":false,"bold":false}]',Text3:'[{"text":"血量 : ","color":"yellow","italic":false,"bold":true},{"text":"+ ","color":"red","italic":false,"bold":false},{"score":{"name":"#health","objective":"register"},"color":"red","italic":false,"bold":false}]'} destroy
data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore[0] set from block 7 2 -8 Text1
data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore[3] set from block 7 2 -8 Text2
scoreboard players add @s success_count 1
tellraw @s [{"text":"合成成功 ! !","bold":true,"color":"green"}]
