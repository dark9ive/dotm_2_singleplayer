tag @s add house_wooden_002
scoreboard players remove @s money 20000
clone 1058 87 1348 1057 87 1347 1055 89 1365
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 購買了 ","bold":true,"color":"gray"},{"text":"Wooden 002","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 神木村\n","bold":true,"color":"green"},{"text":"售價 : $ 20000","bold":true,"color":"gold"}]}}}]
setblock 1055 90 1350 minecraft:oak_wall_sign[facing=north]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我退房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=!house_wooden_002] run function dotm_2:house/sell/fail\"}}]",Text3:"[{\"text\":\"房屋擁有者 :\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=house_wooden_002] run function dotm_2:house/sell/success/house_wooden_002\"}}]",Text4:" [{\"selector\":\"@p[tag=house_wooden_002]\",\"bold\":true,\"color\":\"red\"}]"} destroy