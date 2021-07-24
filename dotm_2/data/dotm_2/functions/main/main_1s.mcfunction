schedule function dotm_2:main/main_1s 1s replace
scoreboard players enable @a option
execute as @a[scores={option=1}] run tellraw @s [{"text":"------------------------< 素 材 數 量 >------------------------\n","color":"green","bold":true},{"text":"普通升級粉末 : ","color":"gray","bold":true},{"score":{"name":"@s","objective":"material_1_1"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"普通升級顆粒 : ","color":"gray","bold":true},{"score":{"name":"@s","objective":"material_1_2"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"普通升級碎片 : ","color":"gray","bold":true},{"score":{"name":"@s","objective":"material_1_3"},"color":"yellow"},{"text":"\n普通升級原塊 : ","color":"gray","bold":true},{"score":{"name":"@s","objective":"material_1_4"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"普通升級晶石 : ","color":"gray","bold":true},{"score":{"name":"@s","objective":"material_1_5"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"高級升級粉末 : ","color":"green","bold":true},{"score":{"name":"@s","objective":"material_2_1"},"color":"yellow"},{"text":"\n高級升級顆粒 : ","color":"green","bold":true},{"score":{"name":"@s","objective":"material_2_2"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"高級升級碎片 : ","color":"green","bold":true},{"score":{"name":"@s","objective":"material_2_3"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"高級升級原塊 : ","color":"green","bold":true},{"score":{"name":"@s","objective":"material_2_4"},"color":"yellow"},{"text":"\n高級升級晶石 : ","color":"green","bold":true},{"score":{"name":"@s","objective":"material_2_5"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"稀有升級粉末 : ","color":"aqua","bold":true},{"score":{"name":"@s","objective":"material_3_1"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"稀有升級顆粒 : ","color":"aqua","bold":true},{"score":{"name":"@s","objective":"material_3_2"},"color":"yellow"},{"text":"\n稀有升級碎片 : ","color":"aqua","bold":true},{"score":{"name":"@s","objective":"material_3_3"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"稀有升級原塊 : ","color":"aqua","bold":true},{"score":{"name":"@s","objective":"material_3_4"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"稀有升級晶石 : ","color":"aqua","bold":true},{"score":{"name":"@s","objective":"material_3_5"},"color":"yellow"},{"text":"\n傳說升級粉末 : ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"material_4_1"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"傳說升級顆粒 : ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"material_4_2"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"傳說升級碎片 : ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"material_4_3"},"color":"yellow"},{"text":"\n傳說升級原塊 : ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"material_4_4"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"傳說升級晶石 : ","color":"light_purple","bold":true},{"score":{"name":"@s","objective":"material_4_5"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"神話升級粉末 : ","color":"gold","bold":true},{"score":{"name":"@s","objective":"material_5_1"},"color":"yellow"},{"text":"\n神話升級顆粒 : ","color":"gold","bold":true},{"score":{"name":"@s","objective":"material_5_2"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"神話升級碎片 : ","color":"gold","bold":true},{"score":{"name":"@s","objective":"material_5_3"},"color":"yellow"},{"text":" | ","color":"gray","bold":true},{"text":"神話升級原塊 : ","color":"gold","bold":true},{"score":{"name":"@s","objective":"material_5_4"},"color":"yellow"},{"text":"\n神話升級晶石 : ","color":"gold","bold":true},{"score":{"name":"@s","objective":"material_5_5"},"color":"yellow"}]
execute as @a[scores={option=2,money_extra=0}] run tellraw @s [{"text":"\n目前銀行存款 : ","color":"green","bold":false},{"text":"$ ","color":"yellow","bold":false},{"score":{"name":"@s","objective":"money"},"color":"yellow"},{"text":" 。\n","color":"green","bold":false}]
execute as @a[scores={option=2,money_extra=1..}] run tellraw @s [{"text":"\n目前銀行存款 : ","color":"green","bold":false},{"text":"$ ","color":"yellow","bold":false},{"score":{"name":"@s","objective":"money"},"color":"yellow"},{"text":" + ","color":"green","bold":false},{"text":"$ ","color":"yellow","bold":false},{"score":{"name":"@s","objective":"money_extra"},"color":"yellow"},{"text":"00000000","color":"yellow","bold":false},{"text":" 。\n","color":"green","bold":false}]
execute as @a[scores={option=3}] run tellraw @s [{"text":"\n《 Boss 冷卻時間 》\n","color":"red","bold":true},{"text":"現代城 : ","color":"green","bold":false},{"score":{"name":"@s","objective":"boss_1_time"},"color":"yellow","bold":false},{"text":" / 60分鐘\n","color":"green","bold":false},{"text":"烈沙村 : ","color":"green","bold":false},{"score":{"name":"@s","objective":"boss_2_time"},"color":"yellow","bold":false},{"text":" / 90分鐘\n","color":"green","bold":false},{"text":"神木村 : ","color":"green","bold":false},{"score":{"name":"@s","objective":"boss_3_time"},"color":"yellow","bold":false},{"text":" / 120分鐘\n","color":"green","bold":false},{"text":"地下城 : ","color":"green","bold":false},{"score":{"name":"@s","objective":"boss_4_time"},"color":"yellow","bold":false},{"text":" / 150分鐘\n","color":"green","bold":false},{"text":"冰雪村 : ","color":"green","bold":false},{"score":{"name":"@s","objective":"boss_5_time"},"color":"yellow","bold":false},{"text":" / 180分鐘\n","color":"green","bold":false},{"text":"海底城 : ","color":"green","bold":false},{"score":{"name":"@s","objective":"boss_6_time"},"color":"yellow","bold":false},{"text":" / 210分鐘\n","color":"green","bold":false}]
execute as @a[scores={option=4}] run function dotm_2:main/other/check_double_time
execute as @a[scores={option=5}] run function dotm_2:main/other/lottery_ask
execute as @a[scores={lottery=1..}] run function dotm_2:main/other/lottery/lottery_check
execute as @a[scores={tmp_task=49..50}] at @s run function dotm_2:main/other/talk_to_villager
scoreboard players set @a option 0
scoreboard players set @a lottery 0
execute if entity @p[x=-133.5,y=189,z=119.5,dx=21,dy=2,dz=2] run function dotm_2:main/home/bank_system
execute as @a store result score @s register run data get entity @s foodLevel
effect give @a[scores={register=0}] minecraft:instant_damage 1 0 true
execute as @a[scores={leave_game=1..,ethnicity=1..}] run function dotm_2:main/other/leave_game_treat
execute as @e[type=#dotm_2:neutral_mob] at @s run data modify entity @s AngryAt set from entity @p UUID
execute as @e[type=#dotm_2:neutral_mob] at @s run data modify entity @s AngerTime set value 72000
execute as @a[scores={life_time=21..40,ethnicity=1..}] run function dotm_2:main/other/death_treat
execute if entity @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @e[tag=mill_leprechaun] run scoreboard objectives setdisplay sidebar mill_dps
execute if entity @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @e[tag=mill_leprechaun] run scoreboard players add #mill register 1
execute if entity @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @e[tag=mill_leprechaun] as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] run scoreboard players operation @s register = @s mill_leprechaun
execute if entity @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @e[tag=mill_leprechaun] as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] run scoreboard players operation @s register /= #10 constant
execute if entity @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @e[tag=mill_leprechaun] as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] run scoreboard players operation @s register /= #mill register
execute if entity @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @e[tag=mill_leprechaun] as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] run scoreboard players operation @s mill_dps = @s register
tp @a[x=-238,y=88,z=212,dx=1,dy=1,dz=1] -239 178.25 222 -90 0
execute in minecraft:overworld as @a[x=995,y=2,z=3009,dx=6,dy=12,dz=1] in minecraft:the_nether run tp @s 152 129.25 365 90 0
execute in minecraft:the_nether as @a[x=154,y=129,z=361,dx=1,dy=12,dz=8] in minecraft:overworld run tp @s 1000 85.25 2995 180 0
execute as @a at @s unless block ~ ~-0.1 ~ minecraft:air run effect clear @s minecraft:slow_falling
execute as @a[scores={move=50..}] run function dotm_2:main/other/move
execute as @a[scores={ethnicity=4}] if data entity @s SelectedItem{id:"minecraft:trident"} run effect give @s minecraft:slow_falling 2 0 true
execute if entity @p[x=600,y=7,z=670,dx=60,dy=35,dz=40] run function dotm_2:main/other/create_coal
execute if entity @p[scores={ethnicity=6}] as @a[scores={ethnicity=6}] run function dotm_2:magic/all
execute if entity @p[x=-138.5,y=148,z=238.5,dx=38,dy=40,dz=39] run function dotm_2:house/main_house
execute if entity @p[x=110.5,y=80,z=-24.5,dx=76,dy=8,dz=22] run function dotm_2:house/main_townhouse
execute if entity @p[x=1042.5,y=89,z=1345.5,dx=30,dy=42,dz=21] run function dotm_2:house/main_wooden
execute if entity @p[x=219.5,y=18,z=1450,dx=15,dy=30,dz=18] run function dotm_2:house/main_underground
execute if entity @p[x=1608.5,y=100,z=2064.5,dx=59,dy=59,dz=59] run function dotm_2:house/main_snow
execute if entity @p[x=760.5,y=11,z=1755.5,dx=93,dy=10,dz=105] run function dotm_2:house/main_sea