
execute if score b4_h8_bossbar boss matches ..0 run function luisb1202:bossfight/b4/thar_kroo/atraer/ini_atraccion
execute positioned -6383 50 1413 if entity @p[distance=..20,gamemode=!spectator] run function luisb1202:bossfight/b4/thar_kroo/repeler/ini


function luisb1202:bossfight/b4/h8/bossbar/check
execute if score b4_enem_count boss matches ..80 run function luisb1202:bossfight/b4/h8/ini
function luisb1202:bossfight/b4/h8/eliminar_lejanos


#cuenta actualizada de enemigos
scoreboard players set b4_enem_count boss 0
execute as @e[tag=b4_h8_enem] run scoreboard players add b4_enem_count boss 1
scoreboard players operation b4_enem_old_count boss = b4_enem_count boss
execute as @a positioned -6460 47 1477 unless entity @s[dx=125,dy=300,dz=-130] run function luisb1202:bossfight/b4/caer


#timer
execute if score §e⌚_§e§lRemaining_time: b4_sidebar_info matches 1.. run function luisb1202:bossfight/b4/h8/timer/decrementar

