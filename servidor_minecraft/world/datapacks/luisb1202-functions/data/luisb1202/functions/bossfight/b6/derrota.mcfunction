
title @a title {"translate":"luisb1202.functions.bossfight.b1.derrota.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.derrota.2"}
execute as @a at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 1 1.8
schedule function luisb1202:bossfight/b6/respawn 5s
function luisb1202:bossfight/musica/reset
function luisb1202:bossfight/musica/intro/loop
scoreboard players set @a respawn 999
schedule function luisb1202:bossfight/b6/dialogos/ini2 2.5s