
tp @s 0 0 0
execute if entity @e[tag=apiglo_boss] run function luisb1202:bossfight/b1/tp_dentro
execute if entity @e[tag=thar_kroo_boss] run function luisb1202:bossfight/b2/tp_dentro
execute if entity @e[tag=electro_boss] run function luisb1202:bossfight/b3/tp_dentro
execute if entity @e[tag=final_boss] run function luisb1202:bossfight/b4/tp_dentro
execute if entity @e[tag=koyo_boss] run function luisb1202:bossfight/b5/tp_dentro
execute if entity @e[tag=gari_boss] run function luisb1202:bossfight/b5/tp_dentro
execute if entity @e[tag=intro_boss] run function luisb1202:bossfight/b6/tp_dentro
execute if entity @e[tag=b7_b_cuerpo] if score fase boss matches ..5 run function luisb1202:bossfight/b7/tp_dentro
execute if entity @e[tag=b7_b_cuerpo] unless score fase boss matches ..5 run function luisb1202:bossfight/b7/tp_dentro2
gamemode adventure @s

execute as @a at @s run playsound entity.player.levelup master @s ~ ~ ~ 1 1.5
tellraw @a [{"translate":"luisb1202.functions.bossfight.do_respawn.1"},{"selector":"@s","color": "yellow","bold": true},{"translate":"luisb1202.functions.bossfight.do_respawn.2"}]
title @s title [{"translate":"luisb1202.functions.bossfight.do_respawn.3"}]
title @s subtitle [{"translate":"luisb1202.functions.bossfight.do_respawn.4"}]
effect give @s resistance 5 76 
effect give @s instant_health 5 76





