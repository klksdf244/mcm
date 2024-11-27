execute at @e[tag=conq_as,tag=!conq_as_name,tag=!conq_espada_as,limit=1] run function luisb1202:bossfight/b4/h1/particulas_intp
kill @e[tag=conq_as]
scoreboard players set no_reset_music danom 1
function luisb1202:bossfight/desactivar_boss_gamerules
scoreboard players set no_reset_music danom 0
scoreboard players set 16_ini danom 2
fill -7272 77 1396 -7290 71 1430 minecraft:air replace barrier
