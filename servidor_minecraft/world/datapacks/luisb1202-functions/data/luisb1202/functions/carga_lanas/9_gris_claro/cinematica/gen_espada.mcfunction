kill @e[tag=b4_espada_as]

#espada
execute at @e[tag=b4_as] positioned ^-0.5 ^-0.05 ^0.55 run summon armor_stand ~ ~ ~ {Rotation:[90f,-90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b4_espada_pos"],DisabledSlots:4144959}
function luisb1202:bossfight/b4/thar_kroo/levantar_espada/corregir_rotacion
execute as @e[tag=b4_espada_pos] at @s run function luisb1202:bossfight/b4/espada/gen
function luisb1202:bossfight/b4/espada/test_equipar

execute at @e[tag=b4_as] run particle squid_ink ~-0.5 ~1.5 ~0.3 0 0 0.7 0.1 30
execute at @e[tag=b4_as] run particle crit ~-0.5 ~1.5 ~0.3 0 0 0.7 0.04 30
execute at @e[tag=b4_as] run particle flash ~-0.5 ~1.6 ~0.3
execute at @e[tag=b4_as] run playsound item.trident.thunder master @a ~ ~ ~ 1 1.2
scoreboard players set 9_cinematica_particulas danom 0
