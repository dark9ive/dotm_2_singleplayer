scoreboard players set @s register 0
scoreboard players operation @s register -= @s money_buff
scoreboard players operation @s register /= #20 constant
execute if score @s register matches 0.. run tellraw @s [{"text":"\n賞金加倍券 : ","color":"red"},{"score":{"name":"@s","objective":"register"},"color":"yellow"},{"text":" 秒","color":"red"}]
execute unless score @s register matches 0.. run tellraw @s [{"text":"\n賞金加倍券 : ","color":"red"},{"text":"未使用","color":"yellow"}]
scoreboard players set @s register 0
scoreboard players operation @s register -= @s exp_buff
scoreboard players operation @s register /= #20 constant
execute if score @s register matches 0.. run tellraw @s [{"text":"\n經驗加倍券 : ","color":"red"},{"score":{"name":"@s","objective":"register"},"color":"yellow"},{"text":" 秒","color":"red"}]
execute unless score @s register matches 0.. run tellraw @s [{"text":"\n經驗加倍券 : ","color":"red"},{"text":"未使用","color":"yellow"}]
scoreboard players set @s register 0
scoreboard players operation @s register -= @s item_buff
scoreboard players operation @s register /= #20 constant
execute if score @s register matches 0.. run tellraw @s [{"text":"\n素材加倍券 : ","color":"red"},{"score":{"name":"@s","objective":"register"},"color":"yellow"},{"text":" 秒","color":"red"}]
execute unless score @s register matches 0.. run tellraw @s [{"text":"\n素材加倍券 : ","color":"red"},{"text":"未使用","color":"yellow"}]