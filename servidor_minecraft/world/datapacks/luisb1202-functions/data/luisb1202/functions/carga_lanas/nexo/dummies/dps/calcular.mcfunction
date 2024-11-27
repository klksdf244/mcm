#var
scoreboard players add dummy_media danom 0
scoreboard players add dummy_sec danom 0
scoreboard players add dummy_dano_aux danom 0

#calculamos dano total
scoreboard players operation dummy_media_aux danom = dummy_media danom
scoreboard players operation dummy_media_aux danom *= dummy_sec danom

#aumentamos numero de segundos
scoreboard players add dummy_sec danom 1

#sumamos el dano
scoreboard players operation dummy_media_aux danom += dummy_dano_aux danom

#last hit
scoreboard players operation dummy_last_hit danom = dummy_dano_aux danom

#calculamos nueva media
scoreboard players operation dummy_media_aux danom /= dummy_sec danom
scoreboard players operation dummy_media danom = dummy_media_aux danom

#reset segundo
scoreboard players set dummy_dano_aux danom 0

#display
execute positioned 1128 117 -39 as @a[distance=..10] run function luisb1202:carga_lanas/nexo/dummies/dps/title

schedule function luisb1202:carga_lanas/nexo/dummies/dps/reset 2s
