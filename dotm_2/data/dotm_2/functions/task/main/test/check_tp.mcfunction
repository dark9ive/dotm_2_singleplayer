execute store result score #test_combat register if entity @a[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24]
execute if score #test_combat register matches 2.. run tellraw @a[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24] [{"text":"主考官","bold":true,"color":"red"},{"text":" : ","bold":true,"color":"gray"},{"text":" 試煉只能獨自進行喔\n","bold":false,"color":"gray"}]
execute if score #test_combat register matches 2.. run tp @a[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24] -148 80 -150
execute if score #test_combat register matches 2.. run scoreboard players reset #test_combat register
execute if entity @p[x=-1018,y=45,z=-1005,dx=24,dy=24,dz=24] run schedule function dotm_2:task/main/test/check_tp 1s
