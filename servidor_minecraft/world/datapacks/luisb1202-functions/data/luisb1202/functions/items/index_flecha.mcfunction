#0 arco electrico 
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:0b}]}] at @s run function luisb1202:items/arco_electrico/ini
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:1b}]}] at @s run function luisb1202:items/quimioarco/ini
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:2b}]}] at @s run function luisb1202:items/arco_bomba/check_bum
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:3b}]}] at @s run function luisb1202:items/arco_trueno/check
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:4b}]}] at @s run function luisb1202:items/polimorfia/ini
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:5b}]}] at @s run function luisb1202:items/pocion_polimorfia/ini
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:6b}]}] at @s run function luisb1202:items/pocion_cd_tomo/ini
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:7b}]}] at @s run function luisb1202:items/punta_estigia/imp
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:8b}]},type=player] at @s run function luisb1202:items/pocion_purificadora/ini
execute as @s[nbt={ActiveEffects:[{Id:26b,Amplifier:9b}]},type=player] at @s run function luisb1202:items/11_suero/ini

effect clear @s luck

