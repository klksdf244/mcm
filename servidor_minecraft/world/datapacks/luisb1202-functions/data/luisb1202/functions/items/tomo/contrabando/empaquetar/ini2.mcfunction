scoreboard players operation contrabando_slots_aux danom = contrabando_slots_total danom
scoreboard players operation contrabando_slots_aux danom -= contrabando_slots danom

function luisb1202:misterio/dialogo/tomo_lleno
function luisb1202:items/tomo/contrabando/empaquetar/pack


scoreboard players operation contrabando_slots danom = contrabando_slots_total danom


execute as @e[tag=tomo_contrabando_pack_ini] run data modify entity @s Motion set value [0.0f,0.2f,4.0f]
tag @e[tag=tomo_contrabando_pack_ini] remove tomo_contrabando_pack_ini
execute at @s run playsound minecraft:entity.horse.saddle master @a ~ ~ ~ 1 0.7