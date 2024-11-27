schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/iddle_run
schedule clear luisb1202:carga_lanas/9_gris_claro/cinematica/iddle2_run
function luisb1202:bossfight/b4/thar_kroo/combo1/ini

tellraw @a {"translate":"luisb1202.functions.carga_lanas.9_gris_claro.cinematica.ini_espadazo.1"}
execute as @a at @s run playsound minecraft:entity.pillager.ambient master @s ~ ~ ~ 1 0.8
execute as @a at @s run playsound minecraft:entity.elder_guardian.ambient master @s ~ ~ ~ 1 1.2
