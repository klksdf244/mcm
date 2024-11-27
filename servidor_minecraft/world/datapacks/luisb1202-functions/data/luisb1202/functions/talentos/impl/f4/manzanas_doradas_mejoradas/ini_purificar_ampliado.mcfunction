execute as @a[distance=..7.875,nbt=!{Fire:-20s},gamemode=!adventure] unless entity @e[tag=purificar_as] run function luisb1202:talentos/impl/f2/aura_de_purificacion/poner_agua
effect clear @a[distance=..7.875] poison
effect clear @a[distance=..7.875] wither
effect clear @a[distance=..7.875] blindness
effect clear @a[distance=..7.875] slowness
effect clear @a[distance=..7.875] nausea
effect clear @a[distance=..7.875] hunger

function luisb1202:talentos/impl/f4/manzanas_doradas_mejoradas/particulas_blancas_ampliadas