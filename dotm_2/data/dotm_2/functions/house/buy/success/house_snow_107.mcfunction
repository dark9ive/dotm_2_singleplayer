tag @s add house_snow_107
scoreboard players remove @s money 100000
clone 1615 160 2111 1616 160 2112 1615 118 2111
tellraw @a [{"selector":"@s","bold":true,"color":"red"},{"text":" 購買了 ","bold":true,"color":"gray"},{"text":"Snow 107","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 冰雪村\n","bold":true,"color":"green"},{"text":"售價 : $ 100000","bold":true,"color":"gold"}]}}}]
setblock 1618 113 2096 minecraft:oak_wall_sign[facing=east]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我退房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=!house_snow_107] run function dotm_2:house/sell/fail\"}}]",Text3:"[{\"text\":\"房屋擁有者 :\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=house_snow_107] run function dotm_2:house/sell/success/house_snow_107\"}}]",Text4:" [{\"selector\":\"@p[tag=house_snow_107]\",\"bold\":true,\"color\":\"red\"}]"} destroy