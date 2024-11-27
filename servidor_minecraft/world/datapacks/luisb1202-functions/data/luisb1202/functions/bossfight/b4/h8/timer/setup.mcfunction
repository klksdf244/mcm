scoreboard objectives remove b4_sidebar_info
scoreboard objectives add b4_sidebar_info dummy {"translate":"luisb1202.functions.bossfight.b4.h8.timer.setup.1"}
scoreboard objectives setdisplay sidebar b4_sidebar_info
scoreboard players set §e⌚_§e§lRemaining_time: b4_sidebar_info 100
scoreboard players operation §c☠_§c§lRemaining_enemies: b4_sidebar_info = b4_enem_vida_total boss


function luisb1202:bossfight/b4/h8/run_particle