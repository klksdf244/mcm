scoreboard objectives remove b5_h4_timer
scoreboard objectives remove b5_h4_timer2
scoreboard objectives add b5_h4_timer dummy {"translate":"luisb1202.functions.bossfight.b5.h4.ini_timer.1"}
scoreboard objectives add b5_h4_timer2 dummy {"translate":"luisb1202.functions.bossfight.b5.h4.ini_timer.2"}
scoreboard players set §7Remaining_time b5_h4_timer 75
scoreboard players set §7Remaining_time b5_h4_timer2 75



scoreboard objectives setdisplay sidebar.team.green b5_h4_timer 
scoreboard objectives setdisplay sidebar.team.dark_purple b5_h4_timer2

schedule function luisb1202:bossfight/b5/h4/decrease_sec 1s