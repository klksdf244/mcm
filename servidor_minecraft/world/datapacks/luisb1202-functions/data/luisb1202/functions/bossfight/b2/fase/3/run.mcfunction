scoreboard players add h1 boss 1
scoreboard players add h3 boss 1
scoreboard players add h5 boss 1
scoreboard players add h6 boss 1
execute unless entity @e[tag=b2_h8_mob_custodio] run scoreboard players add h81 boss 1

execute if score boss_vida boss matches ..15 run data modify entity @e[tag=boss,limit=1] Invulnerable set value 1
execute unless entity @e[tag=b2_h8_mob_custodio] if score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] run function luisb1202:bossfight/b2/fase/4/ini

execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h1 boss matches 50.. run function luisb1202:bossfight/b2/h1/ini
execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h1 boss matches ..-99999 run function luisb1202:bossfight/b2/h1/ini_reset
execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h3 boss matches 23.. run function luisb1202:bossfight/b2/h3/ini
execute unless score boss_vida boss matches ..15 unless entity @e[tag=b2_cd_animation] if score h6 boss matches 9.. run function luisb1202:bossfight/b2/h6/ini_rojo

execute if score h5 boss matches 15.. run function luisb1202:bossfight/b2/h5/ini_3
execute if score h81 boss matches 55.. run function luisb1202:bossfight/b2/h8/ini_custodio


