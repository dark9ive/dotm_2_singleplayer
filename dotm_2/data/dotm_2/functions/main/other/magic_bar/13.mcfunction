
execute store result bossbar minecraft:magic_13 max run scoreboard players get @s magic_power_max
execute store result bossbar minecraft:magic_13 value run scoreboard players get @s magic_power
bossbar set minecraft:magic_13 name [{"text":"魔力值 : [ ","color":"blue","bold":true},{"score":{"name":"@s","objective":"magic_power"},"color":"aqua"},{"text":" / "},{"score":{"name":"@s","objective":"magic_power_max"}},{"text":" ]"}]