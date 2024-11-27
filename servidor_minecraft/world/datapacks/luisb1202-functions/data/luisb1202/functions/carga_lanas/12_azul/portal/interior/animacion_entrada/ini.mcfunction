

execute unless entity @e[tag=12_entrada_as] run scoreboard players set 12_tp_id 12_tp_id 0
execute unless entity @e[tag=12_entrada_as] run scoreboard players set @a 12_tp_id 0
scoreboard players add 12_tp_id 12_tp_id 1

tp @s 13 108 3394
summon armor_stand 13 208 3394 {Rotation:[0f,0f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["12_entrada_as","12_entrada_as_ini"],DisabledSlots:4144959}
tag @s add 12_animacion_player


scoreboard players set @e[tag=12_entrada_as_ini] danom 0

#instanciacion
scoreboard players operation @e[tag=12_entrada_as_ini] 12_tp_id = 12_tp_id 12_tp_id
scoreboard players operation @s 12_tp_id = 12_tp_id 12_tp_id
tag @e[tag=12_entrada_as_ini] remove 12_entrada_as_ini

gamemode spectator @s


execute if entity @e[tag=12_entrada_as] run schedule function luisb1202:carga_lanas/12_azul/portal/interior/animacion_entrada/run 1t