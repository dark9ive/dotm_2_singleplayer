type_name = ["普通", "高級", "稀有", "傳說"]
type_color = ["gray", "green", "aqua", "light_purple"]
type_name_2 = ["粉末", "顆粒", "碎片", "原塊", "晶石"]

for i in range(0, 4):
    for j in range(0, 4):
        with open(str(i+1) + "_" + str(j+1) + "_" + str(j+2) + "_100.mcfunction", "w") as f:
            string = ""
            string += "scoreboard players set #material_ok register 0\n"
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+1) + '=..100}] run tellraw @s [{"text":"' + type_name[i] + '升級' + type_name_2[j] + '數量不足 !","color":"red"}]\n'
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+1) + '=100..}] run scoreboard players set #material_ok register 1\n'
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+1) + '=100..}] run scoreboard players add @s material_' + str(i+1) + '_' + str(j+2) + ' 10\n'
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+1) + '=100..}] run scoreboard players remove @s material_' + str(i+1) + '_' + str(j+1) + ' 100\n'
            string += 'execute if score #material_ok register matches 1.. run tellraw @s [{"text":"合成成功 !","color":"green"},{"text":" ' + type_name[i] + '升級' + type_name_2[j] + '剩餘： ","color":"' + type_color[i] + '"}, {"score":{"name":"@s","objective":"material_' + str(i+1) + '_' + str(j+1) + '"},"color":"yellow"},{"text":" ' + type_name[i] + '升級' + type_name_2[j+1] + '剩餘： ","color":"' + type_color[i] + '"}, {"score":{"name":"@s","objective":"material_' + str(i+1) + '_' + str(j+2) + '"},"color":"yellow"}]'
            f.write(string)
            f.close()
        with open(str(i+1) + "_" + str(j+2) + "_" + str(j+1) + "_100.mcfunction", "w") as f:
            string = ""
            string += "scoreboard players set #material_ok register 0\n"
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+2) + '=..10}] run tellraw @s [{"text":"' + type_name[i] + '升級' + type_name_2[j+1] + '數量不足 !","color":"red"}]\n'
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+2) + '=10..}] run scoreboard players set #material_ok register 1\n'
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+2) + '=10..}] run scoreboard players add @s material_' + str(i+1) + '_' + str(j+1) + ' 100\n'
            string += 'execute if entity @s[scores={material_' + str(i+1) + '_' + str(j+2) + '=10..}] run scoreboard players remove @s material_' + str(i+1) + '_' + str(j+2) + ' 10\n'
            string += 'execute if score #material_ok register matches 1.. run tellraw @s [{"text":"分解成功 !","color":"green"},{"text":" ' + type_name[i] + '升級' + type_name_2[j+1] + '剩餘： ","color":"' + type_color[i] + '"}, {"score":{"name":"@s","objective":"material_' + str(i+1) + '_' + str(j+2) + '"},"color":"yellow"},{"text":" ' + type_name[i] + '升級' + type_name_2[j] + '剩餘： ","color":"' + type_color[i] + '"}, {"score":{"name":"@s","objective":"material_' + str(i+1) + '_' + str(j+1) + '"},"color":"yellow"}]'
            f.write(string)
            f.close()