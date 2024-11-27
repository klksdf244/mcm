scoreboard players add @e[tag=9_mimic_core,tag=9_mimic_paso] aux2 1

execute as @e[tag=9_mimic_core,tag=9_mimic_paso] run function luisb1202:carga_lanas/9_gris_claro/mimic/paso/i_run
execute as @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=20..}] run function luisb1202:carga_lanas/9_gris_claro/mimic/paso/end
execute at @e[tag=9_mimic_core,tag=9_mimic_paso,scores={aux2=12}] run playsound minecraft:entity.player.attack.knockback master @a ~ ~ ~ 0.8 0.1


execute if entity @e[tag=9_mimic_paso] run schedule function luisb1202:carga_lanas/9_gris_claro/mimic/paso/run 1t
