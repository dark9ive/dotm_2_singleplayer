tag @s remove house_underground_003
scoreboard players add @s money 30000
fill 225 43 1465 224 43 1464 minecraft:air
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 出售了 ","bold":true,"color":"gray"},{"text":"underground 003","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 地下城\n","bold":true,"color":"green"},{"text":"售價 : $ 60000","bold":true,"color":"gold"}]}}}]
setblock 230 39 1453 minecraft:oak_wall_sign[facing=north]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我買房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=..59999}] run function dotm_2:house/buy/fail\"}}]",Text3:"[{\"text\":\"售價 : $ 60000\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=60000..}] run function dotm_2:house/buy/success/house_underground_003\"}}]",Text4:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]"} destroy