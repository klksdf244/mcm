execute if entity @s[scores={id_lana=10}] unless entity @p[tag=10_pasaepocas_select] at @s if entity @e[tag=hostile,distance=..8] unless entity @e[tag=10_miniboss_as] run function luisb1202:items/pasaepocas/error_msg_2
execute if entity @s[scores={id_lana=10}] unless entity @p[tag=10_pasaepocas_select] if entity @e[nbt={Item:{tag:{pasaepocas:1}}}] as @s[tag=10_pasaepocas_tp] run function luisb1202:items/pasaepocas/select
execute if entity @s[scores={id_lana=10}] unless entity @p[tag=10_pasaepocas_select] if entity @e[nbt={Item:{tag:{pasaepocas:1}}}] unless entity @p[tag=10_pasaepocas_tp] run function luisb1202:items/pasaepocas/ini

execute if entity @s[scores={id_lana=10}] if entity @p[tag=10_pasaepocas_tp] unless entity @s[tag=10_pasaepocas_tp] run function luisb1202:items/pasaepocas/error_msg

function luisb1202:items/pasaepocas/item
kill @e[nbt={Item:{tag:{pasaepocas:1}}}]