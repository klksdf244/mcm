function luisb1202:bossfight/b4/espada/reset
function luisb1202:bossfight/b4/thar_kroo/stop_animacion
execute unless score fase boss matches 8.. as @e[tag=b4_as] at @s run function luisb1202:bossfight/b4/thar_kroo/combo6_2/gen_espada_frame
execute if score fase boss matches 8.. as @e[tag=b4_as] at @s run function luisb1202:bossfight/b4/thar_kroo/combo6_2/gen_espada_frame_end
