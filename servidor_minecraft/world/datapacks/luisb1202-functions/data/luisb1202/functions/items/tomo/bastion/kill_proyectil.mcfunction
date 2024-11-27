execute at @s[tag=!hueso_hostil] as @e[tag=bastion_as,limit=1,sort=nearest] run function luisb1202:items/tomo/bastion/particulas_impacto/index
execute at @s[tag=hueso_hostil] positioned ~ ~1.3 ~ as @e[tag=bastion_as,limit=1,sort=nearest] run function luisb1202:items/tomo/bastion/particulas_impacto/index
execute at @s run particle end_rod ~ ~ ~ 0 0 0 0.1 4
execute at @s run particle enchanted_hit ~ ~ ~ 0 0 0 0.8 20
execute at @s run playsound minecraft:entity.blaze.hurt master @a ~ ~ ~ 0.5 0.8
kill @s[type=!trident]
tag @s[type=trident] add tomo_bastion_tridente
data modify entity @s[type=trident] Motion set value [0.0f,0.0f,0.0f]
