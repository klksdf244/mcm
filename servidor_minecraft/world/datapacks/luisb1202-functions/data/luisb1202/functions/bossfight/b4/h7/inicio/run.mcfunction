scoreboard players add b4_h7_inicio_t boss 1
execute if score b4_h7_inicio_t boss matches ..20 run schedule function luisb1202:bossfight/b4/h7/inicio/run 1t
execute unless score b4_h7_inicio_t boss matches ..20 run function luisb1202:bossfight/b4/h7/inicio/end

execute as @a[gamemode=!spectator] at @s run particle squid_ink ~ ~ ~ 0.3 0.3 0.3 0 1 force
execute as @e[tag=b4_as] at @s run particle squid_ink ~ ~ ~ 0.3 0.3 0.3 0 1 force

execute as @e[tag=b4_as] at @s run tp @s ~ ~0.27 ~ facing entity @p[gamemode=!spectator]
function luisb1202:bossfight/b4/thar_kroo/set_nameplate