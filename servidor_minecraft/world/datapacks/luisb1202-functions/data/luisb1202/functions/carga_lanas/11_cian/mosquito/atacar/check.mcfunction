scoreboard players set 11_mosquito_recu_check danom 0
scoreboard players add @a 11_mosquito_wait 0
execute as @s at @s if entity @p[gamemode=!spectator,distance=..11,scores={11_mosquito_wait=..0}] positioned ~ ~ ~ facing entity @p feet run function luisb1202:carga_lanas/11_cian/mosquito/atacar/recu_check
