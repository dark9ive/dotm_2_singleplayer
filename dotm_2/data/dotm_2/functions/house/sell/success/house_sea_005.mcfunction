tag @s remove house_sea_005
scoreboard players add @s money 250000
fill 790 18 1789 791 18 1797 air replace #minecraft:beds
tellraw @a [{"selector":"@s","bold":false,"color":"red"},{"text":" 出售了 ","bold":true,"color":"gray"},{"text":"Sea 005","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"房屋位置 : 海底城\n","bold":true,"color":"green"},{"text":"售價 : $ 500000","bold":true,"color":"gold"}]}}}]
setblock 787 12 1798 minecraft:oak_wall_sign[facing=west]{Text1:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]",Text2:"[{\"text\":\"右鍵點擊我買房\",\"color\":\"gold\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=..499999}] run function dotm_2:house/buy/fail\"}}]",Text3:"[{\"text\":\"售價 : $ 500000\",\"color\":\"red\",\"bold\":true,\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if entity @s[scores={money=500000..}] run function dotm_2:house/buy/success/house_sea_005\"}}]",Text4:"[{\"text\":\"\",\"color\":\"\",\"bold\":true}]"} destroy
