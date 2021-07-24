
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50000 if score @s boss_3_clear matches 1.. run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"selector":"@s","bold":false,"color":"gray"},{"text":"啊好久不見，最近過的怎麼樣啊 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50001 if score @s boss_3_clear matches 1.. run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"剛剛擊敗了神木村的 Boss 取得了木之祝福。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50002 if score @s boss_3_clear matches 1.. run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"聽起來真不錯，感覺我們人族的光復之日就快到了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50003 if score @s boss_3_clear matches 1.. run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"看來你也成長的蠻多的呢 ! 希望你能繼續加油。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50004 if score @s boss_3_clear matches 1.. run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"下個目標就是攻略地下城，取得土之祝福。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50005 if score @s boss_3_clear matches 1.. run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"有空就出發去","bold":false,"color":"gray"},{"text":"地下城","bold":true,"color":"green"},{"text":"找","bold":false,"color":"gray"},{"text":"貝爾","bold":true,"color":"red"},{"text":"吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50005..50099 if score @s boss_3_clear matches 1.. run scoreboard players set @s main_task 50100
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 50000..50099 if score @s boss_3_clear matches 1.. run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50100 run tellraw @s [{"text":"貝爾","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊 ~ 我是貝爾，但我不吃蟲子。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50101 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"蛤 ? 什麼吃蟲子 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50102 run tellraw @s [{"text":"貝爾","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"痾 . . . 沒事，不懂就算了，那你叫什麼名字 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50103 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我是","bold":false,"color":"gray"},{"selector":"@s","bold":false,"color":"gray"},{"text":"，很高興認識你。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50104 run tellraw @s [{"text":"貝爾","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"selector":"@s","bold":false,"color":"gray"},{"text":"啊 ! 真是個好名字呢 ! 地下城的 Boss 有點難度，希望你能加油。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50105 run tellraw @s [{"text":"貝爾","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在擊敗 Boss 後，就到","bold":false,"color":"gray"},{"text":"冰雪村-住宅區","bold":true,"color":"green"},{"text":"找","bold":false,"color":"gray"},{"text":"鳳黎","bold":true,"color":"green"},{"text":"吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50105..50199 run scoreboard players set @s main_task 60000
execute if entity @e[tag=npc_bear,distance=..2] if score @s main_task matches 50100..50199 run scoreboard players add @s main_task 1