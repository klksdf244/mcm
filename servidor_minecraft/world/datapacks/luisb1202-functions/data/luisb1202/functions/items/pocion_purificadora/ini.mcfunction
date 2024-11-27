tag @s add purificar
scoreboard players set @s purificar 0
schedule function luisb1202:talentos/impl/f2/aura_de_purificacion/run 1t
playsound minecraft:entity.illusioner.cast_spell ambient @a ~ ~ ~ 0.6 0.8
execute as @s[nbt=!{Fire:-20s},gamemode=!adventure] unless entity @e[tag=purificar_as] run function luisb1202:talentos/impl/f2/aura_de_purificacion/poner_agua

schedule function luisb1202:talentos/impl/f2/aura_de_purificacion/cd 19t

