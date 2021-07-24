
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20000 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"您好 ! 請問您是兩斤嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20001 run tellraw @s [{"text":"兩斤","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"Yea ~ That's right ! 我就是兩斤。Nice to meet you ~\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20002 run tellraw @s [{"text":"兩斤","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"Oh ! 我以前其實是一個不怎麼起眼的一個translator，但自從魔族入侵後。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20003 run tellraw @s [{"text":"兩斤","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我就失業了，雖然保住我的小命已經很lucky了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20004 run tellraw @s [{"text":"兩斤","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"But 我找不到人可以 show 我的 english 我感覺 very 痛苦啊 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20005 run tellraw @s [{"text":"兩斤","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"啊 ! 等等我還有個 meeting，時間快來不及了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20006 run tellraw @s [{"text":"兩斤","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"雖然我們才剛見面又要分離了，但我一定會 miss 你的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20007 run tellraw @s [{"text":"兩斤","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你先去","bold":false,"color":"gray"},{"text":"現代城商店街","bold":true,"color":"green"},{"text":"和一個叫做","bold":false,"color":"gray"},{"text":"劉敢","bold":true,"color":"red"},{"text":"的朋友見見面。Bye ~\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20007..20099 run scoreboard players set @s main_task 20100
execute if entity @e[tag=npc_liajin,distance=..2] if score @s main_task matches 20000..20099 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20100 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"嗯 ? 怎麼好像有股濃濃的菜味撲鼻而來啊 ? 這位年輕人，請問你有什麼事嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20101 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"您好 ! 請問您是劉敢嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20102 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"啊 ! 原來菜味的來源就是你啊 ! 竟然連我劉敢都不認識。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20103 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"想當年魔物大舉侵入時，我可是以一檔百，消滅了大量的魔物呢 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20104 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"使得當時的魔族聞劉敢色變，而你卻不認得我這號人物 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20105 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"無知真是可怕啊。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20106 run scoreboard players enable @s tmp_task
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20106 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":" : \n","bold":true,"color":"gray"},{"text":"(1) 既然劉敢先生的武力高強，為何魔族最後還是攻陷了大多數的城市呢 ?","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 1"}},{"text":"\n\n","bold":false,"color":"gray"},{"text":"(2) 小弟剛轉生到這個世界，還有許多不懂的地方，還請劉敢先生不吝指教。","bold":false,"color":"green","clickEvent":{"action":"run_command","value":"/trigger tmp_task set 2"}}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20110 if score @s tmp_task matches 1 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"啥 ? 你這是在懷疑我的能力嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20111 if score @s tmp_task matches 1 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你這連路邊的小嘍囉說不定都打不贏的菜鳥也敢質疑我的能力 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20112 if score @s tmp_task matches 1 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我不是這個意思... 我...\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20113 if score @s tmp_task matches 1 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"快滾吧 ! 我不想和你再說下去了，去","bold":false,"color":"gray"},{"text":"白宮 2 樓","bold":true,"color":"green"},{"text":"找","bold":false,"color":"gray"},{"text":"朱溫","bold":true,"color":"red"},{"text":"吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20114 if score @s tmp_task matches 1 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"叫他教教你做人處事的道理。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20120 if score @s tmp_task matches 2 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"嗯 ! 不錯，雖然是個菜鳥，但態度還不錯，我挺欣賞你的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20121 if score @s tmp_task matches 2 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這樣吧，我這有一些升級素材你就將就點用。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20122 if score @s tmp_task matches 2 run tellraw @s [{"text":"劉敢","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"等等去","bold":false,"color":"gray"},{"text":"白宮 2 樓","bold":true,"color":"green"},{"text":"找","bold":false,"color":"gray"},{"text":"朱溫","bold":true,"color":"red"},{"text":"吧 ! 他會告訴你更多東西的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20115..20119 run scoreboard players set @s main_task 20200
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20123..20199 run scoreboard players set @s main_task 20200
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20100..20105 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20107..20114 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20120..20122 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20106 if score @s tmp_task matches 1 run scoreboard players set @s main_task 20110
execute if entity @e[tag=npc_liogan,distance=..2] if score @s main_task matches 20106 if score @s tmp_task matches 2 run scoreboard players set @s main_task 20120
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20200 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"請問您是哪位呢 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20201 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我是","bold":false,"color":"gray"},{"selector":"@s","bold":false,"color":"gray"},{"text":"，劉敢先生要我來找您。","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20202 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"原來如此，劉敢先生是個很有自信的人。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20203 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"如果他說了什麼，希望你不要太過介意。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20204 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"不會不會。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20205 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"那就開始說正事吧，不知道你有沒有發現。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20206 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"按下 L 鍵會顯示目前達成的進度以及魔物圖鑑。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20207 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"進度可以讓你參考看看目前遊戲情況如何，知道下一步要做什麼，能做什麼。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20208 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"達成某些重要條件甚至還有一些獎勵呢 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20209 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而魔族圖鑑則似類似戰功，炫耀性的功能。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20210 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在擊殺魔族時，有極低機率會掉落該種族的魔物卡。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20211 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"魔族圖鑑也會相對應增加該種族的魔物。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20212 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"魔族的種族大致區分為殭屍、女巫、烈焰神等等......\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20213 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而掉落的怪物卡可在鐵匠鋪轉換為星塵。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20214 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"星塵是非常稀有的升級素材，可要小心保管使用。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20215 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我想說的大致上就是這樣，等等你可以到商店街逛逛。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20216 run tellraw @s [{"text":"朱溫","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"買點吃的，然後到","bold":false,"color":"gray"},{"text":"公園","bold":true,"color":"green"},{"text":"找","bold":false,"color":"gray"},{"text":"首終","bold":true,"color":"red"},{"text":"聊聊。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20216..20299 run scoreboard players set @s main_task 20300
execute if entity @e[tag=npc_jouwun,distance=..2] if score @s main_task matches 20200..20299 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20300 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"您好 ! 請問您是首終嗎 ?\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20301 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"是啊 ! 你是新來的聖戰士吧 ~\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20302 run tellraw @s [{"selector":"@s","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"是的，我叫","bold":false,"color":"gray"},{"selector":"@s","bold":false,"color":"gray"},{"text":" !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20303 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你覺得這個城市怎麼樣呢，我以前就是在這裡長大的。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20304 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"經過了許多年，也經歷過許多事情，這個地方也改變了許多。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20305 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"直到最近我才又被派遣來這邊負責勘查，可惜回來後人事已非。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20306 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我的朋友在魔族入侵時都去世了，我的房子也被破壞殆盡。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20307 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"如今只能坐在公園吹著風想著往事，我看時間也不早了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20308 run tellraw @s [{"text":"首終","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"你去","bold":false,"color":"gray"},{"text":"Boss區","bold":true,"color":"green"},{"text":"找","bold":false,"color":"gray"},{"text":"韓吉","bold":true,"color":"red"},{"text":"吧，我們的未來就靠你了，年輕人。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20308..20399 run scoreboard players set @s main_task 20400
execute if entity @e[tag=npc_sojon,distance=..2] if score @s main_task matches 20300..20399 run scoreboard players add @s main_task 1
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20400 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"聖戰士啊，你接下來要挑戰的是據守在現代城的魔族將領。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20401 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這座建築物在以前是棟辦公大樓，在魔族入侵的時候。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20402 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"這棟大樓裡的所有員工都被感染，全都變成了魔物。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20403 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"雖然現代城裡大多數的居民也都變成了魔物。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20404 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"但在我們持續的淨化工作下，現在現代城內幾乎已經沒有魔族的蹤跡了。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20405 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"除了這棟辦公大樓，這裡的魔物怨念似乎特別深，無法順利淨化。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20406 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"我們推測是因為魔族入侵的時候是星期日。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20407 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而這裡的員工被迫假日還要來公司加班做功德，結果做功德沒好報。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20408 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"不但拿不到加班費，還被魔化成了魔物。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20409 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"在種種怨念之下被魔族將領給利用，造成現在的局面。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20410 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"而正如我所說的，因為這裡的魔物怨念特別深，強度也特別強。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20411 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"所以建議你提升裝備後再挑戰會比較好一點。\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20412 run tellraw @s [{"text":"韓吉","bold":true,"color":"red"},{"text":":","bold":false,"color":"gray"},{"text":"等你打敗這頂樓的魔族將領後，再回來找我吧 !\n","bold":false,"color":"gray"}]
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20412..20499 run scoreboard players set @s main_task 30000
execute if entity @e[tag=npc_hanji,distance=..2] if score @s main_task matches 20400..20499 run scoreboard players add @s main_task 1
