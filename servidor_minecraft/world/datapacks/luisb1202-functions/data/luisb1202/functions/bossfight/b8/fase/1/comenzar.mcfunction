
schedule function luisb1202:bossfight/b8/h2/ini 1s
execute as @a at @s run playsound entity.ender_dragon.growl master @s ~ ~ ~ 1 1.5
title @a title {"translate":"luisb1202.functions.bossfight.b8.fase.1.comenzar.1"}
function luisb1202:bossfight/musica/megamatriz/ini


function luisb1202:bossfight/check_num_players
execute if score b_players boss matches 2.. unless entity @p[tag=!b8_espectador] run function luisb1202:bossfight/b8/omitir