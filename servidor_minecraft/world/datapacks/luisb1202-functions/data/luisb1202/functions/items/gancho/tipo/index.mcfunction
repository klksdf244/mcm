#index
execute as @s[gamemode=!adventure,nbt={SelectedItem:{tag:{gancho_cadena_lvl1:1}}},tag=!gancho_cd] unless entity @s[scores={gancho_cd=1..}] at @s run function luisb1202:items/gancho/tipo/cadena/ini
execute as @s[gamemode=!adventure,nbt={SelectedItem:{tag:{gancho_cadena_lvl2:1}}},tag=!gancho_cd] unless entity @s[scores={gancho_cd=1..}] at @s run function luisb1202:items/gancho/tipo/cadena_2/ini
execute as @s[gamemode=!adventure,nbt={SelectedItem:{tag:{gancho_alien:1}}},tag=!gancho_cd] unless entity @s[scores={gancho_cd=1..}] at @s run function luisb1202:items/gancho/tipo/alien/ini
execute as @s[gamemode=!adventure,nbt={SelectedItem:{tag:{gancho_bosque:1}}},tag=!gancho_cd] unless entity @s[scores={gancho_cd=1..}] at @s run function luisb1202:items/gancho/tipo/bosque/ini
tag @s[tag=gancho_cd,tag=enganchado] remove enganchado

execute as @s[scores={gancho_cd=1..}] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2
execute as @s[scores={gancho_cd=1..}] at @s run title @s actionbar {"translate":"luisb1202.functions.items.gancho.tipo.index.1","color":"red"}

execute as @s[gamemode=adventure] at @s run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 1 2
execute as @s[gamemode=adventure] at @s run title @s actionbar {"translate":"luisb1202.functions.items.gancho.tipo.index.2","color":"red"}

schedule function luisb1202:items/gancho/cd 1t
