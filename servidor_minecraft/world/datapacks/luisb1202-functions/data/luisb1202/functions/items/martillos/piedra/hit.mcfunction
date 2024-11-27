playsound minecraft:block.gilded_blackstone.break master @a ~ ~ ~ 1 0.8
playsound minecraft:block.gilded_blackstone.break master @a ~ ~ ~ 1 0
scoreboard players set @s martillo_hurt_cd 10
function luisb1202:items/martillos/hit_cd

#dano
scoreboard players add dano_handler danom 4
execute as @s run function luisb1202:core/dano_handler
execute at @s run particle minecraft:sweep_attack ~ ~1 ~
#empuje
tag @e[tag=target_id] add target 
function luisb1202:items/empuje_relativo
tag @a[tag=target] remove target


