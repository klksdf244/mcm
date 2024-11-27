execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as1,limit=1,scores={b4_espada_id=0}] ^ ^0.475 ^0.7
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as2,limit=1,scores={b4_espada_id=0}] ^ ^0.05 ^-0.7
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as3,limit=1,scores={b4_espada_id=0}] ^ ^-0.7 ^0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as4,limit=1,scores={b4_espada_id=0}] ^ ^1.83 ^-0.22
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as5,limit=1,scores={b4_espada_id=0}] ^ ^0.15 ^0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as6,limit=1,scores={b4_espada_id=0}] ^ ^1.35 ^0.2
execute at @e[tag=b4_espada_core,scores={b4_espada_id=0}] run tp @e[tag=b4_espada_as7,limit=1,scores={b4_espada_id=0}] ^ ^ ^

data modify entity @e[tag=b4_espada_as1,limit=1,scores={b4_espada_id=0}] Pose.Head set value [210f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as2,limit=1,scores={b4_espada_id=0}] Pose.Head set value [30f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as3,limit=1,scores={b4_espada_id=0}] Pose.Head set value [300f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as4,limit=1,scores={b4_espada_id=0}] Pose.Head set value [120f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as5,limit=1,scores={b4_espada_id=0}] Pose.Head set value [300f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as6,limit=1,scores={b4_espada_id=0}] Pose.Head set value [300f,0.0001f,0.0001f]
data modify entity @e[tag=b4_espada_as7,limit=1,scores={b4_espada_id=0}] Pose.Head set value [0.01f,0.0001f,0.0001f]

execute as @e[tag=b4_espada_as,tag=!b4_espada_core,scores={b4_espada_id=0}] run function luisb1202:bossfight/b4/espada/rotar

