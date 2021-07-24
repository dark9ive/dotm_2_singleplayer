tellraw @s[tag=show_kill] [{"text":"已擊殺 ","color":"gray"},{"text":"魔化的礦工","color":"green","bold":true},{"text":" !","color":"gray"}]
scoreboard players add @s pay_exp_hp 20
scoreboard players add @s pay_exp_atk 2
scoreboard players add @s pay_money_hp 20
scoreboard players add @s pay_money_atk 2
scoreboard players operation #system pay_money_hp = #area_money_1 register
scoreboard players operation #system pay_exp_hp = #area_exp_1 register
advancement revoke @s only dotm_2:drop/home/m_miner
function dotm_2:main/other/random
execute if score #system random matches ..5 run give @s wooden_pickaxe{canfix:1,CanDestroy:["minecraft:smooth_stone","minecraft:coal_ore"],HideFlags:63,display:{Name:'[{"text":"","italic":false},{"text":"料峭牌基礎鎬","color":"dark_gray","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"★","color":"gold","bold":true}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"來自","color":"gray"},{"text":"料峭北城","color":"dark_green"},{"text":"的優質鎬子","color":"gray"}]','[{"text":"","italic":false},{"text":"可以用來挖掘礦石","color":"gray"}]','[{"text":"","italic":false}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"取得方式 : ","color":"red","bold":true},{"text":"擊殺魔化的礦工","color":"gray"}]','[{"text":"","italic":false},{"text":"適用職業 : ","color":"red","bold":true},{"text":"所有職業","color":"gray"}]']}} 1

function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:main/other/random
execute if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
execute if score @s item_buff matches ..0 run function dotm_2:main/other/random
execute if score @s item_buff matches ..0 if score #system random <= #system material_1_1 run scoreboard players add @s material_1_1 1
function dotm_2:drop/equipment/normal/bronze
function dotm_2:main/other/pay_money
