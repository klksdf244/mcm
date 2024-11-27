kill @e[tag=b4_h7_as]
kill @e[tag=b4_h7_angulo]
kill @e[tag=b4_h7_limit]
function luisb1202:bossfight/b4/thar_kroo/wait_levitar/end
schedule clear luisb1202:bossfight/b4/h7/run_warn_limites

schedule clear luisb1202:bossfight/b4/h7/tipo1/ini
schedule clear luisb1202:bossfight/b4/h7/tipo2/ini
schedule clear luisb1202:bossfight/b4/h7/tipo3/ini
schedule clear luisb1202:bossfight/b4/h7/tipo4/ini
schedule clear luisb1202:bossfight/b4/h7/tipo5/ini
schedule clear luisb1202:bossfight/b4/h3/ini
schedule clear luisb1202:bossfight/b4/h7/inicio/run
schedule clear luisb1202:bossfight/b4/h7/inicio/final_end
schedule clear luisb1202:bossfight/b4/h7/inicio/h3_centrado
schedule clear luisb1202:bossfight/b4/h7/tipo_azul/ini
schedule clear luisb1202:bossfight/b4/thar_kroo/wait_levitar/run


effect clear @a levitation
effect give @a slow_falling 1 0 true
tag @e[tag=boss] remove b4_h7_nowarn
kill @e[tag=b4_deadlock]


