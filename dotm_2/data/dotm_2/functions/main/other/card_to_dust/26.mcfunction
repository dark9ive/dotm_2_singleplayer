
execute unless score @s money matches 3000000.. run tellraw @s [{"text":"銀行餘額不足。( 需要 $3,000,000 )","color":"red"}]
execute if score @s money matches 3000000.. run clear @s minecraft:phantom_membrane{CustomModelData:26} 1
execute if score @s money matches 3000000.. run give @s phantom_membrane{CustomModelData:303,HideFlags:63,display:{Name:'[{"text":"","italic":false},{"text":"星塵","color":"dark_red","bold":true}]',Lore:['[{"text":"","italic":false},{"text":"★ ★ ★ ★ ★","color":"gold","bold":true}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"用於升級的素材","color":"gray"}]','[{"text":"","italic":false}]','[{"text":"","italic":false}]','[{"text":"","italic":false},{"text":"取得方式 : ","color":"red","bold":true},{"text":"怪物卡轉換","color":"gray"}]','[{"text":"","italic":false},{"text":"適用職業 : ","color":"red","bold":true},{"text":"所有職業","color":"gray"}]']},Enchantments:[{"id":"minecraft:unbreaking","lvl":1}]} 3
execute if score @s money matches 3000000.. run tellraw @s [{"text":"兌換成功。","color":"green"}]
execute if score @s money matches 3000000.. run scoreboard players remove @s money 3000000
