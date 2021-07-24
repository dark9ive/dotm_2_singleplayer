
function dotm_2:main/tree_village/give_chest
scoreboard players set #system mill_leprechaun 0
tp @e[x=1035,y=240,z=1320,dx=45,dy=36,dz=47,type=#dotm_2:all_mob] 8 -8 -8

advancement revoke @a only dotm_2:drop/tree_village/mill_leprechaun
