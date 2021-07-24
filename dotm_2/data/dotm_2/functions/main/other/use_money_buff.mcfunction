tellraw @a [{"selector":"@s]","bold":true,"color":"red"},{"text":" 使用了 ","bold":true,"color":"gray"},{"text":"賞金加倍券","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"取得方式 : 完成任務獲得\n","bold":true},{"text":"使用方式 : 按Q(丟棄)使用","bold":true}]}}}]
execute if entity @s[scores={money_buff=..0}] run scoreboard players remove @s money_buff 36000
execute if entity @s[scores={money_buff=1..}] run scoreboard players set @s money_buff -36000
scoreboard players set @s use_money_buff 0