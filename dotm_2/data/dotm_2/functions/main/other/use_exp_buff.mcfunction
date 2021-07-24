tellraw @a [{"selector":"@s]","bold":true,"color":"red"},{"text":" 使用了 ","bold":true,"color":"gray"},{"text":"經驗值加倍券","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"取得方式 : 商人購買、完成任務獲得\n","bold":true},{"text":"使用方式 : 按Q(丟棄)使用","bold":true}]}}}]
execute if entity @s[scores={exp_buff=..0}] run scoreboard players remove @s exp_buff 36000
execute if entity @s[scores={exp_buff=1..}] run scoreboard players set @s exp_buff -36000
scoreboard players set @s use_exp_buff 0