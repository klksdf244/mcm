kill @e[tag=b5_h4_pos]
kill @e[tag=b5_h4_trail]
kill @e[tag=b5_h4_real_pos]
kill @e[tag=b5_h4_veneno_as]
kill @e[tag=b5_h4_noreal_pos]
kill @e[tag=b5_h4_disparo]
execute as @e[tag=gari_boss_ilusion] run function luisb1202:core/desaparecer
tag @a remove b5_h4_veneno_morado
tag @a remove b5_h4_veneno_verde
tag @a remove b5_h4_selected
schedule clear luisb1202:bossfight/b5/h4/proyectiles/gen2
team leave @a
team remove veneno_verde
team remove veneno_morado
function luisb1202:carga_lanas/0_intro/lobby/ajustes/setear_deathcount

schedule clear luisb1202:bossfight/b5/h4/ini
schedule clear luisb1202:bossfight/b5/h4/fase_ilusion/ini_veneno
schedule clear luisb1202:bossfight/b5/h3/ini_loco
kill @e[tag=b5_h4_poza_as]