scoreboard players set @s danom 2
scoreboard players set @s aux3 0
function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/tp


execute as @a[tag=3_paladin_target,scores={3_id2=0}] run function luisb1202:carga_lanas/3_magenta/paladin/pose_lanzar_mayal/reset_target


execute at @s run playsound entity.ghast.shoot master @a ~ ~ ~ 2 0.3
execute at @s run playsound item.trident.throw master @a ~ ~ ~ 2 0.3
