execute in minecraft:the_nether if score #player boss_end_tick matches 5 run tellraw @a[x=-1022,y=148,z=-24,dx=50,dy=60,dz=46] [{"text":"魔王","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"你們這群可惡的傢伙，竟然這樣欺人太甚 !\n","bold":false,"color":"gray"}]
execute in minecraft:the_nether if score #player boss_end_tick matches 10 run tellraw @a[x=-1022,y=148,z=-24,dx=50,dy=60,dz=46] [{"text":"魔王","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"我要去管理局控告你們的惡行，你們就好好等著吧 !\n","bold":false,"color":"gray"}]
execute in minecraft:the_nether if score #player boss_end_tick matches 15 run tellraw @a[x=-1022,y=148,z=-24,dx=50,dy=60,dz=46] [{"text":"魔王","bold":true,"color":"dark_purple"},{"text":" : ","bold":true,"color":"gray"},{"text":"我一定會回來給你們教訓的 啊啊啊啊啊啊啊啊 !\n","bold":false,"color":"gray"}]
execute in minecraft:the_nether if score #player boss_end_tick matches 20 run title @a times 60 200 60
execute in minecraft:the_nether if score #player boss_end_tick matches 20 run title @a title [{"text":"已成功驅逐魔族 !","bold":false,"color":"gold"}]
execute in minecraft:the_nether if score #player boss_end_tick matches 20 run advancement grant @a only dotm_2:main/clear_monster_boss
execute in minecraft:the_nether if score #player boss_end_tick matches 20 run scoreboard players set #game_clear register 1
execute in minecraft:the_nether if score #player boss_end_tick matches 20 in minecraft:overworld run tp @a -10000 100 -10000 -90 0
execute in minecraft:the_nether if score #player boss_end_tick matches 20 run scoreboard players set #system boss_end_time 0
execute in minecraft:the_nether if score #player boss_end_tick matches 20 run scoreboard players set #system boss_end_tick 0
execute in minecraft:the_nether if score #player boss_end_tick matches 20 run scoreboard players set #player boss_end_tick 0