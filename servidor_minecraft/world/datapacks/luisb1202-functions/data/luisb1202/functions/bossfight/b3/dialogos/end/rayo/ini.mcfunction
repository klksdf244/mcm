execute at @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] positioned ~0.08 ~3.4 ~0.1 as @a[distance=..50] run function luisb1202:bossfight/b3/dialogos/end/rayo/rayo_recu
execute if entity @e[tag=b4_as,tag=!b4_as_name,tag=!b4_espada_as,limit=1] run schedule function luisb1202:bossfight/b3/dialogos/end/rayo/ini 1t

effect give @a levitation 1 0 true
execute as @a at @s positioned ~ 112 ~ run effect give @s[dy=10] levitation 1 255 true
execute as @a at @s positioned ~ 112 ~ run tp @s[dy=10] ~ 112 ~

execute unless entity @e[tag=7_animacion_controlar_cd] as @a[scores={vida=3..}] run function luisb1202:bossfight/b3/dialogos/end/controlar