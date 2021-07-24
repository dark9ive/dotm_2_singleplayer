tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"鬱鬱","color":"dark_red","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_money_hp 36000
scoreboard players add @s pay_money_atk 8
scoreboard players set #system pay_money_hp 50
scoreboard players set #system pay_exp_hp 50
function dotm_2:main/other/pay_money

advancement revoke @s only dotm_2:drop/mystery/wewe
