function luisb1202:bossfight/b1/animacion_ini/cerrar_lana
schedule function luisb1202:bossfight/b1/animacion_ini/gen_apiglo 2s
execute unless score modo_speedruner danom matches 1.. run schedule function luisb1202:bossfight/b1/dialogos/new_inicio/ini 3s
execute if score modo_speedruner danom matches 1.. run schedule function luisb1202:bossfight/b1/dialogos/new_inicio/end 1s