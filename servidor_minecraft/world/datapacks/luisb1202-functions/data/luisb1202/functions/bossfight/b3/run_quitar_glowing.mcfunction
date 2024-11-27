execute as @e[tag=!b3_h2_potenciado,tag=boss,limit=1,type=zombie,nbt={ActiveEffects:[{Id:24b}]}] run effect clear @s glowing
execute if entity @e[tag=electro_boss,limit=1] run schedule function luisb1202:bossfight/b3/run_quitar_glowing 1t
