
execute positioned ^ ^ ^6 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 max run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] Attributes[{Name:"minecraft:generic.max_health"}].Base
execute positioned ^ ^ ^5 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 max run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] Attributes[{Name:"minecraft:generic.max_health"}].Base
execute positioned ^ ^ ^4 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 max run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] Attributes[{Name:"minecraft:generic.max_health"}].Base
execute positioned ^ ^ ^3 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 max run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] Attributes[{Name:"minecraft:generic.max_health"}].Base
execute positioned ^ ^ ^2 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 max run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] Attributes[{Name:"minecraft:generic.max_health"}].Base
execute positioned ^ ^ ^1 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 max run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] Attributes[{Name:"minecraft:generic.max_health"}].Base
execute positioned ^ ^ ^6 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 value run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] AbsorptionAmount
execute positioned ^ ^ ^5 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 value run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] AbsorptionAmount
execute positioned ^ ^ ^4 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 value run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] AbsorptionAmount
execute positioned ^ ^ ^3 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 value run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] AbsorptionAmount
execute positioned ^ ^ ^2 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 value run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] AbsorptionAmount
execute positioned ^ ^ ^1 if entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] store result bossbar minecraft:health_bar_16 value run data get entity @e[type=#dotm_2:all_mob,limit=1,distance=..1] AbsorptionAmount
execute store result score #max_hp hp run bossbar get minecraft:health_bar_16 max
execute store result score #now_hp hp run bossbar get minecraft:health_bar_16 value
bossbar set minecraft:health_bar_16 name [{"text":"當前魔族血量 : [ ","color":"red","bold":true},{"score":{"name":"#now_hp","objective":"hp"},"color":"green"},{"text":" / "},{"score":{"name":"#max_hp","objective":"hp"}},{"text":" ]"}]