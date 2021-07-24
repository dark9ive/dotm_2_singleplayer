
fill 1186 52 1761 1164 58 1783 air
scoreboard players set @s skill_keep 0
scoreboard players set @s m_energe -25
effect give @s minecraft:resistance 8 4 true
data merge entity @s {NoAI:1,Invulnerable:1,Rotation:[90.0f,0.0f]}
execute store result score @s register run data get entity @s HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl
scoreboard players add @s register 7
execute store result entity @s HandItems[0].tag.Enchantments[{id:"minecraft:power"}].lvl int 1 run scoreboard players get @s register
tag @s add improve
summon minecraft:area_effect_cloud 1187 49 1761 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1762 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1763 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1764 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1765 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1766 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1767 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1768 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1769 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1770 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1771 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1772 {Tags:["warn_s"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1773 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1774 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1775 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1776 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1777 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1778 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1779 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1780 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1781 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1782 {Tags:["warn"],Duration:140}
summon minecraft:area_effect_cloud 1187 49 1783 {Tags:["warn"],Duration:140}
tellraw @a[distance=..30] [{"text":"["},{"text":"海底統領者","color":"dark_red","bold":true},{"text":"] "},{"text":"你們徹底惹怒我了!!!"},{"text":"  吃下我這特殊的致命傷害吧!!!","color":"red","bold":true}]
effect give @e[tag=boss_mob_6] minecraft:levitation 8 0 true
schedule function dotm_2:main/sea_town/undersea_leader/improve_2 8t