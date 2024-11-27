scoreboard players operation b5_h4_aux danom = @s danom
scoreboard players operation @e[tag=b5_h4_pos] danom -= b5_h4_aux danom

function luisb1202:bossfight/b5/h4/do_trail
function luisb1202:bossfight/b5/h4/do_trail

execute at @s if entity @e[tag=b5_h4_pos_target,scores={danom=0},distance=..1] run function luisb1202:bossfight/b5/h4/end_trail

scoreboard players operation @e[tag=b5_h4_pos] danom += b5_h4_aux danom

