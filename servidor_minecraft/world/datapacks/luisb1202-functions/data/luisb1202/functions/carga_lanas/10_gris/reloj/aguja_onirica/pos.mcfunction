tp @e[tag=10_aguja_onirica_reloj_as,tag=!10_aguja_onirica_reloj_core] @e[tag=10_aguja_onirica_reloj_core,limit=1]
execute as @e[tag=10_aguja_onirica_reloj_as] run data modify entity @s Pose.Head[0] set from entity @e[tag=10_aguja_onirica_reloj_core,limit=1] Rotation[1]



execute at @e[tag=10_aguja_onirica_reloj_core] run tp @e[tag=10_aguja_onirica_reloj_as1] ^ ^ ^0.6 
execute at @e[tag=10_aguja_onirica_reloj_core] run tp @e[tag=10_aguja_onirica_reloj_as2] ^ ^ ^1.2 
execute at @e[tag=10_aguja_onirica_reloj_core] run tp @e[tag=10_aguja_onirica_reloj_as3] ^ ^ ^1.8 
execute at @e[tag=10_aguja_onirica_reloj_core] run tp @e[tag=10_aguja_onirica_reloj_as4] ^ ^ ^2.4 
execute at @e[tag=10_aguja_onirica_reloj_core] run tp @e[tag=10_aguja_onirica_reloj_as5] ^ ^ ^3
execute at @e[tag=10_aguja_onirica_reloj_core] run tp @e[tag=10_aguja_onirica_reloj_as6] ^ ^ ^3.6 
