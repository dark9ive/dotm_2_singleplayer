execute as @a[tag=boss_fight_1,scores={sort=1}] run tellraw @a[tag=boss_fight_1] [{"selector":"@s","bold":true,"color":"red"},{"text":" → ","color":"gray","bold":false},{"score":{"name":"@s","objective":"boss_1_damage"},"color":"green","bold":false},{"text":"。\n","color":"gray","bold":false}]
scoreboard players remove @a[tag=boss_fight_1,scores={sort=1..}] sort 1
execute if entity @p[tag=boss_fight_1,scores={sort=1..}] run function dotm_2:main/morden_town/show_damage