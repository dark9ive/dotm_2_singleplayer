tellraw @a [{"text":"系統犯罪防治小精靈逮捕了 : ","color":"red","bold":true},{"selector":"@a[tag=guilt_tp]","bold":true},{"text":" !   罪名 : ","color":"red","bold":true},{"text":"傳送作弊","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"觸發犯罪原因 : 使用傳送打Boss","bold":true}]}}}]
tp @a[tag=guilt_tp] -186 208 142
tag @a remove guilt_tp