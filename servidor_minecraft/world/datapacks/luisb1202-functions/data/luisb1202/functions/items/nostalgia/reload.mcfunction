scoreboard players set nostalgia_bala danom 8
execute as @a[nbt={Inventory:[{tag:{nostalgia:1}}]}] run function luisb1202:items/nostalgia/title
scoreboard players set nostalgia_cd danom 0

execute as @a[nbt={Inventory:[{tag:{nostalgia:1}}]}] at @s run playsound minecraft:ui.button.click master @a ~ ~ ~ 1 1.5
execute as @a[nbt={Inventory:[{tag:{nostalgia:1}}]}] at @s run playsound item.armor.equip_gold master @a ~ ~ ~ 1 0.7

