scoreboard players add pechera_ectron_t danom 1
execute if score pechera_ectron_t danom matches 19.. if entity @s[type=player] run function luisb1202:items/pechera_ectron/hit_player
execute if score pechera_ectron_t danom matches 19.. if entity @s[type=!player,tag=hostile] run function luisb1202:items/pechera_ectron/hit_enemy

tag @a[tag=b3_h2_rayo_target] remove b3_h2_rayo_target

kill @e[tag=b3_h2_rayo]