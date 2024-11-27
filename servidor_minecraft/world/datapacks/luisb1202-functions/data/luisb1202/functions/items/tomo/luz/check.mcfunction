execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s[nbt=!{Inventory:[{tag:{tomo_luz:1,tomo_lvl:1}}]}] run function luisb1202:items/tomo/luz/item_lvl1
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] as @s[nbt=!{Inventory:[{tag:{tomo_luz:1,tomo_lvl:2}}]}] run function luisb1202:items/tomo/luz/item_lvl2
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] as @s[nbt=!{Inventory:[{tag:{tomo_luz:1,tomo_lvl:3}}]}] run function luisb1202:items/tomo/luz/item_lvl3

execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s run function luisb1202:items/tomo/luz/item_lvl1
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] as @s run function luisb1202:items/tomo/luz/item_lvl2
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] as @s run function luisb1202:items/tomo/luz/item_lvl3

schedule function luisb1202:items/tomo/cd 1t

execute if entity @s[scores={tomo_cd=1..}] at @s run function luisb1202:items/tomo/error_cd
execute if entity @s[gamemode=adventure] at @s run function luisb1202:items/tomo/luz/error_gm2
execute if entity @s[scores={10_casa=99}] at @s run function luisb1202:items/tomo/luz/error_gm2

execute if entity @s[scores={tomo_cd=..0}] at @s run function luisb1202:items/tomo/luz/ini
