tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"魔王幹部 - 烈沙村分部長","color":"dark_purple","bold":true},{"text":" !","color":"gray"}]
advancement revoke @s only dotm_2:drop/desert_village/boss_desert
function dotm_2:main/desert_village/boss_next
execute if score #boss_2 class matches 1 run function dotm_2:drop/equipment/normal/killgod
execute if score #boss_2 class matches 2 run function dotm_2:drop/equipment/high/killgod
execute if score #boss_2 class matches 3 run function dotm_2:drop/equipment/high/killgod
execute if score #boss_2 class matches 4 run function dotm_2:drop/equipment/rare/killgod
execute if score #boss_2 class matches 5 run function dotm_2:drop/equipment/legend/killgod
