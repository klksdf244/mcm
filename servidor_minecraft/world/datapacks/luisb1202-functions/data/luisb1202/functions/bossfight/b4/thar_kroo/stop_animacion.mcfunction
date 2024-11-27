function luisb1202:bossfight/b4/espada/reset
schedule clear luisb1202:bossfight/b4/thar_kroo/walk1/run
schedule clear luisb1202:bossfight/b4/thar_kroo/walk2/run
schedule clear luisb1202:bossfight/b4/thar_kroo/stand_combo6/run
schedule clear luisb1202:bossfight/b4/thar_kroo/impacto_suelo_levitar/run
schedule clear luisb1202:bossfight/b4/thar_kroo/wait_levitar/end
function luisb1202:bossfight/b4/thar_kroo/walk1/end
function luisb1202:bossfight/b4/thar_kroo/walk2/end
function luisb1202:bossfight/b4/thar_kroo/impacto_suelo_levitar/end
tag @e[tag=b4_as] remove b4_a_stand_combo6
schedule clear luisb1202:bossfight/b4/thar_kroo/stand_combo6/run