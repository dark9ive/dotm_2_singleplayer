tag @s add house_town_003
scoreboard players remove @s money 20000
clone 148 78 -27 149 78 -26 145 85 -6
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 購買了 ","bold":true,"color":"gray"},{"text":"Townhouse 003","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 現代城\n","bold":true,"color":"green"},{"text":"售價 : $ 20000","bold":true,"color":"gold"}]}}}]
setblock 146 81 -25 minecraft:oak_wall_sign[facing=north]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我退房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=!house_town_003] run function dotm_2:house/sell/fail\"}}]",Text3:"[{\"text\":\"房屋擁有者 :\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=house_town_003] run function dotm_2:house/sell/success/house_town_003\"}}]",Text4:" [{\"selector\":\"@p[tag=house_town_003]\",\"bold\":true,\"color\":\"red\"}]"} destroy