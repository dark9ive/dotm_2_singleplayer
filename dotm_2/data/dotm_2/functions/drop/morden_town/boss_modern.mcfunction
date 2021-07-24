tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"魔王幹部 - 現代城分部長","color":"dark_purple","bold":true},{"text":" !","color":"gray"}]
advancement revoke @s only dotm_2:drop/morden_town/boss_modern
function dotm_2:main/morden_town/boss_next
execute if score #boss_1 class matches 1 run function dotm_2:drop/equipment/normal/killgod
execute if score #boss_1 class matches 2 run function dotm_2:drop/equipment/normal/killgod
execute if score #boss_1 class matches 3 run function dotm_2:drop/equipment/high/killgod
execute if score #boss_1 class matches 4 run function dotm_2:drop/equipment/rare/killgod
execute if score #boss_1 class matches 5 run function dotm_2:drop/equipment/legend/killgod
