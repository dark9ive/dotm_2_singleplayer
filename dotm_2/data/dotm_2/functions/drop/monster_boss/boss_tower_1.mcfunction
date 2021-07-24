tellraw @s[tag=show_kill] [{"text":"通往第三層的通道已開啟","color":"gray"}]
schedule function dotm_2:main/monster_world_boss_town/town_unlock 1s
advancement revoke @s only dotm_2:drop/monster_boss/boss_tower_1
