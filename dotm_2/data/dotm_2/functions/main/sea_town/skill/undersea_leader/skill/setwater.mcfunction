
fill 1182 58 1773 1180 58 1771 barrier
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~-1 58 ~ ~1 58 ~ water replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~ 58 ~-1 ~ 58 ~1 water replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~-2 58 ~ ~-2 58 ~ barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~2 58 ~ ~2 58 ~ barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~ 58 ~-2 ~ 58 ~-2 barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~ 58 ~2 ~ 58 ~2 barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~-1 58 ~-1 ~-1 58 ~-1 barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~-1 58 ~1 ~-1 58 ~1 barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~1 58 ~1 ~1 58 ~1 barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run fill ~1 58 ~-1 ~1 58 ~-1 barrier replace air
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run summon armor_stand ~ 48 ~ {Tags:["break"],Invisible:1,NoGravity:1,Small:1,Invulnerable:1}
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run summon armor_stand ~ 48 ~1 {Tags:["break"],Invisible:1,NoGravity:1,Small:1,Invulnerable:1}
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run summon armor_stand ~ 48 ~-1 {Tags:["break"],Invisible:1,NoGravity:1,Small:1,Invulnerable:1}
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run summon armor_stand ~1 48 ~ {Tags:["break"],Invisible:1,NoGravity:1,Small:1,Invulnerable:1}
execute at @a[x=998,y=45,z=1758,dx=200,dy=30,dz=30,gamemode=adventure] run summon armor_stand ~-1 48 ~ {Tags:["break"],Invisible:1,NoGravity:1,Small:1,Invulnerable:1}
tellraw @a[distance=..30] [{"text":"["},{"text":"海底統領者","color":"dark_red","bold":true},{"text":"] "},{"text":"激流阿,擊碎地面吧!"}]
schedule function dotm_2:main/sea_town/undersea_leader/skill/cleanwater 50t
scoreboard players set @s m_energe -15