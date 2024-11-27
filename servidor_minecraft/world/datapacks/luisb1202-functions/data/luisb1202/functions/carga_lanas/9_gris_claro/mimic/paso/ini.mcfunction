scoreboard players operation 9_id_aux 9_id = @s 9_id
scoreboard players operation @e[tag=9_mimic_as] 9_id -= 9_id_aux 9_id

#--------------------------------------------------------------------
scoreboard players set @s danom -999999

execute as @e[tag=9_mimic_core,scores={9_id=0}] at @s run tp @s ~ ~ ~ facing entity @e[tag=9_mimic_ia,limit=1,scores={9_id=0}]
execute as @e[tag=9_mimic_core,scores={9_id=0}] at @s run tp @s ~ ~ ~ ~180 0
function luisb1202:carga_lanas/9_gris_claro/mimic/pos

scoreboard players set @e[tag=9_mimic_core,scores={9_id=0}] aux2 0
tag @e[tag=9_mimic_core,scores={9_id=0}] add 9_mimic_paso
schedule function luisb1202:carga_lanas/9_gris_claro/mimic/paso/run 1t
execute at @s run playsound entity.bat.takeoff master @a ~ ~ ~ 1 1.2

#--------------------------------------------------------------------

scoreboard players operation @e[tag=9_mimic_as] 9_id += 9_id_aux 9_id