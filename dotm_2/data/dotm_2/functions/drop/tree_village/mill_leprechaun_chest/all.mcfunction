function dotm_2:main/other/random_10000
execute if score #system random matches ..600 run function dotm_2:drop/equipment/rare/audi_part
execute if score #system random matches 601..1200 run function dotm_2:drop/equipment/rare/batuan_part
execute if score #system random matches 1201..1800 run function dotm_2:drop/equipment/rare/bronze_part
execute if score #system random matches 1801..2400 run function dotm_2:drop/equipment/rare/cheanchan_part
execute if score #system random matches 2401..3000 run function dotm_2:drop/equipment/rare/dark_part
execute if score #system random matches 3001..3600 run function dotm_2:drop/equipment/rare/donjay_part
execute if score #system random matches 3601..4200 run function dotm_2:drop/equipment/rare/dwngon_part
execute if score #system random matches 4201..4800 run function dotm_2:drop/equipment/rare/flame_part
execute if score #system random matches 4801..5400 run function dotm_2:drop/equipment/rare/guha_part
execute if score #system random matches 5401..6000 run function dotm_2:drop/equipment/rare/killgod_part
execute if score #system random matches 6001..6600 run function dotm_2:drop/equipment/rare/longchan_part
execute if score #system random matches 6601..7200 run function dotm_2:drop/equipment/rare/mowu_part
execute if score #system random matches 7201..7800 run function dotm_2:drop/equipment/rare/swanjan_part
execute if score #system random matches 7801..8400 run function dotm_2:drop/equipment/rare/tanlan_part
execute if score #system random matches 8401..9000 run function dotm_2:drop/equipment/rare/yafun_part

execute if score #system random matches 9001..9060 run function dotm_2:drop/equipment/legend/audi_part
execute if score #system random matches 9061..9120 run function dotm_2:drop/equipment/legend/batuan_part
execute if score #system random matches 9121..9180 run function dotm_2:drop/equipment/legend/bronze_part
execute if score #system random matches 9181..9240 run function dotm_2:drop/equipment/legend/cheanchan_part
execute if score #system random matches 9241..9300 run function dotm_2:drop/equipment/legend/dark_part
execute if score #system random matches 9301..9360 run function dotm_2:drop/equipment/legend/donjay_part
execute if score #system random matches 9361..9420 run function dotm_2:drop/equipment/legend/dwngon_part
execute if score #system random matches 9421..9480 run function dotm_2:drop/equipment/legend/flame_part
execute if score #system random matches 9481..9540 run function dotm_2:drop/equipment/legend/guha_part
execute if score #system random matches 9541..9600 run function dotm_2:drop/equipment/legend/killgod_part
execute if score #system random matches 9601..9660 run function dotm_2:drop/equipment/legend/longchan_part
execute if score #system random matches 9661..9720 run function dotm_2:drop/equipment/legend/mowu_part
execute if score #system random matches 9721..9780 run function dotm_2:drop/equipment/legend/swanjan_part
execute if score #system random matches 9781..9840 run function dotm_2:drop/equipment/legend/tanlan_part
execute if score #system random matches 9841..9900 run function dotm_2:drop/equipment/legend/yafun_part

execute if score #system random matches 9901..9925 run function dotm_2:drop/card/15
execute if score #system random matches 9926..9950 run function dotm_2:drop/card/22
execute if score #system random matches 9951..9975 run function dotm_2:drop/card/14
execute if score #system random matches 9876..10000 run function dotm_2:drop/card/28



scoreboard players add @s mill_chest 1
advancement revoke @s only dotm_2:drop/tree_village/mill_leprechaun_chest
recipe take @s dotm_2:mill_leprechaun_chest
