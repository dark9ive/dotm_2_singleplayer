tag @s remove house_snow_309
scoreboard players add @s money 50000
fill 1642 142 2120 1641 142 2118 minecraft:air
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 出售了 ","bold":true,"color":"gray"},{"text":"Snow 309","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 冰雪村\n","bold":true,"color":"green"},{"text":"售價 : $ 100000","bold":true,"color":"gold"}]}}}]
setblock 1636 137 2113 minecraft:oak_wall_sign[facing=north]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我買房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=..99999}] run function dotm_2:house/buy/fail\"}}]",Text3:"[{\"text\":\"售價 : $ 100000\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=100000..}] run function dotm_2:house/buy/success/house_snow_309\"}}]",Text4:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]"} destroy