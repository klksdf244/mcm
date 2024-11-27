execute as @e[tag=12_portal_lana_as] at @s run particle explosion ~ ~1.7 ~ ~ ~ ~ 0 0 force
execute as @e[tag=12_portal_lana_as] at @s positioned ~ ~1.7 ~ run function luisb1202:carga_lanas/12_azul/portal/animacion_romper/particulas

execute as @e[tag=12_portal_lana_as] at @s positioned ~ ~1.7 ~ run playsound block.respawn_anchor.deplete master @a ~ ~ ~ 2 0
execute as @e[tag=12_portal_lana_as] at @s positioned ~ ~1.7 ~ run playsound block.end_portal_frame.fill master @a ~ ~ ~ 2 0

kill @e[tag=12_portal_lana_as]
scoreboard players set 12_portal danom 1

schedule function luisb1202:carga_lanas/12_azul/portal/animacion_romper/msg 2s