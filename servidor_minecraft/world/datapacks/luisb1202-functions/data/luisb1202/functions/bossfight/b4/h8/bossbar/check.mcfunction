scoreboard players set b4_enem_count boss 0
execute as @e[tag=b4_h8_enem] run scoreboard players add b4_enem_count boss 1
#tellraw @a ["",{"score":{"name":"b4_enem_old_count","objective":"boss"}},{"text":" <-- actual"}]
#tellraw @a ["",{"score":{"name":"b4_enem_count","objective":"boss"}},{"text":" <-- antes"}]

scoreboard players operation b4_enem_old_count boss -= b4_enem_count boss
scoreboard players operation b4_enem_vida boss -= b4_enem_old_count boss
scoreboard players set 100 danom 100
scoreboard players operation b4_h8_bossbar boss = b4_enem_vida boss
scoreboard players operation b4_h8_bossbar boss *= 100 danom
scoreboard players operation b4_h8_bossbar boss /= b4_enem_vida_total boss



function luisb1202:bossfight/b4/h8/bossbar/refresh
execute unless entity @e[tag=b4_dia7,tag=boss,limit=1] if score §c☠_§c§lRemaining_enemies: b4_sidebar_info matches ..50 run function luisb1202:bossfight/b4/dialogos/ini7

scoreboard players operation b4_enem_old_count boss = b4_enem_count boss

