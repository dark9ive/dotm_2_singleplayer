
scoreboard players remove #dirt_element_power register 1
scoreboard players remove #water_element_power register 1
scoreboard players remove #wooden_element_power register 1
execute if score #dirt_element_power register matches ..0 if score #portal register matches 1 run tellraw @a [{"text":"魔王城傳送門已耗盡元素庫存而關閉了 !","bold":false,"color":"red"}]
execute if score #dirt_element_power register matches ..0 run scoreboard players set #portal register 0
execute if score #water_element_power register matches ..0 if score #portal register matches 1 run tellraw @a [{"text":"魔王城傳送門已耗盡元素庫存而關閉了 !","bold":false,"color":"red"}]
execute if score #water_element_power register matches ..0 run scoreboard players set #portal register 0
execute if score #wooden_element_power register matches ..0 if score #portal register matches 1 run tellraw @a [{"text":"魔王城傳送門已耗盡元素庫存而關閉了 !","bold":false,"color":"red"}]
execute if score #wooden_element_power register matches ..0 run scoreboard players set #portal register 0
execute if score #boss_boss_clear register matches 0 run clone 1004 77 3004 1008 81 3008 998 84 2998 masked
execute if score #boss_boss_clear register matches 1 run clone 998 77 3004 1002 81 3008 998 84 2998 masked
fill 999 85 2999 1001 86 3001 air
execute if score #portal register matches 1 run schedule function dotm_2:main/boss_town/boss_active_60s 60s
