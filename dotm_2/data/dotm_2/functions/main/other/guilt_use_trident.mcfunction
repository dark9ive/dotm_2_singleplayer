tellraw @a [{"text":"系統犯罪防治小精靈逮捕了 : ","color":"red","bold":true},{"selector":"@a[tag=guilt_use_trident]","bold":true},{"text":" !   罪名 : ","color":"red","bold":true},{"text":"違法飛行","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"觸發犯罪原因 : 非遊俠職業使用戰戟飛行","bold":true}]}}}]
tp @a[tag=guilt_use_trident] -186 208 142
tag @a remove guilt_use_trident
scoreboard players set @a use_trident 0