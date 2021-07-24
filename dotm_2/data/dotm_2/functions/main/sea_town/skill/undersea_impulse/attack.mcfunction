
effect give @s speed 5 4 true
tag @s add run
data modify entity @s HandItems set value [{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:3}]}},{id:"minecraft:shield",Count:1,tag:{Enchantments:[{id:"minecraft:knockback",lvl:3}]}}]
scoreboard players set @s skill_energe 0
tellraw @a[tag=boss_fight_6] [{"text":"海底衝鋒者","color":"yellow","bold":true},{"text":" : 衝撞 !"}]
