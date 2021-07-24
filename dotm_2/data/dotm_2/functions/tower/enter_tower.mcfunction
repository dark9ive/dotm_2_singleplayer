
execute if entity @a[x=-16,y=6,z=-1116,dx=32,dy=128,dz=32] run setblock 18 9 -1000 minecraft:redstone_block
execute unless entity @a[x=-16,y=6,z=-1116,dx=32,dy=128,dz=32] run setblock 18 9 -1000 minecraft:air
tellraw @s[scores={tower_change=..0}] {"text":"你今天進入挑戰百層塔的次數已經用完了 !","color":"red"}
execute unless block 18 9 -1000 minecraft:air run tellraw @s[scores={tower_change=1..}] {"text":"有人正在挑戰百層塔，請稍後才能進入 !","color":"gray"}
execute if block 18 9 -1000 minecraft:air if score @s tower_change matches 1.. run function dotm_2:tower/tower_start
