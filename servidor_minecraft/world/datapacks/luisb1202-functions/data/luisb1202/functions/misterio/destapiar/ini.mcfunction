forceload add 1074 -62

setblock 1074 102 -62 minecraft:prismarine_slab
kill @e[tag=miterio_falling_block]
execute positioned 1074 101 -61.8 run summon armor_stand ~0.3 ~ ~0.3 {ArmorItems:[{},{},{},{id:"prismarine",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["miterio_falling_block"]}
execute positioned 1074 101 -61.8 run summon armor_stand ~-0.3 ~ ~0.3 {ArmorItems:[{},{},{},{id:"prismarine",Count:1}],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["miterio_falling_block"]}

execute positioned 1074 101 -61.8 run playsound block.grindstone.use master @a ~ ~ ~ 1 0.9
function luisb1202:misterio/destapiar/run

function luisb1202:misterio/summon

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:50,Age:0,Tags:["misterio_anim_cd"]}

summon villager 1074 1 -62 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["misterio_hitbox"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}

execute at @e[tag=misterio_as,limit=1] as @a[distance=..10] run function luisb1202:misterio/dialogo/saludo

setblock 1074 102 -63 minecraft:black_concrete



