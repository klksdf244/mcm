schedule clear luisb1202:bossfight/b2/h3/run
schedule clear luisb1202:bossfight/b2/h3/run2

kill @e[tag=b2_h3_orbe] 
scoreboard players set b2_h3_id boss2 0
scoreboard players set b2_h3_t boss2 200
execute as @a[gamemode=!spectator] run function luisb1202:bossfight/b2/h3/gen
