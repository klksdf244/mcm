execute unless entity @e[tag=b2_h8_mob_custodio] run function luisb1202:bossfight/b2/fase/5/ini


scoreboard players add h6 boss 1
execute unless entity @e[tag=b2_cd_animation] if score h6 boss matches 9.. run function luisb1202:bossfight/b2/h6/ini
