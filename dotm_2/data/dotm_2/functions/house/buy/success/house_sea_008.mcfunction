tag @s add house_sea_008
scoreboard players remove @s money 500000
clone 821 24 1852 822 24 1860 821 18 1852 filtered #minecraft:beds
tellraw @a [{"selector":"@s","bold":false,"color":"red"},{"text":" 購買了 ","bold":true,"color":"gray"},{"text":"Sea 008","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 海底城\n","bold":true,"color":"green"},{"text":"售價 : $ 500000","bold":true,"color":"gold"}]}}}]
setblock 825 12 1851 minecraft:oak_wall_sign[facing=east]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我退房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=!house_sea_008] run function dotm_2:house/sell/fail\"}}]",Text3:"[{\"text\":\"房屋擁有者 :\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=house_sea_008] run function dotm_2:house/sell/success/house_sea_008\"}}]",Text4:" [{\"selector\":\"@p[tag=house_sea_008]\",\"bold\":true,\"color\":\"red\"}]"} destroy