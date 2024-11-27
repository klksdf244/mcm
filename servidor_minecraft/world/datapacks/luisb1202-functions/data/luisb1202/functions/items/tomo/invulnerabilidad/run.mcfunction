execute as @a[nbt=!{ActiveEffects:[{Id:11b,Amplifier:10b}]},tag=tomo_escudo] at @s run function luisb1202:items/tomo/invulnerabilidad/end

execute as @a[nbt={ActiveEffects:[{Id:11b,Amplifier:10b}]},tag=tomo_escudo] at @s run function luisb1202:items/tomo/invulnerabilidad/particulas_run

execute if entity @a[nbt={ActiveEffects:[{Id:11b,Amplifier:10b}]}] run schedule function luisb1202:items/tomo/invulnerabilidad/run 1t
