
#variación single
function luisb1202:bossfight/check_num_players

#genera misil, en single no dos a la vez.
execute if score b_players boss matches 2.. run function luisb1202:carga_lanas/14_verde/el_acechador/misil/ini2
execute if score b_players boss matches ..1 unless entity @e[tag=14_misil_proyectil] run function luisb1202:carga_lanas/14_verde/el_acechador/misil/ini2
