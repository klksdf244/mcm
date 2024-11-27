scoreboard players remove §e⌚_§e§lRemaining_time: b4_sidebar_info 1

#bufos koros
effect give @a resistance 1 3 
effect give @a strength 1 3 
effect give @a regeneration 3 1
effect give @a speed 1 0
effect give @a jump_boost 1 2

execute if score §e⌚_§e§lRemaining_time: b4_sidebar_info matches 50 run function luisb1202:bossfight/b4/dialogos/ini5
execute if score §e⌚_§e§lRemaining_time: b4_sidebar_info matches 0 run function luisb1202:bossfight/b4/dialogos/ini6