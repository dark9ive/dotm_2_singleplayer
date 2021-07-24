tellraw @a [{"text":"系統犯罪防治小精靈逮捕了 : ","color":"red","bold":true},{"selector":"@a[tag=guilt_tower]","bold":true},{"text":" !   罪名 : ","color":"red","bold":true},{"text":"違法洗錢","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"觸發犯罪原因 : 試圖使用百層塔洗錢","bold":true}]}}}]
tp @a[tag=guilt_tower] -186 208 142
tag @a remove guilt_tower
