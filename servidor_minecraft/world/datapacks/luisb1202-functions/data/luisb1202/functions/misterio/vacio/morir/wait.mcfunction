execute as @a[tag=wait_respawn] at @s positioned ~ 999 ~ if entity @s[distance=50..] run function luisb1202:misterio/vacio/morir/respawn
execute if entity @p[tag=wait_respawn] run schedule function luisb1202:misterio/vacio/morir/wait 1t
