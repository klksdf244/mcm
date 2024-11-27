execute as @s at @s run function luisb1202:carga_lanas/16_negra/dialogo/particulas
execute as @s at @s run playsound entity.player.hurt_on_fire master @s ~ ~ ~ 1 0.6
effect give @a instant_damage 1 101 true
effect give @a slowness 1 1 
effect give @a mining_fatigue 1 1 
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:20,Age:0,Tags:["16_animacion_controlar_cd"]}
