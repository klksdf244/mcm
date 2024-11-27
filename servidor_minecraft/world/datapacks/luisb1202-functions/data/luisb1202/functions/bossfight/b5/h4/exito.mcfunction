schedule function luisb1202:bossfight/b5/dialogos/ini6 1s

execute at @e[tag=b5_h4_real_pos] run function luisb1202:bossfight/b5/summon_gari
execute at @e[tag=b5_h4_noreal_pos] run function luisb1202:bossfight/b5/h4/particulas_tp
execute at @e[tag=b5_h4_real_pos] run function luisb1202:bossfight/b5/h4/particulas_tp

execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 2

function luisb1202:bossfight/b5/h4/reset
execute as @e[tag=gari_boss] run data modify entity @s Invulnerable set value 0

execute if score fase boss matches 2 run function luisb1202:bossfight/b5/fase/2/ini
execute if score fase boss matches 4 run function luisb1202:bossfight/b5/fase/3/ini

function luisb1202:bossfight/musica/koyomi/ini3