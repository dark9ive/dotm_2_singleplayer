tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"魔王幹部-冰雪村分部長","color":"dark_purple","bold":true},{"text":" !","color":"gray"}]
advancement revoke @s only dotm_2:drop/snow_village/boss_snow
function dotm_2:main/snow_village/boss_next

execute if score #system boss_5_time matches 10 if score #boss_5 class matches 1 run function dotm_2:drop/equipment/high/killgod
execute if score #system boss_5_time matches 10 if score #boss_5 class matches 2 run function dotm_2:drop/equipment/rare/killgod
execute if score #system boss_5_time matches 10 if score #boss_5 class matches 3 run function dotm_2:drop/equipment/legend/killgod
execute if score #system boss_5_time matches 10 if score #boss_5 class matches 4 run function dotm_2:drop/equipment/legend/killgod
execute if score #system boss_5_time matches 10 if score #boss_5 class matches 5 run function dotm_2:drop/equipment/myth/killgod
