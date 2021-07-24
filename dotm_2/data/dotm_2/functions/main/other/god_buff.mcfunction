kill @e[type=item,nbt={Item:{id:"minecraft:firework_star"}}]
execute at @s run effect give @a[distance=..5] minecraft:regeneration 10 0 true
execute at @s run playsound minecraft:entity.generic.explode block @a[distance=..16] ~ ~2 ~
execute at @s run effect give @a[distance=..5] minecraft:resistance 5 5 true
execute at @s run particle minecraft:large_smoke ~ ~1 ~ 0 0 0 0.1 180
execute at @s run tellraw @a[distance=..16] [{"selector":"@s]","bold":true,"color":"red"},{"text":" 使用了 ","bold":true,"color":"gray"},{"text":"無敵煙霧彈","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"取得方式 : 商人購買\n","bold":true},{"text":"使用方式 : 按Q(丟棄)使用","bold":true}]}}}]
execute at @s run effect give @a[distance=..5] minecraft:invisibility 10 0 true
scoreboard players set @s god_buff 0
execute at @s[tag=boss_fight_6] run scoreboard players set @e[tag=undersea_gather,distance=..64] skill_keep 60
function dotm_2:main/sea_town/skill/gather_buff
