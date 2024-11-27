tag @s add target
execute as @e[tag=hostile,distance=..20,limit=6,sort=nearest] at @s run function luisb1202:talentos/impl/f8/exoesqueleto/instance_lanzar_huesos
playsound minecraft:entity.arrow.shoot master @a ~ ~ ~ 1 1.5
tag @s remove target