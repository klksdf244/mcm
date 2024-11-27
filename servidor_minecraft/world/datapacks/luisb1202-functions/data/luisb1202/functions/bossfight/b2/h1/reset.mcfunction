schedule clear luisb1202:bossfight/b2/h1/run_warn
schedule clear luisb1202:bossfight/b2/h1/run
schedule clear luisb1202:bossfight/b2/thar_kroo/animacion_cast/run_left
schedule clear luisb1202:bossfight/b2/thar_kroo/animacion_cast/run_right
schedule clear luisb1202:bossfight/b2/h1/run_warn
schedule clear luisb1202:bossfight/b2/h1/ini_laser
schedule clear luisb1202:bossfight/b2/thar_kroo/giro/run
schedule clear luisb1202:bossfight/b2/thar_kroo/giro/end
schedule clear luisb1202:bossfight/b2/h1/anclar_vision
kill @e[tag=rayo_laser_as]
tag @a[tag=b2_h1_hit] remove b2_h1_hit
kill @e[tag=b2_h1_anclar]
tag @a remove b2_h1_target
