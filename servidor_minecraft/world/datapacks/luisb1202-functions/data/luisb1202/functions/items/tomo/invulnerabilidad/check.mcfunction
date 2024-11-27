execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s[nbt=!{Inventory:[{tag:{tomo_escudo:1,tomo_lvl:1}}]}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl1
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] as @s[nbt=!{Inventory:[{tag:{tomo_escudo:1,tomo_lvl:2}}]}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl2
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] as @s[nbt=!{Inventory:[{tag:{tomo_escudo:1,tomo_lvl:3}}]}] run function luisb1202:items/tomo/invulnerabilidad/item_lvl3

execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s run function luisb1202:items/tomo/invulnerabilidad/item_lvl1
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:2}}}] as @s run function luisb1202:items/tomo/invulnerabilidad/item_lvl2
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:3}}}] as @s run function luisb1202:items/tomo/invulnerabilidad/item_lvl3
schedule function luisb1202:items/tomo/cd 1t

execute if entity @s[scores={tomo_cd=1..}] at @s run function luisb1202:items/tomo/error_cd
execute if entity @s[scores={tomo_cd=..0}] at @s run function luisb1202:items/tomo/invulnerabilidad/ini
