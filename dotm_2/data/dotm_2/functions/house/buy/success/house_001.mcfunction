tag @s add house_001
scoreboard players remove @s money 8000
clone -135 185 266 -137 185 265 -137 184 258
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 購買了 ","bold":true,"color":"gray"},{"text":"001 號房","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 料峭北城\n","bold":true,"color":"green"},{"text":"售價 : $ 8000","bold":true,"color":"gold"}]}}}]
setblock -126 179 252 minecraft:oak_wall_sign[facing=east]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我退房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=!house_001] run function dotm_2:house/sell/fail\"}}]",Text3:"[{\"text\":\"房屋擁有者 :\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=house_001] run function dotm_2:house/sell/success/house_001\"}}]",Text4:" [{\"selector\":\"@p[tag=house_001]\",\"bold\":true,\"color\":\"red\"}]"} destroy