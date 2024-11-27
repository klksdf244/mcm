execute if entity @s[nbt={ActiveEffects:[{Id:18b}]},nbt=!{ActiveEffects:[{Id:18b,Amplifier:120b}]}] run tag @s add purificar_ini
execute if entity @s[nbt={ActiveEffects:[{Id:19b}]}] run tag @s add purificar_ini
execute if entity @s[nbt={ActiveEffects:[{Id:20b}]}] run tag @s add purificar_ini 
execute if entity @s[nbt={ActiveEffects:[{Id:4b}]}] run tag @s add purificar_ini
execute if entity @s[nbt={ActiveEffects:[{Id:2b}]}] run tag @s add purificar_ini

execute if entity @s[nbt=!{Fire:-20s}] run tag @s add purificar_ini
execute as @s[tag=purificar_ini] run function luisb1202:talentos/impl/f2/aura_de_purificacion/ini
tag @s[tag=purificar_ini] remove purificar_ini