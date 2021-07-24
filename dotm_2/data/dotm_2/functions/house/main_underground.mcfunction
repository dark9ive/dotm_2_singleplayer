
execute if entity @p[x=232,y=17,z=1455,distance=..2,tag=house_underground_001] run setblock 235 18 1455 minecraft:air
execute if entity @p[x=232,y=17,z=1455,distance=..2,tag=house_underground_001] run setblock 228 18 1455 minecraft:air
execute unless entity @p[x=232,y=17,z=1455,distance=..2,tag=house_underground_001] run setblock 235 18 1455 minecraft:redstone_torch
execute unless entity @p[x=232,y=17,z=1455,distance=..2,tag=house_underground_001] run setblock 228 18 1455 minecraft:redstone_torch
execute if entity @p[x=232,y=27,z=1455,distance=..2,tag=house_underground_002] run setblock 235 28 1455 minecraft:air
execute if entity @p[x=232,y=27,z=1455,distance=..2,tag=house_underground_002] run setblock 228 28 1455 minecraft:air
execute unless entity @p[x=232,y=27,z=1455,distance=..2,tag=house_underground_002] run setblock 235 28 1455 minecraft:redstone_torch
execute unless entity @p[x=232,y=27,z=1455,distance=..2,tag=house_underground_002] run setblock 228 28 1455 minecraft:redstone_torch
execute if entity @p[x=232,y=37,z=1455,distance=..2,tag=house_underground_003] run setblock 235 38 1455 minecraft:air
execute if entity @p[x=232,y=37,z=1455,distance=..2,tag=house_underground_003] run setblock 228 38 1455 minecraft:air
execute unless entity @p[x=232,y=37,z=1455,distance=..2,tag=house_underground_003] run setblock 235 38 1455 minecraft:redstone_torch
execute unless entity @p[x=232,y=37,z=1455,distance=..2,tag=house_underground_003] run setblock 228 38 1455 minecraft:redstone_torch
execute if block 230 44 1460 minecraft:lever[powered=true] run tag @a[x=224,y=38,z=1455,dx=8,dy=9,dz=13,tag=!house_underground_003] add guilt_enterhouse
execute if block 230 34 1460 minecraft:lever[powered=true] run tag @a[x=224,y=28,z=1455,dx=8,dy=9,dz=13,tag=!house_underground_002] add guilt_enterhouse
execute if block 230 24 1460 minecraft:lever[powered=true] run tag @a[x=224,y=18,z=1455,dx=8,dy=9,dz=13,tag=!house_underground_001] add guilt_enterhouse
execute if block 222 25 1455 minecraft:lever[powered=true] run setblock 220 28 1453 minecraft:redstone_block
execute if block 222 25 1455 minecraft:lever[powered=false] run setblock 220 28 1453 minecraft:air
execute if block 222 35 1455 minecraft:lever[powered=true] run setblock 220 38 1453 minecraft:redstone_block
execute if block 222 35 1455 minecraft:lever[powered=false] run setblock 220 38 1453 minecraft:air
execute if block 222 45 1455 minecraft:lever[powered=true] run setblock 220 48 1453 minecraft:redstone_block
execute if block 222 45 1455 minecraft:lever[powered=false] run setblock 220 48 1453 minecraft:air