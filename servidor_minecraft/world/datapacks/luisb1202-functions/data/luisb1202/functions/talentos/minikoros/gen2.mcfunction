kill @e[tag=mini_koros,tag=!mini_koros_hitbox]
tag @e[tag=mini_koros_hitbox] add desaparecer
function luisb1202:core/desaparecer

summon item ~ ~ ~ {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["mini_koros","mini_koros_core"],Item:{id:"minecraft:sea_lantern",Count:1b}}
summon item ~0.433 ~ ~0.25 {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["mini_koros","mini_koros_slab"],Item:{id:"minecraft:quartz_slab",Count:1b}}
summon item ~-0.433 ~ ~0.25 {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["mini_koros","mini_koros_slab"],Item:{id:"minecraft:quartz_slab",Count:1b}}
summon item ~ ~ ~-0.5 {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["mini_koros","mini_koros_slab"],Item:{id:"minecraft:quartz_slab",Count:1b}}
summon item ~ ~0.6 ~ {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["mini_koros","mini_koros_slab"],Item:{id:"minecraft:quartz_slab",Count:1b}}
summon armor_stand ~ ~1.15 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["mini_koros","mini_koros_nombre"],CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.talentos.minikoros.gen2.1","color":"#FBBDFF","italic":true,"bold":true}'}
summon armor_stand ~ ~0.85 ~ {Marker:1b,Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["mini_koros","mini_koros_anim"],CustomNameVisible:1,CustomName:'{"translate":"luisb1202.functions.carga_lanas.9_gris_claro.atacrom.ini.1"}'}
summon item ~ ~-0.5 ~ {Invulnerable:1b,NoGravity:1b,Age:-32768,PickupDelay:32767,Tags:["mini_koros","mini_koros_slab"],Item:{id:"minecraft:quartz_slab",Count:1b}}
summon villager ~ ~-21 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["mini_koros","mini_koros_hitbox"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}

schedule function luisb1202:talentos/minikoros/tp_villager 1t

execute at @e[tag=mini_koros_core] run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute at @e[tag=mini_koros_core] run particle end_rod ~ ~ ~ 0 0 0 0.3 25 force
execute at @e[tag=mini_koros_core] run particle flash ~ ~ ~ 0 0 0 0 2 force

execute at @e[tag=mini_koros_core] run playsound minecraft:item.trident.return ambient @a ~ ~ ~ 1 0.5

schedule function luisb1202:talentos/minikoros/run 1t

#luces
setblock -3203 44 1410 minecraft:sea_lantern

execute if score nexo_koros_muerto danom matches 1 run function luisb1202:talentos/minikoros/gen_destruido
