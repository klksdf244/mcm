function luisb1202:bossfight/b7/reset
gamemode adventure @a[gamemode=spectator]
tp @a -6435 49 1427 90 0
effect clear @a wither
effect give @a resistance 1 101 true
scoreboard players set 16_portal_boss danom 1
schedule function luisb1202:carga_lanas/16_negra/boss_7/portal/run 1s
tag @a remove 16_b7_tp_msg
schedule clear luisb1202:bossfight/b7/run_iddle_ilusion_levitar
