execute as @a[tag=boss_fight_3,scores={sort=1}] run tellraw @a[tag=boss_fight_3] [{"selector":"@s","bold":true,"color":"red"},{"text":" → ","color":"gray","bold":false},{"score":{"name":"@s","objective":"boss_3_kill"},"color":"green","bold":false},{"text":"。\n","color":"gray","bold":false}]
scoreboard players remove @a[tag=boss_fight_3,scores={sort=1..}] sort 1
execute if entity @p[tag=boss_fight_3,scores={sort=1..}] run function dotm_2:main/tree_village/show_kill