scoreboard players add h1 boss 1
scoreboard players add h3 boss 1
scoreboard players add h6 boss 1
scoreboard players add h80 boss 1
execute unless entity @e[tag=b2_h8_mob_custodio] run scoreboard players add h81 boss 1

execute if score boss_vida boss matches ..15 run data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
execute unless entity @e[tag=b2_h8_mob_custodio] if score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] run function luisb1202:bossfight/b2/fase/2/ini

execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h1 boss matches 50.. run function luisb1202:bossfight/b2/h1/ini
execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h1 boss matches ..-99999 run function luisb1202:bossfight/b2/h1/ini_reset
execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h3 boss matches 23.. run function luisb1202:bossfight/b2/h3/ini
execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h6 boss matches 9.. run function luisb1202:bossfight/b2/h6/ini

execute if score h80 boss matches 48.. run function luisb1202:bossfight/b2/h8/ini_trash
execute if score h81 boss matches 55.. run function luisb1202:bossfight/b2/h8/ini_custodio



