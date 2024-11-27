execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s[nbt=!{Inventory:[{tag:{tomo_contrabando:1,tomo_lvl:1}}]}] run function luisb1202:items/tomo/contrabando/item
execute if entity @e[tag=tomo,nbt={Item:{tag:{tomo_lvl:1}}}] as @s run function luisb1202:items/tomo/contrabando/item

schedule function luisb1202:items/tomo/cd 1t

execute if entity @s[scores={tomo_cd=1..}] at @s run function luisb1202:items/tomo/error_cd
execute unless entity @s[scores={tomo_cd=1..}] as @s at @s run function luisb1202:items/tomo/contrabando/ini
