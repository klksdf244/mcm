function luisb1202:bossfight/b4/thar_kroo/idle/end

summon zombie -6383 51 1413 {Invulnerable:1b,NoAI:1,Silent:1b,ActiveEffects:[{Id:14,Duration:9999999,ShowParticles:false},{Id:11b,Duration:9999999,ShowParticles:false,Amplifier:1b}],Rotation:[90F,0F],PersistenceRequired:true,Tags:["boss","final_boss","hostile"],CustomName:'{"translate":"empty"}',CustomNameVisible:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],HandDropChances:[0.0f,0.0f],DeathLootTable:"empty",Health:1000f,Attributes:[{Name:"generic.attack_damage",Base:15},{Name:"generic.max_health",Base:800},{Name:"generic.movement_speed",Base:0.29}]}
execute positioned -6383 51 1413 run function luisb1202:bossfight/b4/thar_kroo/gen
function luisb1202:bossfight/b4/thar_kroo/run_hitbox

#espada
execute at @e[tag=b4_as] positioned ^-0.6 ^0.25 ^0.25 run summon armor_stand ~ ~ ~ {Rotation:[50f,280f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/combo4/corregir_rotacion
execute as @e[tag=b4_espada_pos] run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar


schedule function luisb1202:bossfight/b4/run 20t
execute as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 1 1.5
function luisb1202:bossfight/b4/fase/1/ini

function luisb1202:bossfight/musica/conquistador/ini
