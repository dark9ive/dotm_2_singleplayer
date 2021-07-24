tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"海底爆破者長老","color":"dark_red","bold":true},{"text":" !","color":"gray"}]
advancement revoke @s only dotm_2:drop/sea_town/undersea_boom_elder

function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random matches ..70 run give @s minecraft:prismarine_shard{CustomModelData:0,HideFlags:1,display:{Name:"[{\"text\":\"海磷碎片\",\"color\":\"dark_gray\",\"bold\":true}]",Lore:["\"\"","\"§7從海底魔物身上掉落的碎\"","\"§7片，似乎可以用來製造東西\"","\"\"","\"\"","\"§c§L取得方式 : §7擊殺海底魔物\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:1}]} 1
