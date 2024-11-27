
schedule clear luisb1202:bossfight/b4/espada/run_play_espada
schedule clear luisb1202:bossfight/b4/thar_kroo/combo1/run
schedule clear luisb1202:bossfight/b4/thar_kroo/combo2/run
schedule clear luisb1202:bossfight/b4/thar_kroo/combo3/run
schedule clear luisb1202:bossfight/b4/thar_kroo/combo4/run
schedule clear luisb1202:bossfight/b4/thar_kroo/combo5/run
schedule clear luisb1202:bossfight/b4/thar_kroo/combo6/run
schedule clear luisb1202:bossfight/b4/h1/run
schedule clear luisb1202:bossfight/b4/h1/run_all
schedule clear luisb1202:bossfight/b4/h1/ini_ataque
schedule clear luisb1202:bossfight/b4/h1/ini_no_ataque
function luisb1202:bossfight/b4/thar_kroo/stop_animacion
tag @e[tag=b4_animacion] remove b4_animacion
kill @e[tag=b4_dir_as]
kill @e[tag=b4_aux_as]
scoreboard players set b4_h1_t boss 0
scoreboard players set b4_h1_tp boss 0
tag @e[tag=b4_h4_ini] remove b4_h4_ini
tag @e[tag=b4_h5_ini] remove b4_h5_ini
tag @e[tag=b4_h5_ini_fast] remove b4_h5_ini_fast
