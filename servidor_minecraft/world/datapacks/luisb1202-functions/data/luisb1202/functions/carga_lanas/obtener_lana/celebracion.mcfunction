execute as @a at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 1 1.6
execute as @a run effect give @s regeneration 10 2
execute as @a at @s run function luisb1202:carga_lanas/obtener_lana/particulas_celebracion
title @a subtitle {"translate":"luisb1202.functions.carga_lanas.obtener_lana.celebracion.1","bold": true}

#incremento lana
scoreboard players add lanas lanas_recogidas 1
execute as @a run function luisb1202:talentos/fase/index

execute if score koros_descubierto afijos_info matches 1 unless score lanas lanas_recogidas matches 15.. run schedule function luisb1202:carga_lanas/obtener_lana/mensaje_koros 3s
