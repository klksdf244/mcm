kill @e[tag=11_hierba_particulas]
execute at @e[tag=11_hierba_patata] run summon armor_stand ~ ~-0.5 ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["11_hierba_particulas"],DisabledSlots:4144959}
execute as @e[tag=11_hierba_particulas] at @s positioned ~ ~ ~ run function luisb1202:items/orbe_vida/animacion_coger
execute at @e[tag=11_hierba_patata] positioned ~ ~0.7 ~ run function luisb1202:carga_lanas/11_cian/hierba/explosion_purificadora
function luisb1202:carga_lanas/11_cian/hierba/kill
clear @a chorus_flower{fruto_bani:1}

scoreboard players set 11_hierba_t danom 0