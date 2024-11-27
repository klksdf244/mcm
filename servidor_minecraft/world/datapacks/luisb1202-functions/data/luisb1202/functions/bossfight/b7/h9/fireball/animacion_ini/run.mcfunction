function luisb1202:bossfight/b7/h9/fireball/animacion_ini/paso
function luisb1202:bossfight/b7/h9/fireball/animacion_ini/paso

scoreboard players add b7_h9_llama_t danom 1
execute unless score b7_h9_llama_t danom matches 26.. run schedule function luisb1202:bossfight/b7/h9/fireball/animacion_ini/run 1t
execute if score b7_h9_llama_t danom matches 26.. positioned -958 146.3 -69 run function luisb1202:bossfight/b7/h9/fireball/gen