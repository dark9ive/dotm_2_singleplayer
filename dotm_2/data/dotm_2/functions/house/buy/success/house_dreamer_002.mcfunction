tag @s add house_dreamer_002
scoreboard players remove @s money 50000
clone 421 68 206 423 68 207 421 76 206
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 購買了 ","bold":true,"color":"gray"},{"text":"Dreamer 002","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 現代城\n","bold":true,"color":"green"},{"text":"售價 : $ 50000","bold":true,"color":"gold"}]}}}]
setblock 410 71 210 minecraft:oak_wall_sign[facing=south]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我退房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=!house_dreamer_002] run function dotm_2:house/sell/fail\"}}]",Text3:"[{\"text\":\"房屋擁有者 :\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=house_dreamer_002] run function dotm_2:house/sell/success/house_dreamer_002\"}}]",Text4:" [{\"selector\":\"@p[tag=house_dreamer_002]\",\"bold\":true,\"color\":\"red\"}]"} destroy