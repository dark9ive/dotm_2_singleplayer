
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80000 if score @s boss_6_clear matches 1.. run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我已經成功擊敗海底城的 Boss 了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80001 if score @s boss_6_clear matches 1.. run tellraw @s [{"text":"泳嵐","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"真是厲害呢，這樣目前終於湊齊了所有祝福。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80002 if score @s boss_6_clear matches 1.. run tellraw @s [{"text":"泳嵐","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"魔王城的城門結界對你們應該也已經失去效果。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80003 if score @s boss_6_clear matches 1.. run tellraw @s [{"text":"泳嵐","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"攻進魔王城的這天終於到來了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80004 if score @s boss_6_clear matches 1.. run tellraw @s [{"text":"泳嵐","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們會開始著手進攻魔王城的準備。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80005 if score @s boss_6_clear matches 1.. run tellraw @s [{"text":"泳嵐","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"也請你回去休息整裝，完成補給後前往魔王城。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80006 if score @s boss_6_clear matches 1.. run tellraw @s [{"text":"泳嵐","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"並與位在","bold":false,"color":"gray"},{"text":" 魔王城門口 ","bold":false,"color":"green"},{"text":"的","bold":false,"color":"gray"},{"text":" 小法師 ","bold":false,"color":"red"},{"text":"交談。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80007 if score @s boss_6_clear matches 1.. run tellraw @s [{"text":"泳嵐","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"商討外來攻略魔王城的細節。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80007..80099 if score @s boss_6_clear matches 1.. run scoreboard players set @s main_task 80100
execute if entity @e[tag=npc_iunlan,distance=..2] if score @s main_task matches 80000..80099 if score @s boss_6_clear matches 1.. run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80100 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我來了，小法師。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80101 run tellraw @s [{"text":"小法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你終於來啦，老哥，這裡是魔族在人界的大本營。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80102 run tellraw @s [{"text":"小法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"只要在這裡把他們擊潰，人界就可以恢復原本的和平。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80103 run tellraw @s [{"text":"小法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但在進攻魔王城之前有一件很重要的事要告訴你。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80104 run tellraw @s [{"text":"小法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"到今天為止沒有一個正面突進魔王城的人還能夠活著的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80105 run tellraw @s [{"text":"小法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"所以請你經過魔王城門時，以背對倒退的方式進入魔王城。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80106 run tellraw @s [{"text":"小法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"進去之後找到 ","bold":false,"color":"gray"},{"text":"大法師","bold":false,"color":"red"},{"text":" ，他會跟你說現在要做什麼事。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80106..80199 run scoreboard players set @s main_task 80200
execute if entity @e[tag=npc_shoufas,distance=..2] if score @s main_task matches 80100..80199 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80200 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好，大法師，我是來參與攻略魔王城的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80201 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"太好了，又有新的成員加入了，我們現在人力嚴重不足。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80202 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們目前已經追蹤到魔王的藏身之處，為了擊敗他。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80203 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們建造了一個傳送陣可以迅速抵達戰場。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80204 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但傳送陣需要足夠的元素能量才能維持運轉。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80205 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"請你到魔王城周遭蒐集木元素、土元素和水元素各 20 個。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80206 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"元素湊齊後傳送陣便會開啟，而每分鐘會消耗三元素各一個。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80207 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"其中一種元素消耗完時傳送陣會關閉。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80208 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"必須再湊齊各 20 個元素才可再次開啟。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80209 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"請開啟傳送陣後進入擊敗魔王吧，成敗的關鍵就取決於你了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80209..80299 run scoreboard players set @s main_task 80300
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80200..80299 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80300 if score #boss_boss_clear register matches 1 run scoreboard players set @s main_task 80400
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80400 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"大法師，剛剛發生了一件大事。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80401 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"嗯 ? 發生了什麼大事 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80402 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們剛剛打敗魔王後，魔王說要和我們簽訂和平協議。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80403 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在聽完和平協議的內容後，我們覺得魔王提出的條件還不錯。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80404 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"於是我們沒有思考太多，就直接簽訂了和平協議。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80405 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你們簽了和平協議 ? 這不是好事嗎，怎麼了 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80406 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這本來是件好事沒錯，但是裡面有個小陷阱。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80407 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"什麼小陷阱 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80408 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"就是魔王答應我們的項目裡面，沒有把時間給恢復。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80409 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"什麼 ! ? 魔王也太卑鄙了吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80410 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"魔王就這樣逃回去了魔界，我們該怎麼辦呢 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80411 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這下事情麻煩了，我看我們先回去找約德薩討論看看該怎麼辦吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80411..80499 run scoreboard players set @s main_task 80500
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register >= #disagree_count register if score @s main_task matches 80400..80499 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80400 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"大法師，我有個壞消息。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80401 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"什麼壞消息 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80402 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們剛剛擊敗了魔王之後，魔王說要和我們簽訂和平協議。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80403 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但我們覺得和平協議的內容太不嚴謹了，所以沒有馬上同意。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80404 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而魔王一聽到我們不答應他提出的和平協議便趁機逃走了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80405 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"所以魔王就這樣跑了 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80406 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"沒錯，所以我們接下來該怎麼辦，追殺到魔界去嗎。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80407 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"事情似乎有些棘手，我看我們先回去找約德薩討論看看吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80407..80499 run scoreboard players set @s main_task 80500
execute if entity @e[tag=npc_dafas,distance=..2] if score #agree_count register < #disagree_count register if score @s main_task matches 80400..80499 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80500 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"約德薩，你竟然一看到魔王出現就中途落跑。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80501 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我也是逼不得已的啊，魔王比你還陰險狡詐的多。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80502 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"一不小心你可能就會中了魔王的計，最好的辦法就是先撤退。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80503 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"然後等待下次突襲的機會。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80504 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"魔王的確很陰險狡詐，他逃回魔界了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80505 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他逃回魔界了 ? 此話怎講 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80506 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"事情是這樣的。。。(描述事情經過)\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80507 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"看吧。你們當初應該先跟我一起撤退的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80508 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你們就是太躁進了才會導致現在的情況。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80509 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"話不是這樣說的吧。。。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80510 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但事實就是因為你們才導致事情變成這樣的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80511 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"如果要前往魔界找魔王，這可是一件國家大事。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80512 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"擅自決定可不好，必須聽聽人民的意見，聽取他們的建議。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80513 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你先去現代城的公園找首終吧。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80514 run tellraw @s [{"text":"約德薩","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我去把城裡的人們都找來好好討論這件事。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80514..80599 run scoreboard players set @s main_task 80600
execute if entity @e[tag=npc_waidersa,distance=..2] if score @s main_task matches 80500..80599 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 80600 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你來啦，事情我已經聽約德薩說了。你怎麼這麼不小心呢，大家知道後似乎有許多不滿呢。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @p main_task matches 80602..80699 if score @s main_task matches 80601 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"現在其他人似乎沒時間呢，過幾分鐘後再來找我吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] unless score @p main_task matches 80602..80699 if score @s main_task matches 80601 run function dotm_2:task/main/meeting
execute if entity @e[tag=npc_sojon,distance=..2] unless score @p main_task matches 80602..80699 if score @s main_task matches 80601 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 80600..80600 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80700 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你好啊，大法師，很高興又見面了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80701 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你回來啦，我大概有聽到一些消息了，你現在名聲很差呢。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80702 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"看來約德薩散布了消息，把所有責任都丟給了你。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80703 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"他似乎還自己加油添醋了一些部份，煽動了許多村民的情緒。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80704 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"真的嗎 !? 怎麼可能，約德薩是會做這種事情的人嗎 !?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80705 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這不好說，等你認識他久一點，慢慢地就可以知道他的為人如何。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80706 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"不過你也別太在意那些人說的話了，雖然出了點差錯。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80707 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但現在最重要的事情還是要把事情做好。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80708 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"魔王離開地很倉促，所以還來不及將通往魔界的傳送門處理掉。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80709 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們可以透過那個傳送門前往魔界。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80710 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但傳送門附近有許多強大的魔族。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80711 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們的傳送鎮只能傳送你們到比較安全的區域。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80712 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你們進入傳送陣後必須突破魔族鎮守的迷宮。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80713 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在迷宮的最深處就可以找到通往魔界的傳送門。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80714 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"之前也說過，傳送陣需要足夠的元素能量才能維持運轉。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80715 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"所以再請你到魔王城周遭蒐集木元素、土元素和水元素各 20 個。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80716 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"元素湊齊後傳送陣便會開啟，而每分鐘會消耗三元素各一個。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80717 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"其中一種元素消耗完時傳送陣就會關閉。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80718 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"必須再湊齊各 20 個元素才可再次開啟。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80719 run tellraw @s [{"text":"大法師","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"那麼請你前往","bold":false,"color":"gray"},{"text":"魔界韜羌城","bold":true,"color":"green"},{"text":"找","bold":false,"color":"gray"},{"text":"薇倪","bold":true,"color":"red"},{"text":"吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80719..80799 run scoreboard players set @s main_task 90000
execute if entity @e[tag=npc_dafas,distance=..2] if score @s main_task matches 80700..80799 run scoreboard players add @s main_task 1