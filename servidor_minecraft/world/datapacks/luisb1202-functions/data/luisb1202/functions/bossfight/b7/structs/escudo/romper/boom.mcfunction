function luisb1202:bossfight/b7/h9/reset
execute at @a positioned ^ ^ ^0.2 positioned ~ ~1.8 ~ run particle flash
execute at @a positioned ^ ^ ^0.2 positioned ~ ~1.8 ~ run particle flash

execute as @a at @s run playsound block.end_portal.spawn master @a ~ ~ ~ 1 0.8
execute as @a at @s run playsound item.totem.use master @a ~ ~ ~ 1 0

execute positioned -951 142 -69 run function luisb1202:bossfight/b7/structs/escudo/romper/particulas
function luisb1202:bossfight/b7/summon/animacion_cubrir/ini_inversed

scoreboard players set b7_h9_signal danom 0

function luisb1202:bossfight/b7/h9/end_tp/ini