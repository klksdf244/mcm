
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/iddle_run
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/iddle2_run
data modify entity @e[tag=b4_as,limit=1] Pose merge value {LeftArm:[-90f,10f,0f]}
execute at @e[tag=b4_as] run playsound entity.bat.takeoff master @a ~ ~ ~ 1 1.2
scoreboard players set 9_cinematica_particulas danom 7
schedule clear luisb1202:bossfight/b4/thar_kroo/idle/run