tag @s remove house_wooden_002
scoreboard players add @s money 10000
fill 1056 89 1365 1055 89 1366 minecraft:air
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 出售了 ","bold":true,"color":"gray"},{"text":"Wooden 002","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 神木村\n","bold":true,"color":"green"},{"text":"售價 : $ 20000","bold":true,"color":"gold"}]}}}]
setblock 1055 90 1350 minecraft:oak_wall_sign[facing=north]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我買房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=..19999}] run function dotm_2:house/buy/fail\"}}]",Text3:"[{\"text\":\"售價 : $ 20000\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=20000..}] run function dotm_2:house/buy/success/house_wooden_002\"}}]",Text4:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]"} destroy