
title @a title {"translate":"luisb1202.functions.bossfight.b1.derrota.1"}
title @a subtitle {"translate":"luisb1202.functions.bossfight.b1.derrota.2"}
execute as @a at @s run playsound minecraft:entity.wither.death master @s ~ ~ ~ 1 1.8
schedule function luisb1202:bossfight/b2/dialogos/ini1 2s
schedule function luisb1202:bossfight/b2/respawn 10s
scoreboard players set do_respawn boss 0
scoreboard players set @a respawn 999