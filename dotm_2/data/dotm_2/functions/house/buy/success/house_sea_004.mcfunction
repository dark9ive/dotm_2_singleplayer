tag @s add house_sea_004
scoreboard players remove @s money 500000
clone 790 24 1771 791 24 1779 790 18 1771 filtered #minecraft:beds
tellraw @a [{"selector":"@s","bold":false,"color":"red"},{"text":" 購買了 ","bold":true,"color":"gray"},{"text":"Sea 004","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 海底城\n","bold":true,"color":"green"},{"text":"售價 : $ 500000","bold":true,"color":"gold"}]}}}]
setblock 787 12 1780 minecraft:oak_wall_sign[facing=west]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我退房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=!house_sea_004] run function dotm_2:house/sell/fail\"}}]",Text3:"[{\"text\":\"房屋擁有者 :\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[tag=house_sea_004] run function dotm_2:house/sell/success/house_sea_004\"}}]",Text4:" [{\"selector\":\"@p[tag=house_sea_004]\",\"bold\":true,\"color\":\"red\"}]"} destroy
