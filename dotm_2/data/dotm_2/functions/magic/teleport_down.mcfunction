
execute if entity @s[tag=teleport_lvl_6,scores={teleport_count=0}] run tag @s add teleport_lvl_5
execute if entity @s[tag=teleport_lvl_5,tag=teleport_lvl_6,scores={teleport_count=0}] run tellraw @s [{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:max","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:5","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=teleport_lvl_5,tag=teleport_lvl_6,scores={teleport_count=0}] run scoreboard players set @s teleport_count 100
execute if entity @s[tag=teleport_lvl_5,tag=teleport_lvl_6] run tag @s remove teleport_lvl_6
execute if entity @s[tag=teleport_lvl_5,scores={teleport_count=1..}] run give @s minecraft:nether_star{Number:506,Unbreakable:1,HideFlags:63,display:{Name:"[{\"text\":\"等級 6 魔法晶石\",\"color\":\"red\",\"bold\":true}]",Lore:["\"\"","\"§7法師技能升級素材\"","\"\"","\"\"","\"§c§L取得方式 : §7§L合成台合成\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:5}]} 1
execute if entity @s[tag=teleport_lvl_5,scores={teleport_count=1..}] run scoreboard players remove @s teleport_count 1
execute if entity @s[tag=teleport_lvl_5,scores={teleport_count=0}] run tag @s add teleport_lvl_4
execute if entity @s[tag=teleport_lvl_4,tag=teleport_lvl_5,scores={teleport_count=0}] run tellraw @s [{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:5","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:4","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=teleport_lvl_4,tag=teleport_lvl_5,scores={teleport_count=0}] run scoreboard players set @s teleport_count 80
execute if entity @s[tag=teleport_lvl_4,tag=teleport_lvl_5] run tag @s remove teleport_lvl_5
execute if entity @s[tag=teleport_lvl_4,scores={teleport_count=1..}] run give @s minecraft:nether_star{Number:505,Unbreakable:1,HideFlags:63,display:{Name:"[{\"text\":\"等級 5 魔法晶石\",\"color\":\"red\",\"bold\":true}]",Lore:["\"\"","\"§7法師技能升級素材\"","\"\"","\"\"","\"§c§L取得方式 : §7§L合成台合成\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:5}]} 1
execute if entity @s[tag=teleport_lvl_4,scores={teleport_count=1..}] run scoreboard players remove @s teleport_count 1
execute if entity @s[tag=teleport_lvl_4,scores={teleport_count=0}] run tag @s add teleport_lvl_3
execute if entity @s[tag=teleport_lvl_3,tag=teleport_lvl_4,scores={teleport_count=0}] run tellraw @s [{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:4","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:3","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=teleport_lvl_3,tag=teleport_lvl_4,scores={teleport_count=0}] run scoreboard players set @s teleport_count 64
execute if entity @s[tag=teleport_lvl_3,tag=teleport_lvl_4] run tag @s remove teleport_lvl_4
execute if entity @s[tag=teleport_lvl_3,scores={teleport_count=1..}] run give @s minecraft:nether_star{Number:504,Unbreakable:1,HideFlags:63,display:{Name:"[{\"text\":\"等級 4 魔法晶石\",\"color\":\"red\",\"bold\":true}]",Lore:["\"\"","\"§7法師技能升級素材\"","\"\"","\"\"","\"§c§L取得方式 : §7§L合成台合成\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:5}]} 1
execute if entity @s[tag=teleport_lvl_3,scores={teleport_count=1..}] run scoreboard players remove @s teleport_count 1
execute if entity @s[tag=teleport_lvl_3,scores={teleport_count=0}] run tag @s add teleport_lvl_2
execute if entity @s[tag=teleport_lvl_2,tag=teleport_lvl_3,scores={teleport_count=0}] run tellraw @s [{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:3","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:2","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=teleport_lvl_2,tag=teleport_lvl_3,scores={teleport_count=0}] run scoreboard players set @s teleport_count 50
execute if entity @s[tag=teleport_lvl_2,tag=teleport_lvl_3] run tag @s remove teleport_lvl_3
execute if entity @s[tag=teleport_lvl_2,scores={teleport_count=1..}] run give @s minecraft:nether_star{Number:503,Unbreakable:1,HideFlags:63,display:{Name:"[{\"text\":\"等級 3 魔法晶石\",\"color\":\"red\",\"bold\":true}]",Lore:["\"\"","\"§7法師技能升級素材\"","\"\"","\"\"","\"§c§L取得方式 : §7§L合成台合成\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:5}]} 1
execute if entity @s[tag=teleport_lvl_2,scores={teleport_count=1..}] run scoreboard players remove @s teleport_count 1
execute if entity @s[tag=teleport_lvl_2,scores={teleport_count=0}] run tag @s add teleport_lvl_1
execute if entity @s[tag=teleport_lvl_1,tag=teleport_lvl_2,scores={teleport_count=0}] run tellraw @s [{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:2","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:1","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=teleport_lvl_1,tag=teleport_lvl_2,scores={teleport_count=0}] run scoreboard players set @s teleport_count 36
execute if entity @s[tag=teleport_lvl_1,tag=teleport_lvl_2] run tag @s remove teleport_lvl_2
execute if entity @s[tag=teleport_lvl_1,scores={teleport_count=1..}] run give @s minecraft:nether_star{Number:502,Unbreakable:1,HideFlags:63,display:{Name:"[{\"text\":\"等級 2 魔法晶石\",\"color\":\"red\",\"bold\":true}]",Lore:["\"\"","\"§7法師技能升級素材\"","\"\"","\"\"","\"§c§L取得方式 : §7§L合成台合成\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:5}]} 1
execute if entity @s[tag=teleport_lvl_1,scores={teleport_count=1..}] run scoreboard players remove @s teleport_count 1
execute if entity @s[tag=teleport_lvl_1,scores={teleport_count=0}] run tag @s add teleport_lvl_0
execute if entity @s[tag=teleport_lvl_0,tag=teleport_lvl_1,scores={teleport_count=0}] run tellraw @s [{"text":"瞬步(","color":"red","bold":true},{"text":"Lv:1","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" 降級到了 ","color":"gray","bold":false},{"text":"瞬步(","color":"red","bold":true},{"text":"未學習","color":"aqua","bold":false},{"text":")","color":"red","bold":true},{"text":" !","color":"gray","bold":false}]
execute if entity @s[tag=teleport_lvl_0,tag=teleport_lvl_1,scores={teleport_count=0}] run scoreboard players add @s learned_skill 1
execute if entity @s[tag=teleport_lvl_0,tag=teleport_lvl_1,scores={teleport_count=0}] run scoreboard players set @s teleport_count 24
execute if entity @s[tag=teleport_lvl_0,tag=teleport_lvl_1] run tag @s remove teleport_lvl_1
execute if entity @s[tag=teleport_lvl_0,scores={teleport_count=0}] run tellraw @s [{"text":"無法再收回技能點了 !","color":"gray","bold":false}]
execute if entity @s[tag=teleport_lvl_0,scores={teleport_count=1..}] run give @s minecraft:nether_star{Number:501,Unbreakable:1,HideFlags:63,display:{Name:"[{\"text\":\"等級 1 魔法晶石\",\"color\":\"red\",\"bold\":true}]",Lore:["\"\"","\"§7法師技能升級素材\"","\"\"","\"\"","\"§c§L取得方式 : §7§L合成台合成\""]},Enchantments:[{id:"minecraft:unbreaking",lvl:5}]} 1
execute if entity @s[tag=teleport_lvl_0,scores={teleport_count=1..}] run scoreboard players remove @s teleport_count 1
