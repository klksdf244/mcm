scoreboard players set @a arbalesta -1
scoreboard players set @s cd_arbalesta 300

execute as @e[tag=arbalesta_motion_x_as] run data modify entity @s Owner set from entity @s UUID

#resetea el .dat
data remove storage luisb1202:arbalesta Vector
data remove storage luisb1202:arbalesta Jugador
#actualiza el .dat con datos de movimiento
execute at @s run data modify storage luisb1202:arbalesta Vector set from entity @e[type=arrow,limit=1,tag=!checked_arrow,nbt=!{pickup:0b,OnGround:0b},sort=nearest] Motion
execute at @s run data modify storage luisb1202:arbalesta Jugador set from entity @e[type=arrow,limit=1,tag=!checked_arrow,nbt=!{pickup:0b,OnGround:0b},sort=nearest] Owner
scoreboard players set @s arbalesta 8

execute at @s run kill @e[type=arrow,limit=1,tag=!checked_arrow,nbt=!{pickup:0b,OnGround:0b},sort=nearest]

function luisb1202:items/arbalesta/rafaga
function luisb1202:items/arbalesta/cd
schedule function luisb1202:items/arbalesta/run 1t

effect give @s speed 3 0 
