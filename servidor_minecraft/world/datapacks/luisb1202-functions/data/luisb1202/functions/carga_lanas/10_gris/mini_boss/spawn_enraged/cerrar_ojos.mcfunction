execute as @e[sort=random,limit=1,tag=10_miniboss_ojo] run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/cerrar_ojo
execute if predicate luisb1202:random2 as @e[sort=random,limit=1,tag=10_miniboss_ojo] run function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/cerrar_ojo

schedule function luisb1202:carga_lanas/10_gris/mini_boss/spawn_enraged/abrir_ojos 2t

summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:3,Age:0,Tags:["10_miniboss_ojo_cd"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:5,Age:0,Tags:["10_miniboss_ojo_cd"]}
summon area_effect_cloud 8 5 7 {NoGravity:1b,Duration:30,Age:0,Tags:["10_miniboss_ojo_cd"]}
kill @e[tag=10_miniboss_ojo_cd,sort=random,limit=2]



