scoreboard players remove §7Remaining_time b5_h4_timer 1
scoreboard players remove §7Remaining_time b5_h4_timer2 1
execute if entity @e[tag=b5_h4_veneno_as] if score §7Remaining_time b5_h4_timer matches 22 run function luisb1202:bossfight/b5/dialogos/dia5
execute if entity @e[tag=b5_h4_veneno_as] if score §7Remaining_time b5_h4_timer matches 10 run function luisb1202:bossfight/b5/h4/msg_10sec
execute if entity @e[tag=b5_h4_veneno_as] if score §7Remaining_time b5_h4_timer matches 1.. run schedule function luisb1202:bossfight/b5/h4/decrease_sec 1s
execute if entity @e[tag=b5_h4_veneno_as] unless score §7Remaining_time b5_h4_timer matches 1.. run schedule function luisb1202:bossfight/b5/h4/damage 1s
execute if entity @e[tag=b5_h4_veneno_as] unless score §7Remaining_time b5_h4_timer matches 1.. run function luisb1202:bossfight/b5/h4/msg_damage
