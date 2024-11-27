scoreboard players add @e[tag=b7_b_cuerpo] danom4 1

execute if entity @e[tag=b7_b_cuerpo,scores={danom4=..50}] run function luisb1202:bossfight/b7/summon/animacion_giro/frame1
execute if entity @e[tag=b7_b_cuerpo,scores={danom4=51..100}] run function luisb1202:bossfight/b7/summon/animacion_giro/frame2

execute if entity @e[tag=b7_b_cabeza,tag=b7_giro_ilusion,scores={danom4=..50}] run function luisb1202:bossfight/b7/summon/animacion_giro/frame1_ilusion
execute if entity @e[tag=b7_b_cabeza,tag=b7_giro_ilusion,scores={danom4=51..100}] run function luisb1202:bossfight/b7/summon/animacion_giro/frame2_ilusion

execute unless entity @e[tag=b7_b_cuerpo,scores={danom4=..100}] run function luisb1202:bossfight/b7/summon/animacion_giro/end
execute if entity @e[tag=b7_b_cuerpo,scores={danom4=..100}] run schedule function luisb1202:bossfight/b7/summon/animacion_giro/run 1t