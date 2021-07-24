effect give @s minecraft:regeneration 30 2 true
execute at @s run playsound minecraft:entity.cat.eat ambient @s
tellraw @s [{"text":"已使用 ","bold":true,"color":"gray"},{"text":"高級恢復藥","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"取得方式 : 恢復藥商人購買\n","bold":true},{"text":"使用方式 : 按Q(丟棄)使用","bold":true}]}}}]
scoreboard players set @s high_heal 0