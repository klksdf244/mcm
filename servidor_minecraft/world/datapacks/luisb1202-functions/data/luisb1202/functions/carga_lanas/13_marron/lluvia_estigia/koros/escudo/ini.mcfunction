scoreboard players set 16_escudo_escudo_t boss 0
kill @e[tag=16_escudo_as]
execute at @e[tag=koros_copia_centro] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["16_escudo_as","16_escudo_as1"]}
execute at @e[tag=koros_copia_centro] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["16_escudo_as","16_escudo_as2"]}
execute as @e[tag=16_escudo_as1] at @s run tp @s ~ ~ ~ ~90 ~

execute at @e[tag=koros_copia_centro] run particle flash ~ ~2 ~ 0 0 0 0.3 1
execute at @e[tag=koros_copia_centro] run particle end_rod ~ ~2 ~ 0 0 0 0.3 40
execute at @e[tag=koros_copia_centro] run playsound entity.illusioner.prepare_mirror master @a ~ ~ ~ 3 1.4

function luisb1202:carga_lanas/13_marron/lluvia_estigia/koros/escudo/run