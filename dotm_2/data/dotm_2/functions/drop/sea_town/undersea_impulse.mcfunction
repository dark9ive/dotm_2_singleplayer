tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"海底衝鋒者","color":"yellow","bold":true},{"text":" !","color":"gray"}]
advancement revoke @s only dotm_2:drop/sea_town/undersea_impulse
execute if score @s level matches ..2099 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

function dotm_2:main/other/random
execute if score @s level matches 2100.. if score #system random matches ..70 run give @s minecraft:prismarine_shard{CustomModelData:0,HideFlags:1,display:{Name:"[{\"text\":\"海磷碎片\",\"color\":\"dark_gray\",\"bold\":true}]",Lore:["\"\"","\"§7從海底魔物身上掉落的碎\"","\"§7片，似乎可以用來製造東西\"","\"\"","\"\"","\"§c§L取得方式 : §7擊殺海底魔物\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:1}]} 1
execute if score @s level matches 2100.. run give @s minecraft:prismarine_shard{CustomModelData:2,HideFlags:1,display:{Name:"[{\"text\":\"衝鋒者碎片\",\"color\":\"dark_gray\",\"bold\":true}]",Lore:["\"\"","\"§7從海底衝鋒者身上掉落的\"","\"§7碎片，似乎可用來製造東西\"","\"\"","\"\"","\"§c§L取得方式 : §7擊殺海底衝鋒者\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:1}]} 1
