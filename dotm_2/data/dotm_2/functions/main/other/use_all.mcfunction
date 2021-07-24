
give @a[scores={give_arrow=1..}] minecraft:arrow 60
scoreboard players set @a give_arrow 0
execute as @a[scores={basic_heal=1..}] run function dotm_2:main/other/use_basic_heal
execute as @a[scores={high_heal=1..}] run function dotm_2:main/other/use_high_heal
execute as @a[scores={special_heal=1..}] run function dotm_2:main/other/use_special_heal
execute as @a[scores={go_home=1..}] run function dotm_2:main/other/go_home
execute as @a[scores={go_monster=1..}] run function dotm_2:main/other/go_monster
execute as @a[scores={god_buff=1..}] run function dotm_2:main/other/god_buff
execute as @a[scores={use_exp_buff=1..}] run function dotm_2:main/other/use_exp_buff
execute as @a[scores={use_money_buff=1..}] run function dotm_2:main/other/use_money_buff
execute as @a[scores={use_item_buff=1..}] run function dotm_2:main/other/use_item_buff
kill @e[type=item,nbt={Item:{id:"minecraft:orange_dye"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:magenta_dye"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:popped_chorus_fruit"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:pumpkin_seeds"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:melon_seeds"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:beetroot_seeds"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:fermented_spider_eye"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:blaze_powder"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:magma_cream"}}]