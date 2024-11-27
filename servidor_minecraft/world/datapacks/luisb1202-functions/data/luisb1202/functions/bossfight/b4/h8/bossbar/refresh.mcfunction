execute if score b4_h8_bossbar boss matches ..25 run function luisb1202:bossfight/b4/h8/bossbar/25
execute if score b4_h8_bossbar boss matches 26..50 run function luisb1202:bossfight/b4/h8/bossbar/50
execute if score b4_h8_bossbar boss matches 51..75 run function luisb1202:bossfight/b4/h8/bossbar/75
execute if score b4_h8_bossbar boss matches 76.. run function luisb1202:bossfight/b4/h8/bossbar/100
scoreboard players operation §c☠_§c§lRemaining_enemies: b4_sidebar_info = b4_enem_vida boss
execute if score b4_enem_vida boss matches ..0 run scoreboard players set §c☠_§c§lRemaining_enemies: b4_sidebar_info 0

