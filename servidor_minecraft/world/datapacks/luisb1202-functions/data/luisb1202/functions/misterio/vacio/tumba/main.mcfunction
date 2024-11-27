execute as @e[tag=tumba_as_4,nbt=!{ArmorItems:[{},{},{},{tag:{tumbla_flor:1}}]},type=armor_stand] run function luisb1202:misterio/vacio/tumba/quitar_flor

execute as @a[tag=!tumba_msg] at @s if entity @e[tag=tumba_as,distance=..4] run function luisb1202:misterio/vacio/tumba/msg_koros
execute as @a[tag=tumba_msg] at @s unless entity @e[tag=tumba_as,distance=..8] run tag @s remove tumba_msg