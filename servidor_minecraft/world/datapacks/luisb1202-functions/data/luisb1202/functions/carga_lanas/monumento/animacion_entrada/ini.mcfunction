execute as @s at @s run playsound entity.evoker.cast_spell master @s ~ ~ ~ 100 0
execute as @s at @s run playsound block.portal.travel master @s ~ ~ ~ 0.1 1.4
scoreboard players set @s id_lana 0
forceload add -1456 1413 -1456 1413

execute unless entity @e[tag=monumento_entrada_as] run scoreboard players set monumento_tp_id monumento_tp_id 0
execute unless entity @e[tag=monumento_entrada_as] run scoreboard players set @a monumento_tp_id 0
scoreboard players add monumento_tp_id monumento_tp_id 1

tp @s -1456 203 1413 0 -180
summon armor_stand -1456 303 1413 {Rotation:[80f,-90f],NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["monumento_entrada_as","monumento_entrada_as_ini"],DisabledSlots:4144959}
tag @s add monumento_animacion_player

effect give @s blindness 5 1 true
scoreboard players set @e[tag=monumento_entrada_as_ini] danom -90

#instanciacion
scoreboard players operation @e[tag=monumento_entrada_as_ini] monumento_tp_id = monumento_tp_id monumento_tp_id
scoreboard players operation @s monumento_tp_id = monumento_tp_id monumento_tp_id
tag @e[tag=monumento_entrada_as_ini] remove monumento_entrada_as_ini

gamemode spectator @s

forceload remove -1456 1413 -1456 1413

execute if entity @e[tag=monumento_entrada_as] run schedule function luisb1202:carga_lanas/monumento/animacion_entrada/run 1t

execute as @s[tag=!monumento_first] at @s run playsound minecraft:custom.monumento_first record @s ~ ~ ~ 999999 1
tag @s add monumento_first
