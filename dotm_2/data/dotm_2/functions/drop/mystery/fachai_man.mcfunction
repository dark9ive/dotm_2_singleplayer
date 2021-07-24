tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"發財怪人","color":"dark_red","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_money_hp 88888
scoreboard players add @s pay_money_atk 10
scoreboard players set #system pay_money_hp 50
scoreboard players set #system pay_exp_hp 50
function dotm_2:main/other/pay_money

advancement revoke @s only dotm_2:drop/mystery/fachai_man
