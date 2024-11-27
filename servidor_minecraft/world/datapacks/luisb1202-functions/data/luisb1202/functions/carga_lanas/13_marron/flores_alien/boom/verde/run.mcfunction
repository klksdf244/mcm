execute as @a[tag=13_flor_verde_levitar,nbt={OnGround:0b},tag=!13_flor_verde_levitar2] run tag @s add 13_flor_verde_levitar2
execute as @e[tag=13_flor_verde_levitar,nbt={OnGround:1b},tag=13_flor_verde_levitar2] at @s positioned ~ ~-1 ~ run function luisb1202:carga_lanas/13_marron/flores_alien/boom/verde/end
execute if entity @e[tag=13_flor_verde_levitar] run schedule function luisb1202:carga_lanas/13_marron/flores_alien/boom/verde/run 1t
execute at @a[tag=13_flor_verde_levitar,nbt={ActiveEffects:[{Id:25b,Amplifier:40b}]}] run particle firework ~ ~ ~ 0 0 0 0.2 1
execute at @a[tag=13_flor_verde_levitar,nbt={ActiveEffects:[{Id:25b,Amplifier:40b}]}] run particle cloud ~ ~ ~ 0 0 0 0.2 1
execute at @a[tag=13_flor_verde_levitar,nbt=!{ActiveEffects:[{Id:25b,Amplifier:40b}]}] run effect clear @s levitation