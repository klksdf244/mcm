scoreboard players set disputa_bala danom 10
execute as @a[nbt={Inventory:[{tag:{disputa:1}}]}] run function luisb1202:items/disputa/title
scoreboard players set disputa_cd danom 0

execute as @a[nbt={Inventory:[{tag:{disputa:1}}]}] at @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1.5
execute as @a[nbt={Inventory:[{tag:{disputa:1}}]}] at @s run playsound item.armor.equip_gold master @a ~ ~ ~ 1 0.7
