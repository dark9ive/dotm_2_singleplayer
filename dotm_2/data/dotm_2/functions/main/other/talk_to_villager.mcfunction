
execute unless entity @e[type=minecraft:villager,distance=..2] run tellraw @s [{"text":"站太遠了，這樣不好說話，靠近一點吧。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_fathin,distance=..2] unless score @s main_task matches 10800..10899 run tellraw @s [{"text":"你目前的存款有 $","color":"gray"},{"score":{"name":"@s","objective":"money"}},{"text":" 。","color":"gray"}]
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=..10000}] run function dotm_2:task/main/0
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=10000..20000}] run function dotm_2:task/main/1
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=20000..30000}] run function dotm_2:task/main/2
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=30000..40000}] run function dotm_2:task/main/3
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=40000..50000}] run function dotm_2:task/main/4
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=50000..60000}] run function dotm_2:task/main/5
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=60000..70000}] run function dotm_2:task/main/6
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=70000..80000}] run function dotm_2:task/main/7
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=80000..90000}] run function dotm_2:task/main/8
execute if entity @e[type=minecraft:villager,distance=..2] if entity @s[scores={main_task=90000..100000}] run function dotm_2:task/main/9
execute if entity @e[tag=npc_NG_Ting,distance=..2] run function dotm_2:task/main/test/talking
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/kill/home
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/kill/morden_town
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/kill/desert_village
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/kill/tree_village
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/kill/under_town
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/kill/snow_village
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/kill/sea_town
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/collect/home
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/collect/morden_town
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/collect/desert_village
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/collect/tree_village
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/collect/sea_town
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/other/tree_village
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/other/tower
execute if entity @e[type=minecraft:villager,distance=..2] run function dotm_2:task/daily/other/home
advancement revoke @s only dotm_2:active/player/talk_to_villager
