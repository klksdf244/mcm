function luisb1202:forja/atacrom/items/reset
function luisb1202:forja/display/animacion_stand/ini
kill @e[tag=atacrom_hitbox]
execute at @e[tag=forja_atacrom] run summon villager ~ ~-10 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["atacrom_hitbox"],ActiveEffects:[{Id:11,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}

schedule function luisb1202:forja/display/animacion/mover_al_agua/poner_aldeano 2t

