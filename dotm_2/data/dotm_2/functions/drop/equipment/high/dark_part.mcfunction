function dotm_2:main/other/random
scoreboard players operation #system register = #system random
execute if score #system register matches ..20 run function dotm_2:drop/equipment/high/dark_weapon
execute if score #system register matches 21..40 run function dotm_2:drop/equipment/high/dark_helmet
execute if score #system register matches 41..60 run function dotm_2:drop/equipment/high/dark_chestplate
execute if score #system register matches 61..80 run function dotm_2:drop/equipment/high/dark_leggings
execute if score #system register matches 81..100 run function dotm_2:drop/equipment/high/dark_boots
