execute at @e[tag=invasion_consola_core,sort=nearest,limit=1,distance=..10] run particle item cyan_terracotta ^0.5 ^2 ^ 0 0 0 0.1 50
execute at @e[tag=invasion_consola_core,sort=nearest,limit=1,distance=..10] run particle cloud ^0.5 ^2 ^ 0 0 0 0.2 3
playsound block.netherite_block.break master @a ~ ~ ~ 1 0.7

execute if score @e[tag=invasion_consola_flecha,sort=nearest,limit=1,distance=..10] danom matches 1 run scoreboard players add @e[tag=invasion_consola_carga,sort=nearest,limit=1] danom 10000
execute if score @e[tag=invasion_consola_flecha,sort=nearest,limit=1,distance=..10] danom matches 2 run scoreboard players add @e[tag=invasion_consola_carga,sort=nearest,limit=1] danom 1000
execute if score @e[tag=invasion_consola_flecha,sort=nearest,limit=1,distance=..10] danom matches 3 run scoreboard players add @e[tag=invasion_consola_carga,sort=nearest,limit=1] danom 100
execute if score @e[tag=invasion_consola_flecha,sort=nearest,limit=1,distance=..10] danom matches 4 run scoreboard players add @e[tag=invasion_consola_carga,sort=nearest,limit=1] danom 10
execute if score @e[tag=invasion_consola_flecha,sort=nearest,limit=1,distance=..10] danom matches 5 run scoreboard players add @e[tag=invasion_consola_carga,sort=nearest,limit=1] danom 1

execute as @e[tag=invasion_consola_carga,sort=nearest,limit=1,distance=..10] run function luisb1202:carga_lanas/nexo/invasion/naves/consola/data_cuadrado

execute as @e[tag=invasion_consola_carga,sort=nearest,limit=1,distance=..10] if score @s danom matches 11111 run function luisb1202:carga_lanas/nexo/invasion/naves/consola/inicio_explosion