execute as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @s[scores={ethnicity=1,mill_leprechaun=100000..}] run give @s minecraft:knowledge_book{Unbreakable:1,HideFlags:37,display:{Name:"[{\"text\":\"千年妖精寶箱\",\"color\":\"green\",\"bold\":true}]",Lore:["\"\"","\"§7使用後可獲得隨機獎勵。\"","\"\"","\"\"","\"§c§L使用方式 : §7右鍵使用\"","\"§c§L取得方式 : §7擊殺千年妖精\"","\"§c§L適用職業 : §7所有職業\""]},Recipes:["dotm_2:mill_leprechaun_chest"]} 1
execute as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @s[scores={ethnicity=2,mill_leprechaun=75000..}] run give @s minecraft:knowledge_book{Unbreakable:1,HideFlags:37,display:{Name:"[{\"text\":\"千年妖精寶箱\",\"color\":\"green\",\"bold\":true}]",Lore:["\"\"","\"§7使用後可獲得隨機獎勵。\"","\"\"","\"\"","\"§c§L使用方式 : §7右鍵使用\"","\"§c§L取得方式 : §7擊殺千年妖精\"","\"§c§L適用職業 : §7所有職業\""]},Recipes:["dotm_2:mill_leprechaun_chest"]} 1
execute as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @s[scores={ethnicity=3,mill_leprechaun=50000..}] run give @s minecraft:knowledge_book{Unbreakable:1,HideFlags:37,display:{Name:"[{\"text\":\"千年妖精寶箱\",\"color\":\"green\",\"bold\":true}]",Lore:["\"\"","\"§7使用後可獲得隨機獎勵。\"","\"\"","\"\"","\"§c§L使用方式 : §7右鍵使用\"","\"§c§L取得方式 : §7擊殺千年妖精\"","\"§c§L適用職業 : §7所有職業\""]},Recipes:["dotm_2:mill_leprechaun_chest"]} 1
execute as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @s[scores={ethnicity=4,mill_leprechaun=75000..}] run give @s minecraft:knowledge_book{Unbreakable:1,HideFlags:37,display:{Name:"[{\"text\":\"千年妖精寶箱\",\"color\":\"green\",\"bold\":true}]",Lore:["\"\"","\"§7使用後可獲得隨機獎勵。\"","\"\"","\"\"","\"§c§L使用方式 : §7右鍵使用\"","\"§c§L取得方式 : §7擊殺千年妖精\"","\"§c§L適用職業 : §7所有職業\""]},Recipes:["dotm_2:mill_leprechaun_chest"]} 1
execute as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @s[scores={ethnicity=5,mill_leprechaun=60000..}] run give @s minecraft:knowledge_book{Unbreakable:1,HideFlags:37,display:{Name:"[{\"text\":\"千年妖精寶箱\",\"color\":\"green\",\"bold\":true}]",Lore:["\"\"","\"§7使用後可獲得隨機獎勵。\"","\"\"","\"\"","\"§c§L使用方式 : §7右鍵使用\"","\"§c§L取得方式 : §7擊殺千年妖精\"","\"§c§L適用職業 : §7所有職業\""]},Recipes:["dotm_2:mill_leprechaun_chest"]} 1
execute as @a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47] if entity @s[scores={ethnicity=6,mill_leprechaun=100000..}] run give @s minecraft:knowledge_book{Unbreakable:1,HideFlags:37,display:{Name:"[{\"text\":\"千年妖精寶箱\",\"color\":\"green\",\"bold\":true}]",Lore:["\"\"","\"§7使用後可獲得隨機獎勵。\"","\"\"","\"\"","\"§c§L使用方式 : §7右鍵使用\"","\"§c§L取得方式 : §7擊殺千年妖精\"","\"§c§L適用職業 : §7所有職業\""]},Recipes:["dotm_2:mill_leprechaun_chest"]} 1
tellraw @a [{"text":"恭喜","color":"yellow"},{"selector":"@a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47,scores={ethnicity=1,mill_leprechaun=100000..}]"},{"selector":"@a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47,scores={ethnicity=2,mill_leprechaun=75000..}]"},{"selector":"@a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47,scores={ethnicity=3,mill_leprechaun=50000..}]"},{"selector":"@a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47,scores={ethnicity=4,mill_leprechaun=75000..}]"},{"selector":"@a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47,scores={ethnicity=5,mill_leprechaun=60000..}]"},{"selector":"@a[x=1035,y=240,z=1320,dx=45,dy=36,dz=47,scores={ethnicity=6,mill_leprechaun=100000..}]"},{"text":"參與消滅千年妖精，獲得","color":"yellow"},{"text":"千年妖精寶箱","color":"green"}]