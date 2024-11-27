scoreboard players add omegatridente_carga_t danom 1
execute at @p[nbt={Inventory:[{tag:{omegatridente:1}}]}] unless entity @e[tag=hostile,distance=..14,tag=!dummy_hitbox] run scoreboard players add omegatridente_carga_t danom 2
execute if score omegatridente_carga_t danom matches 12.. run function luisb1202:items/omegatridente/sumar_carga
execute if score omegatridente_forja danom matches 1 if score omegatridente_carga_t danom matches 10.. run function luisb1202:items/omegatridente/sumar_carga

execute unless score omegatridente_carga danom matches 3.. run schedule function luisb1202:items/omegatridente/cd_sumar_carga 1s
