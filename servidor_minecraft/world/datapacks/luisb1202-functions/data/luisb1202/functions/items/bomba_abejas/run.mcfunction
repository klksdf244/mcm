scoreboard players add @e[type=bee,tag=bomba_abejas_as] arco_abejas 1
kill @e[type=bee,tag=bomba_abejas_as,scores={arco_abejas=160..}]

execute as @e[type=bee,tag=bomba_abejas_as] at @s unless entity @e[tag=hostile,distance=..40] run kill @s

execute as @e[type=bee,tag=bomba_abejas_as1] at @s run tp @s ^0.2033683215379 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as2] at @s run tp @s ^0.371572412738697 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as3] at @s run tp @s ^0.475528258147577 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as4] at @s run tp @s ^0.497260947684137 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as5] at @s run tp @s ^0.433012701892219 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as6] at @s run tp @s ^0.293892626146237 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as7] at @s run tp @s ^0.10395584540888 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as8] at @s run tp @s ^-0.10395584540888 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as9] at @s run tp @s ^-0.293892626146237 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as10] at @s run tp @s ^-0.433012701892219 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as11] at @s run tp @s ^-0.497260947684137 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as12] at @s run tp @s ^-0.475528258147577 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as13] at @s run tp @s ^-0.371572412738697 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as14] at @s run tp @s ^-0.2033683215379 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes
execute as @e[type=bee,tag=bomba_abejas_as15] at @s run tp @s ^0 ^0.2 ^0.3 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes

execute at @e[tag=3_paladin_core,type=armor_stand] as @e[type=bee,tag=bomba_abejas_as,distance=..3] at @s run function luisb1202:bossfight/b7/anti_flechas/romper


execute as @e[type=bee,tag=bomba_abejas_as] at @s positioned ~ ~-1.2 ~ if entity @e[tag=hostile,distance=..3] at @s run tp @s ^ ^ ^0.5 facing entity @e[tag=hostile,limit=1,sort=nearest] eyes

execute as @e[type=bee,tag=bomba_abejas_as] at @s positioned ~ ~-1.2 ~ if entity @e[tag=hostile,distance=..1] run function luisb1202:items/arco_abejas/imp

execute if entity @e[type=bee,tag=bomba_abejas_as] run schedule function luisb1202:items/bomba_abejas/run 1t

execute as @e[type=bee,tag=bomba_abejas_as] at @s unless entity @p[distance=..80] run kill @s