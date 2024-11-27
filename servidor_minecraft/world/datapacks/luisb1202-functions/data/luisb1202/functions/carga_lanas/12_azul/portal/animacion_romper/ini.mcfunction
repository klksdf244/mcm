scoreboard players set 12_portal_animacion danom 0
execute positioned -5 103 3394 run function luisb1202:carga_lanas/12_azul/portal/animacion_romper/gen
execute if entity @e[tag=12_portal_lana_as] run schedule function luisb1202:carga_lanas/12_azul/portal/animacion_romper/run 1t
execute as @e[tag=12_portal_lana_as] at @s positioned ~ ~1.7 ~ run playsound entity.evoker.prepare_summon master @a ~ ~ ~ 2 0.8
scoreboard players set 12_lana danom 2
scoreboard players set 12_portal_abierto danom 1