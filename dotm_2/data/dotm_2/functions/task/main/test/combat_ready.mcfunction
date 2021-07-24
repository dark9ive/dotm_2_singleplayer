
kill @e[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24,type=#dotm_2:all_mob]
execute as @a[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24,scores={tmp_task=30}] run function dotm_2:task/main/test/combat_start
execute unless entity @e[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24,type=#dotm_2:all_mob] run schedule function dotm_2:task/main/test/combat_ready 1s