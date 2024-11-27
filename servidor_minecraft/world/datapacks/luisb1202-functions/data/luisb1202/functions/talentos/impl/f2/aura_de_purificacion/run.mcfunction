scoreboard players add @a[tag=purificar] purificar 1
execute as @a[tag=purificar,scores={purificar=80..}] run function luisb1202:talentos/impl/f2/aura_de_purificacion/end
execute as @a[tag=purificar,scores={purificar=..32}] at @s run function luisb1202:talentos/impl/f2/aura_de_purificacion/particulas
execute if entity @a[tag=purificar] run schedule function luisb1202:talentos/impl/f2/aura_de_purificacion/run 1t

execute as @a[tag=purificar,nbt=!{Fire:-20s},gamemode=!adventure] unless entity @e[tag=purificar_as] run function luisb1202:talentos/impl/f2/aura_de_purificacion/poner_agua

effect clear @a[tag=purificar] poison
effect clear @a[tag=purificar] wither
effect clear @a[tag=purificar] blindness
effect clear @a[tag=purificar] slowness
effect clear @a[tag=purificar] nausea
effect clear @a[tag=purificar] mining_fatigue
effect clear @a[tag=purificar] weakness
effect clear @a[tag=purificar] hunger
