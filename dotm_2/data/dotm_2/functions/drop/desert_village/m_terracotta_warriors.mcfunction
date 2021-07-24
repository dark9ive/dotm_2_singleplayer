tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"沾染魔氣的兵馬桶","color":"green","bold":true},{"text":" !","color":"gray"}]
execute if score @s level matches 300.. run scoreboard players add @s pay_exp_hp 450
execute if score @s level matches 300.. run scoreboard players add @s pay_exp_atk 6
execute if score @s level matches 300.. run scoreboard players add @s pay_money_hp 450
execute if score @s level matches 300.. run scoreboard players add @s pay_money_atk 6
scoreboard players operation #system pay_money_hp = #area_money_3 register
scoreboard players operation #system pay_exp_hp = #area_exp_3 register
advancement revoke @s only dotm_2:drop/desert_village/m_terracotta_warriors
execute if score @s level matches ..299 run tellraw @s [{"text":"你等級還未達此區標準哦 !","color":"red"}]

execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score #system random matches ..80 run give @s minecraft:phantom_membrane{CustomModelData:56,HideFlags:63,display:{Name:"[{\"text\":\"小塊魔氣結晶\",\"color\":\"dark_gray\",\"bold\":true,\"italic\":false}]",Lore:["[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"於魔氣濃厚的地方所形成的\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"小結晶，看起來蘊含了\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"},{\"text\":\" 1 \",\"color\":\"aqua\",\"italic\":\"false\",\"bold\":\"false\"},{\"text\":\"點魔\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"氣量\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"取得方式 : \",\"color\":\"red\",\"italic\":\"false\",\"bold\":\"true\"},{\"text\":\"擊殺魔族\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:fire_protection",lvl:1}]} 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score #system random matches ..40 run give @s minecraft:phantom_membrane{CustomModelData:57,HideFlags:63,display:{Name:"[{\"text\":\"中塊魔氣結晶\",\"color\":\"dark_gray\",\"bold\":true,\"italic\":false}]",Lore:["[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"於魔氣濃厚的地方所形成的\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"中結晶，看起來蘊含了\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"},{\"text\":\" 5 \",\"color\":\"aqua\",\"italic\":\"false\",\"bold\":\"false\"},{\"text\":\"點魔\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"氣量\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"取得方式 : \",\"color\":\"red\",\"italic\":\"false\",\"bold\":\"true\"},{\"text\":\"擊殺魔族\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:fire_protection",lvl:1}]} 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score #system random matches ..5 run give @s minecraft:phantom_membrane{CustomModelData:58,HideFlags:63,display:{Name:"[{\"text\":\"大塊魔氣結晶\",\"color\":\"dark_gray\",\"bold\":true,\"italic\":false}]",Lore:["[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"於魔氣濃厚的地方所形成的\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"大結晶，看起來蘊含了\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"},{\"text\":\" 25 \",\"color\":\"aqua\",\"italic\":\"false\",\"bold\":\"false\"},{\"text\":\"點魔\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"氣量\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"\",\"italic\":\"false\",\"bold\":\"false\"}]","[{\"text\":\"取得方式 : \",\"color\":\"red\",\"italic\":\"false\",\"bold\":\"true\"},{\"text\":\"擊殺魔族\",\"color\":\"gray\",\"italic\":\"false\",\"bold\":\"false\"}]"]},Enchantments:[{id:"minecraft:fire_protection",lvl:1}]} 1

execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_2_1 run scoreboard players add @s material_2_1 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_2_1 run scoreboard players add @s material_2_1 1
execute if score @s level matches 300.. run function dotm_2:main/other/random
execute if score @s level matches 300.. if score #system random <= #system material_2_1 run scoreboard players add @s material_2_1 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_1_3 run scoreboard players add @s material_1_3 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_2_1 run scoreboard players add @s material_2_1 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_2_1 run scoreboard players add @s material_2_1 1
execute if score @s level matches 300.. if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s level matches 300.. if score @s item_buff matches ..0 if score #system random <= #system material_2_1 run scoreboard players add @s material_2_1 1
execute if score @s level matches 300.. run function dotm_2:drop/equipment/normal/mowu
function dotm_2:main/other/pay_money
