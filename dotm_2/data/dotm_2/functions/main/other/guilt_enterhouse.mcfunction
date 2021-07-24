tellraw @a [{"text":"系統犯罪防治小精靈逮捕了 : ","color":"red","bold":true},{"selector":"@a[tag=guilt_enterhouse]","bold":true},{"text":" !   罪名 : ","color":"red","bold":true},{"text":"私闖民宅","color":"gold","bold":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"觸發犯罪原因 : 進入不屬於自己的房子","bold":true}]}}}]
tp @a[tag=guilt_enterhouse] -186 208 142
tag @a remove guilt_enterhouse