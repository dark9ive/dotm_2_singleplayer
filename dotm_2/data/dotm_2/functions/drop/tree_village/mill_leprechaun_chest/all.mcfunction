function dotm_2:main/other/random

function dotm_2:main/other/random
execute if score #system random matches ..33 run function dotm_2:drop/equipment/normal/audi_part
execute if score #system random matches 34..66 run function dotm_2:drop/equipment/normal/yafun_part
execute if score #system random matches 67..100 run function dotm_2:drop/equipment/normal/longchan_part
scoreboard players add @s mill_chest 1
advancement revoke @s only dotm_2:drop/tree_village/mill_leprechaun_chest
recipe take @s dotm_2:mill_leprechaun_chest