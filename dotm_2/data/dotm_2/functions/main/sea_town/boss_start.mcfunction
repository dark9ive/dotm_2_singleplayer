
tag @a[x=982,y=62,z=1765,dx=15,dy=5,dz=14] add boss_fight_6
scoreboard players set @a[tag=boss_fight_6] boss_death 0
scoreboard players set @a[tag=boss_fight_6] boss_6_damage 0
scoreboard players set @a[tag=boss_fight_6] boss_6_kill 0
scoreboard players set @a[tag=boss_fight_6] boss_6_tank 0
execute if score #boss_6 class matches 2 run tellraw @a[tag=boss_fight_6] [{"text":"\n受到魔王的詛咒，降低 20 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_6 class matches 3 run tellraw @a[tag=boss_fight_6] [{"text":"\n受到魔王的詛咒，降低 40 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_6 class matches 4 run tellraw @a[tag=boss_fight_6] [{"text":"\n受到魔王的詛咒，降低 60 % 攻擊力。\n","bold":false,"color":"red"}]
execute if score #boss_6 class matches 5 run tellraw @a[tag=boss_fight_6] [{"text":"\n受到魔王的詛咒，降低 80 % 攻擊力。\n","bold":false,"color":"red"}]
execute if entity @p[tag=boss_fight_6] run tellraw @a [{"selector":"@a[tag=boss_fight_6]"},{"text":"闖入了破舊的海底神殿,準備與","color":"red","bold":true},{"text":"海底城分部長","color":"dark_purple","bold":true},{"text":"以及他的手下們展開決戰 !","color":"red","bold":true}]
tp @a[tag=boss_fight_6] 1000.5 63.25 1772.5 -90 0
scoreboard players set #boss_6 mob_count 0
scoreboard players set #system boss_6_time 1
scoreboard players set #system boss_6_tick 0
scoreboard players set #player boss_6_tick 0
title @a[tag=boss_fight_6] title {"text":"戰 鬥 開 始","color":"yellow"}
execute if score #boss_6 class matches 1 run scoreboard players set #boss_6 hp 600000
execute if score #boss_6 class matches 2 run scoreboard players set #boss_6 hp 1200000
execute if score #boss_6 class matches 3 run scoreboard players set #boss_6 hp 4800000
execute if score #boss_6 class matches 4 run scoreboard players set #boss_6 hp 7500000
execute if score #boss_6 class matches 5 run scoreboard players set #boss_6 hp 24000000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_guard hp 2000
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_guard hp 4000
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_guard hp 16000
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_guard hp 25000
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_guard hp 80000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_assassin hp 3200
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_assassin hp 6400
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_assassin hp 25600
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_assassin hp 40000
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_assassin hp 128000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_gather hp 6000
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_gather hp 12000
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_gather hp 48000
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_gather hp 75000
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_gather hp 240000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_impulse hp 4500
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_impulse hp 9000
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_impulse hp 36000
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_impulse hp 56000
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_impulse hp 180000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_mage hp 10000
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_mage hp 20000
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_mage hp 80000
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_mage hp 125000
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_mage hp 400000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_boom hp 8000
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_boom hp 16000
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_boom hp 64000
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_boom hp 100000
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_boom hp 320000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_leader hp 200000
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_leader hp 400000
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_leader hp 1600000
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_leader hp 2500000
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_leader hp 8000000
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_guard atk_total 6
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_guard atk_total 12
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_guard atk_total 18
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_guard atk_total 24
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_guard atk_total 30
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_assassin atk_total 7
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_assassin atk_total 14
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_assassin atk_total 21
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_assassin atk_total 28
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_assassin atk_total 35
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_gather atk_total 9
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_gather atk_total 18
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_gather atk_total 27
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_gather atk_total 36
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_gather atk_total 45
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_impulse atk_total 6
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_impulse atk_total 12
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_impulse atk_total 18
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_impulse atk_total 24
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_impulse atk_total 30
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_mage atk_total 10
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_mage atk_total 20
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_mage atk_total 30
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_mage atk_total 40
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_mage atk_total 50
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_boom atk_total 8
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_boom atk_total 16
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_boom atk_total 24
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_boom atk_total 32
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_boom atk_total 40
execute if score #boss_6 class matches 1 run scoreboard players set #undersea_leader atk_total 8
execute if score #boss_6 class matches 2 run scoreboard players set #undersea_leader atk_total 16
execute if score #boss_6 class matches 3 run scoreboard players set #undersea_leader atk_total 24
execute if score #boss_6 class matches 4 run scoreboard players set #undersea_leader atk_total 32
execute if score #boss_6 class matches 5 run scoreboard players set #undersea_leader atk_total 40
fill 1034 63 1771 1034 66 1773 minecraft:prismarine_bricks
fill 1072 63 1771 1072 66 1773 minecraft:prismarine_bricks
function dotm_2:main/sea_town/boss_active
function dotm_2:main/sea_town/boss_active_1s
