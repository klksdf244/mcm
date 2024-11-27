execute as @a[distance=..4.5,nbt=!{Fire:-20s},gamemode=!adventure] unless entity @e[tag=purificar_as] run function luisb1202:talentos/impl/f2/aura_de_purificacion/poner_agua
effect clear @a[distance=..4.5] poison
effect clear @a[distance=..4.5] wither
effect clear @a[distance=..4.5] blindness
effect clear @a[distance=..4.5] slowness
effect clear @a[distance=..4.5] nausea
effect clear @a[distance=..4.5] hunger

function luisb1202:talentos/impl/f4/manzanas_doradas_mejoradas/particulas_blancas