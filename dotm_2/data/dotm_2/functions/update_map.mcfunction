scoreboard players set #update register 0
execute if score #version constant matches 20100 run function dotm_2:update/2_1_1
execute if score #version constant matches 20101 run tellraw @s {"text":"目前地圖為最新版本，不需要更新~","color":"green","bold":true}