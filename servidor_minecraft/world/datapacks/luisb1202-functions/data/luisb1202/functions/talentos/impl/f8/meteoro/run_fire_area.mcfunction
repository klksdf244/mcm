scoreboard players add @e[tag=meteoro_area_fuego] meteoro_t 1
execute at @e[tag=meteoro_area_fuego] run function luisb1202:talentos/impl/f8/meteoro/particle_fire_area
kill @e[tag=meteoro_area_fuego,scores={meteoro_t=12}]
execute if entity @e[tag=meteoro_area_fuego] run schedule function luisb1202:talentos/impl/f8/meteoro/run_fire_area 10t

