execute at @e[tag=b5_h2_bomb] run particle cloud ~ ~1.2 ~ 0 0 0 0.2 20
execute at @e[tag=b5_h2_bomb] run particle flash ~ ~1.2 ~ 0 0 0 0 0

kill @e[tag=b5_h2_bomb]
kill @e[tag=b5_h2_vision]

schedule clear luisb1202:bossfight/b5/h2/ini
schedule clear luisb1202:bossfight/b5/h2/run
scoreboard players set b5_h2_dano boss 0