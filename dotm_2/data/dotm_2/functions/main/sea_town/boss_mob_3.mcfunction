summon minecraft:zombie_villager 1222 55 1767 {CustomName:"[{\"text\":\"金屬盾\",\"color\":\"dark_red\",\"bold\":true}]",CustomNameVisible:1,Health:1f,NoAI:1,Silent:1,Attributes:[{Name:generic.max_health,Base:1f},{Name:generic.knockback_resistance,Base:2.0f}],Tags:["gold_shield"]}
summon minecraft:zombie_villager 1243 49 1754 {CustomName:"[{\"text\":\"木屬盾\",\"color\":\"dark_red\",\"bold\":true}]",CustomNameVisible:1,Health:1f,NoAI:1,Silent:1,Attributes:[{Name:generic.max_health,Base:1f},{Name:generic.knockback_resistance,Base:2.0f}],Tags:["wood_shield"]}
summon minecraft:zombie_villager 1259 54 1758 {CustomName:"[{\"text\":\"水屬盾\",\"color\":\"dark_red\",\"bold\":true}]",CustomNameVisible:1,Health:1f,NoAI:1,Silent:1,Attributes:[{Name:generic.max_health,Base:1f},{Name:generic.knockback_resistance,Base:2.0f}],Tags:["water_shield"]}
summon minecraft:zombie_villager 1254 54 1798 {CustomName:"[{\"text\":\"火屬盾\",\"color\":\"dark_red\",\"bold\":true}]",CustomNameVisible:1,Health:1f,NoAI:1,Silent:1,Attributes:[{Name:generic.max_health,Base:1f},{Name:generic.knockback_resistance,Base:2.0f}],Tags:["fire_shield"]}
summon minecraft:zombie_villager 1230 55 1795 {CustomName:"[{\"text\":\"土屬盾\",\"color\":\"dark_red\",\"bold\":true}]",CustomNameVisible:1,Health:1f,NoAI:1,Silent:1,Attributes:[{Name:generic.max_health,Base:1f},{Name:generic.knockback_resistance,Base:2.0f}],Tags:["dirt_shield"]}
execute as @e[tag=gold_shield] at @s run tp @s ~ ~ ~ -68 0
execute as @e[tag=wood_shield] at @s run tp @s ~ ~ ~ 0 0
execute as @e[tag=water_shield] at @s run tp @s ~ ~ ~ 40 0
execute as @e[tag=fire_shield] at @s run tp @s ~ ~ ~ 155 0
execute as @e[tag=dirt_shield] at @s run tp @s ~ ~ ~ -145 0
