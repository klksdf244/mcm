
function luisb1202:bossfight/b7/summon/animacion_cubrir/frame_inversed
function luisb1202:bossfight/b7/summon/animacion_cubrir/frame_inversed
execute if entity @e[tag=b7_b_cuerpo,scores={danom4=-4..}] run schedule function luisb1202:bossfight/b7/summon/animacion_cubrir/run_inversed 1t
execute unless entity @e[tag=b7_b_cuerpo,scores={danom4=-4..}] run schedule function luisb1202:bossfight/b7/run_iddle 1t
