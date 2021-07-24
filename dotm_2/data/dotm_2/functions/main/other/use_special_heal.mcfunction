effect give @s minecraft:instant_health 1 0 true
execute at @s run playsound minecraft:entity.cat.eat ambient @s
tellraw @s [{"text":"已使用 ","bold":true,"color":"gray"},{"text":"特級恢復藥","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"取得方式 : 各城鎮魔王幹部死亡掉落\n","bold":true},{"text":"使用方式 : 按Q(丟棄)使用","bold":true}]}}}]
scoreboard players set @s special_heal 0