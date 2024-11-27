execute positioned ~-9 ~-1.5 ~18 run function luisb1202:bossfight/b3/h1/gen
tag @e[tag=!b3_h1_old,tag=b3_h1_as_core] add b3_h1_core
execute positioned ~9 ~-1.5 ~18 run function luisb1202:bossfight/b3/h1/gen
execute positioned ~ ~-1.5 ~18 run function luisb1202:bossfight/b3/h1/gen

tag @e[tag=b3_h1_as,tag=!b3_h1_old] add b3_h1_old
function luisb1202:bossfight/b3/h1/elevar
