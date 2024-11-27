tag @e[tag=bastion_destroy] remove bastion_destroy
execute at @s run tag @e[type=#impact_projectiles,distance=..2.5,tag=!flecha_especial] add bastion_destroy
execute at @s run tag @e[tag=6_torreta_bala,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=14_acechador_bala,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=15_wizard_proyectil,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=aplastante_onda,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=hueso_hostil,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=turbulento_as,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=intimidante_as,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=hostile,distance=..2.5] add bastion_destroy
execute at @s run tag @e[tag=cadena_head,distance=..2.5,tag=!cadena_blocked,tag=!bastion_destroy] add bastion_destroy

execute at @s positioned ^ ^ ^201.5 run tag @e[tag=bastion_destroy,distance=..200] remove bastion_destroy
execute at @s positioned ^ ^ ^-201.5 run tag @e[tag=bastion_destroy,distance=..200] remove bastion_destroy

execute at @s as @e[type=arrow,distance=..2.5,nbt=!{pickup:0b},tag=bastion_destroy,tag=!bastion_flecha] run function luisb1202:items/tomo/bastion/flecha_dano
execute at @s as @e[type=arrow,distance=..2.5,nbt={pickup:0b},tag=flecha_especial,tag=!bastion_flecha] run function luisb1202:items/tomo/bastion/flecha_dano

tag @e[type=arrow,distance=..2.5,nbt=!{pickup:0b},tag=bastion_destroy] remove bastion_destroy

effect give @e[tag=hostile,tag=bastion_destroy] slowness 1 2
effect give @e[tag=hostile,tag=bastion_destroy] wither 1 1

execute at @e[type=fireball,tag=bastion_destroy] run playsound minecraft:entity.generic.explode master @a
execute as @e[type=!player,tag=bastion_destroy,tag=!hostile,tag=!cadena_head,tag=!tomo_bastion_tridente] run function luisb1202:items/tomo/bastion/kill_proyectil
