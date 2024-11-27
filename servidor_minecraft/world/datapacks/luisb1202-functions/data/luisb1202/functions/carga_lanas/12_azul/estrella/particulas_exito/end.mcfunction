execute at @e[tag=12_particulas,limit=1] run particle explosion ~ ~8 ~ 0 0 0 0 0 force
execute at @e[tag=12_particulas,limit=1] run particle flash ~ ~8 ~ 0 0 0 0 0 force
execute at @e[tag=12_particulas,limit=1] run particle end_rod ~ ~8 ~ 0 0 0 0.5 100 force
kill @e[tag=12_particulas]

execute as @a[scores={id_lana=12}] at @s run playsound ui.toast.challenge_complete master @s ~ ~ ~ 1 1.5
execute as @a[scores={id_lana=12}] at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 0
function luisb1202:carga_lanas/12_azul/estrella/title_exito