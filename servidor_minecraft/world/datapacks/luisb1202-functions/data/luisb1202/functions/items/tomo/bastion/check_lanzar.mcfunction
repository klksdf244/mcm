execute as @s[nbt=!{Inventory:[{tag:{tomo_bastion:1}}]}] run function luisb1202:items/tomo/bastion/item
execute as @s run function luisb1202:items/tomo/bastion/item


schedule function luisb1202:items/tomo/cd 1t

execute if entity @s[tag=!talento_83] at @s run function luisb1202:items/tomo/bastion/error_permisos
execute if entity @s[scores={tomo_cd=1..},tag=talento_83] at @s run function luisb1202:items/tomo/error_cd
execute if entity @s[scores={tomo_cd=..0},tag=talento_83] at @s run function luisb1202:items/tomo/bastion/ini
