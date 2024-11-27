#vengativo
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.1"}'}}}}] run function luisb1202:afijos/vengativo/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.2"}'}}}}] run function luisb1202:afijos/vengativo/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.3"}'}}}}] run function luisb1202:afijos/vengativo/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.4"}'}}}}] run function luisb1202:afijos/potenciante/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.5"}'}}}}] run function luisb1202:afijos/potenciante/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.6"}'}}}}] run function luisb1202:afijos/potenciante/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.7"}'}}}}] run function luisb1202:afijos/asolador/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.8"}'}}}}] run function luisb1202:afijos/asolador/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.9"}'}}}}] run function luisb1202:afijos/asolador/ini
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.10"}'}}}}] run function luisb1202:core/realizar_dano
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.11"}'}}}}] run function luisb1202:core/realizar_dano
execute if entity @s[nbt={Item:{tag:{display:{Name:'{"translate":"luisb1202.functions.afijos.index_death_afijo.12"}'}}}}] run function luisb1202:core/realizar_dano

kill @s


execute as luisb1202 store result score @s imp run data get entity @e[type=minecraft:armor_stand,limit=1] Rotation