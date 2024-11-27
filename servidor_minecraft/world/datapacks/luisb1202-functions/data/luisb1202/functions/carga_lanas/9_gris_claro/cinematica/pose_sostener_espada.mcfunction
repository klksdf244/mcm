kill @e[tag=b4_espada_as]
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/iddle_run
data modify entity @e[tag=b4_as,limit=1] Pose merge value {RightArm:[-90f,10f,0f]}
schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/iddle2_run 1t
schedule function luisb1202:carga_lanas/9_gris_claro/cinematica/gen_espada 7s
execute at @e[tag=b4_as] run playsound entity.bat.takeoff master @a ~ ~ ~ 1 1.2