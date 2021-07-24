
particle minecraft:happy_villager ~ ~ ~ 0.5 0.4 0.5 0 300
execute at @s run playsound minecraft:block.anvil.use block @a[distance=..10] ~ ~ ~ 1 0.5 1
execute store result block ~ ~ ~ Items[{Slot:4b}].tag.Parameter[{"name":"skill_level"}].value int 1 run scoreboard players add #skill_level register 1
setblock 7 2 -8 minecraft:birch_wall_sign[facing=west]{Text1:'[{"text":"Lv.","color":"green","italic":false},{"score":{"name":"#level","objective":"register"},"italic":false},{"text":" (被動Lv.","color":"green","italic":false},{"score":{"name":"#skill_level","objective":"register"},"italic":false},{"text":")","color":"green","italic":false}]',Text2:'[{"text":""}]',Text3:'[{"text":""}]'} destroy
data modify block ~ ~ ~ Items[{Slot:4b}].tag.display.Lore[0] set from block 7 2 -8 Text1
scoreboard players add @s success_count 1
tellraw @s [{"text":"合成成功 ! !","bold":true,"color":"green"}]
replaceitem block ~ ~ ~ container.0 minecraft:air
replaceitem block ~ ~ ~ container.1 minecraft:air
replaceitem block ~ ~ ~ container.2 minecraft:air
replaceitem block ~ ~ ~ container.3 minecraft:air
replaceitem block ~ ~ ~ container.5 minecraft:air
replaceitem block ~ ~ ~ container.6 minecraft:air
replaceitem block ~ ~ ~ container.7 minecraft:air
replaceitem block ~ ~ ~ container.8 minecraft:air
