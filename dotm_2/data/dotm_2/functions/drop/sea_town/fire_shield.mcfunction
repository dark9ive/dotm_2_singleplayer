tellraw @a[x=1218,y=30,z=1750,dx=52,dy=30,dz=52] [{"text":"全體人員已獲得 ","color":"gray"},{"text":"火屬盾","color":"red","bold":true},{"text":" 的加持 !","color":"gray"}]
scoreboard players set #player ethnicity 4
tp @e[x=1218,y=30,z=1750,dx=52,dy=30,dz=52,type=minecraft:zombie_villager] 8 8 -8
kill @e[x=8,y=8,z=-8,distance=..6,type=minecraft:zombie_villager]

advancement revoke @s only dotm_2:drop/sea_town/fire_shield