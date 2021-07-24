execute unless score @s lottery_cd matches 0.. run scoreboard players set @s register 0
execute unless score @s lottery_cd matches 0.. run scoreboard players operation @s register -= @s lottery_cd
execute unless score @s lottery_cd matches 0.. run scoreboard players operation @s register /= #20 constant
execute unless score @s lottery_cd matches 0.. run tellraw @s [{"text":"\n要等一下才可以再次抽獎哦 ! ( 冷卻時間 : ","color":"red"},{"score":{"name":"@s","objective":"register"},"color":"yellow"},{"text":" 秒 )","color":"red"}]
execute if score @s lottery_cd matches 0.. run function dotm_2:main/other/lottery
execute if score @s lottery_cd matches 0.. run scoreboard players set @s lottery_cd -12000
