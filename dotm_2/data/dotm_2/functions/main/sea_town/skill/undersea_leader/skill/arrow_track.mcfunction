
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run summon arrow ~ 57 ~ {CustomName:'{"text":"從天而降的箭矢","color":"red","bold":true}',Tags:["regeneration"],Motion:[0.0d,-0.8d,0.0d],damage:17,Color:-1}
scoreboard players remove @e[tag=undersea_leader] skill_keep 1
scoreboard players set @s m_energe -13
execute as @e[tag=undersea_leader] if score @s skill_keep matches 1.. run schedule function dotm_2:main/sea_town/undersea_leader/skill/arrow_track 5t