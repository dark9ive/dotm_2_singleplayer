function dotm_2:main/other/random
execute if score #system random matches ..75 as @e[tag=test_6] at @s run effect give @a[distance=..8] minecraft:wither 5 2 true
function dotm_2:main/other/random
execute if score #system random matches ..50 as @e[tag=test_6] at @s run effect give @a[distance=..8] minecraft:slowness 5 2 true
function dotm_2:main/other/random
execute if score #system random matches ..50 as @e[tag=test_6] at @s run effect give @a[distance=..8] minecraft:hunger 5 4 true
function dotm_2:main/other/random
execute if score #system random matches ..40 as @e[tag=test_6] at @s run effect give @a[distance=..8] minecraft:instant_damage 1 2 true
function dotm_2:main/other/random
execute if score #system random matches ..25 as @e[tag=test_6] at @s run effect give @a[distance=..8] minecraft:mining_fatigue 5 4 true
function dotm_2:main/other/random
execute if score #system random matches ..20 as @e[tag=test_6] at @s run effect give @a[distance=..8] minecraft:blindness 5 0 true
function dotm_2:main/other/random
execute if score #system random matches ..10 as @e[tag=test_6] at @s run scoreboard players add @a[distance=..8] atk_debuff_pa 50
execute if score #system random matches ..10 as @e[tag=test_6] at @s run function dotm_2:main/other/value_calculate
execute if score #system random matches ..10 as @e[tag=test_6] at @s run function dotm_2:main/other/buff_decay_start
execute if entity @p[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24] if entity @e[tag=test_6] run schedule function dotm_2:task/main/test/witch_attack 5s