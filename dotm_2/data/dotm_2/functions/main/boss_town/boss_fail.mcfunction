scoreboard players set #system boss_boss_time 0
scoreboard players set #player boss_boss_tick 0
fill 964 123 3035 960 125 3039 air
fill 1039 125 3043 1043 123 3039 air
fill 1040 123 2963 1036 125 2959 air
bossbar set minecraft:waidersa_hp players
kill @e[tag=waidersa]
kill @e[x=948,y=122,z=2948,dx=104,dy=58,dz=104,type=#dotm_2:all_mob]
kill @e[tag=boss]