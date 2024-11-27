scoreboard players add b3_h2_bossbar boss 2
function luisb1202:bossfight/b3/h2/bossbar/index
execute if score b3_h2_bossbar boss matches 20.. run schedule function luisb1202:bossfight/b3/h2/freir 1t
execute if score b3_h2_bossbar boss matches 20.. run function luisb1202:bossfight/b3/h2/msg_freir