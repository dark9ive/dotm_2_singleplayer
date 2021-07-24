tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"魔王幹部-神木村分部長","color":"dark_purple","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_exp_hp 0
scoreboard players add @s pay_exp_atk 0
scoreboard players add @s pay_money_hp 0
scoreboard players add @s pay_money_atk 0
scoreboard players operation #system pay_money_hp = #area_money_4 register
scoreboard players operation #system pay_exp_hp = #area_exp_4 register
advancement revoke @s only dotm_2:drop/tree_village/boss_tree
function dotm_2:main/tree_village/boss_next
execute if score #boss_3 class matches 1 run function dotm_2:drop/equipment/normal/killgod
execute if score #boss_3 class matches 2 run function dotm_2:drop/equipment/high/killgod
execute if score #boss_3 class matches 3 run function dotm_2:drop/equipment/rare/killgod
execute if score #boss_3 class matches 4 run function dotm_2:drop/equipment/legend/killgod
execute if score #boss_3 class matches 5 run function dotm_2:drop/equipment/legend/killgod
