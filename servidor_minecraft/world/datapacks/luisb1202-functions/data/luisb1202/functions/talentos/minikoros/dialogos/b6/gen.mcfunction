kill @e[tag=mini_koros,tag=!mini_koros_hitbox]
tag @e[tag=mini_koros_hitbox] add desaparecer
function luisb1202:core/desaparecer

summon villager -277 111.5 22 {NoGravity:1b,Silent:1b,Invulnerable:1b,NoAI:1b,Tags:["mini_koros","mini_koros_hitbox"],ActiveEffects:[{Id:11b,Amplifier:5b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:1b,Duration:999999,ShowParticles:0b},{Id:14b,Amplifier:1b,Duration:999999,ShowParticles:0b}],Offers:{}}

function luisb1202:talentos/minikoros/dialogos/b6/run