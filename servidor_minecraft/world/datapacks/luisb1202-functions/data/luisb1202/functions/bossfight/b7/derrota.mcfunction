
title @a title {"translate":"luisb1202.functions.bossfight.b1.derrota.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.derrota.2"}
execute as @a at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 1 1.8
schedule function luisb1202:bossfight/b7/respawn 6s
function luisb1202:bossfight/b7/dialogos/ini_derrota

schedule clear luisb1202:bossfight/b7/run_iddle_ilusion_levitar

scoreboard players set @a respawn 999