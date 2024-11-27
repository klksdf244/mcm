execute as @e[tag=3_paladin_core] unless score @s danom matches -2 run function luisb1202:carga_lanas/3_magenta/paladin/i_run

scoreboard players remove @a[scores={3_pala_hit_cd=1..}] 3_pala_hit_cd 1
execute at @e[tag=3_paladin_core,type=armor_stand] as @e[type=#impact_projectiles,distance=..4.5,tag=!b7_proyectil,nbt=!{pickup:0b}] at @s run function luisb1202:bossfight/b7/anti_flechas/romper

execute if entity @e[tag=3_paladin_as,type=armor_stand] run schedule function luisb1202:carga_lanas/3_magenta/paladin/run 1t
