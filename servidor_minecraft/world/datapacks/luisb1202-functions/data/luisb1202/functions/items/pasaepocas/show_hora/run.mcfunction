#detecta si lo tienes en la mano
execute as @a[nbt={SelectedItem:{tag:{pasaepocas:1}}},tag=!pasaepocas_info,tag=!10_pasaepocas_tp] run function luisb1202:items/pasaepocas/show_hora/ini
tag @a[tag=pasaepocas_info,nbt=!{SelectedItem:{tag:{pasaepocas:1}}}] remove pasaepocas_info

execute if entity @p[scores={id_lana=10}] run schedule function luisb1202:items/pasaepocas/show_hora/run 1t