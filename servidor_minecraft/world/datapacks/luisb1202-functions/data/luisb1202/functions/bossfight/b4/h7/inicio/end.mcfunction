effect clear @a levitation
function luisb1202:bossfight/b4/h7/run_warn_limites
summon armor_stand -6383 57 1413 {Glowing:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["b4_h7_limit"]}
execute as @a[gamemode=!spectator] at @s positioned ~ ~1 ~ run function luisb1202:bossfight/b4/h6/particulas
execute as @e[tag=b4_as] at @s positioned ~ ~1 ~ run function luisb1202:bossfight/b4/h6/particulas

scoreboard players set b4_h7_wait_levitar_t boss 0
function luisb1202:bossfight/b4/thar_kroo/wait_levitar/run

schedule function luisb1202:bossfight/b4/h7/tipo1/ini 4s append
schedule function luisb1202:bossfight/b4/h7/tipo1/ini 10s append
schedule function luisb1202:bossfight/b4/h7/tipo2/ini 16s append
schedule function luisb1202:bossfight/b4/h7/tipo4/ini 24s append
execute unless entity @e[tag=b4_h7_nowarn] run schedule function luisb1202:bossfight/b4/h7/tipo4/ini 32s append
execute if entity @e[tag=b4_h7_nowarn] run schedule function luisb1202:bossfight/b4/h7/tipo5/ini 32s append
schedule function luisb1202:bossfight/b4/h7/tipo3/ini 41s append
schedule function luisb1202:bossfight/b4/h7/tipo3/ini 53s append
schedule function luisb1202:bossfight/b4/h7/inicio/h3_centrado 65s append
schedule function luisb1202:bossfight/b4/h7/inicio/final_end 71s append