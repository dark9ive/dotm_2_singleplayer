execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute as @a[tag=teleport_1] at @s if blocks ^ ^1.5 ^ ^ ^2.5 ^1 8 250 -8 masked run tp @s ^ ^ ^1
execute as @a[tag=teleport_1] at @s unless block ~ ~ ~ minecraft:air run tp @s ~ ~1 ~
execute at @a[tag=teleport_1] run particle minecraft:witch ~ ~ ~ 0.3 0 0.3 3 100
execute at @a[tag=teleport_1] run playsound minecraft:entity.enderman.teleport ambient @a ~ ~ ~ 1
execute as @a[tag=teleport_1] run tellraw @s [{"selector":"@a[tag=teleport_1]","bold":true,"color":"red"},{"text":" 施展了 ","bold":true,"color":"gray"},{"text":"瞬步","color":"dark_purple","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"往前方瞬間移動一小段距離","bold":true}]}}},{"text":"(Lv:1)","color":"aqua","bold":false}]
scoreboard players set @a[tag=teleport_1] teleport_cd -600
scoreboard players remove @a[tag=teleport_1] magic_power 100
tag @a[tag=teleport_1] remove teleport_1