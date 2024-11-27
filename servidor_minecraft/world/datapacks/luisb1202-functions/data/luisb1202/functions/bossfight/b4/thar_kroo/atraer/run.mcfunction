scoreboard players add b4_atraer_t boss 1
#----------------------------------------


execute if score b4_atraer_t boss matches ..220 as @a[gamemode=!spectator] at @s run function luisb1202:bossfight/b4/thar_kroo/atraer/atraccion

execute if score b4_atraer_t boss matches 193 run execute positioned -6384 51 1413 positioned ~ ~-5.8 ~ run function luisb1202:talentos/altar/copia_koros/iniciar/ini

#----------------------------------------
execute if score b4_atraer_t boss matches ..440 run schedule function luisb1202:bossfight/b4/thar_kroo/atraer/run 1t
execute unless score b4_atraer_t boss matches ..440 run function luisb1202:bossfight/b4/thar_kroo/atraer/end
execute if score b4_atraer_t boss matches 410 run function luisb1202:bossfight/musica/conquistador/ini2
function luisb1202:bossfight/desactivar_escapes

execute if score b4_atraer_t boss matches 330 run function luisb1202:bossfight/b4/thar_kroo/walk1/ini
execute if score b4_atraer_t boss matches 220 run function luisb1202:bossfight/b4/thar_kroo/atraer/romper_cadenas
execute if score b4_atraer_t boss matches 220..225 as @e[tag=boss] at @s run tp @s ~1 ~ ~

