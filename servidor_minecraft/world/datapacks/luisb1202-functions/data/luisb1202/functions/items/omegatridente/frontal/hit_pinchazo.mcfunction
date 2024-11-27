execute at @s run particle explosion ~ ~1 ~
execute at @s run playsound item.trident.hit master @a ~ ~ ~ 1 0.8

execute unless score omegatridente_forja danom matches 1 run scoreboard players set dano_handler danom 18
execute if score omegatridente_forja danom matches 1 run scoreboard players set dano_handler danom 33

execute as @s run function luisb1202:core/dano_handler
execute as @s run data modify entity @s Motion set value [0.0,0.3,0.0]


tag @s add omegatridente_damaged_pincho

#empuje
tag @p[tag=omegatridente_target] add target
execute as @s run function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target