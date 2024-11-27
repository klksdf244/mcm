scoreboard players set b3_h6_rayo boss 0
scoreboard players set b3_h6_rayo2 boss 0

tag @e[tag=b3_h6_pos,limit=13,sort=random] add b3_h6_rayo

execute at @e[tag=b3_h6_rayo,limit=4,sort=random] positioned ~ ~15 ~ run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 2 1.2
execute at @e[tag=b3_h6_rayo,limit=4,sort=random] positioned ~ ~15 ~ run playsound minecraft:block.grass.break ambient @a ~ ~ ~ 2 2
execute at @e[tag=b3_h6_rayo,limit=4,sort=random] positioned ~ ~15 ~ run playsound minecraft:entity.player.hurt_on_fire ambient @a ~ ~ ~ 2 0.6

execute at @e[tag=b3_h6_rayo] run particle minecraft:explosion ~ ~15 ~ 0 0 0 0 1
execute at @e[tag=b3_h6_rayo] run particle minecraft:flash ~ ~15 ~ 0 0 0 0 1
execute as @e[tag=b3_h6_as] run function luisb1202:bossfight/b3/h6/mini_rayo/recu_run

kill @e[tag=b3_h6_rayo] 


execute at @e[tag=b3_h6_as] run particle block gray_concrete ~ ~ ~ 4 0 4 0.2 125
execute at @e[tag=b3_h6_as] run particle warped_spore ~ ~ ~ 4 0 4 0.2 25

execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~0.735128552471705 ~0.1 ~7.46388545004148 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~1.46317741512096 ~0.1 ~7.35588960302423 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~2.17713507940847 ~0.1 ~7.17705251799157 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~2.87012574273817 ~0.1 ~6.92909649383465 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~3.53547552619498 ~0.1 ~6.61440948261266 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~4.16677674764702 ~0.1 ~6.23602209226909 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~4.75794963122734 ~0.1 ~5.79757840022053 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~5.30330085889911 ~0.1 ~5.30330085889911 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~5.79757840022053 ~0.1 ~4.75794963122734 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~6.23602209226909 ~0.1 ~4.16677674764702 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~6.61440948261266 ~0.1 ~3.53547552619498 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~6.92909649383465 ~0.1 ~2.87012574273817 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~7.17705251799157 ~0.1 ~2.17713507940847 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~7.35588960302423 ~0.1 ~1.46317741512096 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~7.46388545004148 ~0.1 ~0.735128552471704 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~7.5 ~0.1 ~0 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~7.46388545004148 ~0.1 ~-0.735128552471705 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~7.35588960302423 ~0.1 ~-1.46317741512096 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~7.17705251799157 ~0.1 ~-2.17713507940847 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~6.92909649383465 ~0.1 ~-2.87012574273817 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~6.61440948261266 ~0.1 ~-3.53547552619498 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~6.23602209226909 ~0.1 ~-4.16677674764702 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~5.79757840022053 ~0.1 ~-4.75794963122734 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~5.30330085889911 ~0.1 ~-5.30330085889911 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~4.75794963122734 ~0.1 ~-5.79757840022053 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~4.16677674764702 ~0.1 ~-6.23602209226909 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~3.53547552619498 ~0.1 ~-6.61440948261266 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~2.87012574273817 ~0.1 ~-6.92909649383465 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~2.17713507940847 ~0.1 ~-7.17705251799157 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~1.46317741512096 ~0.1 ~-7.35588960302423 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~0.735128552471706 ~0.1 ~-7.46388545004148 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~0 ~0.1 ~-7.5 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-0.735128552471704 ~0.1 ~-7.46388545004148 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-1.46317741512096 ~0.1 ~-7.35588960302423 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-2.17713507940847 ~0.1 ~-7.17705251799157 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-2.87012574273817 ~0.1 ~-6.92909649383465 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-3.53547552619498 ~0.1 ~-6.61440948261266 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-4.16677674764702 ~0.1 ~-6.23602209226909 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-4.75794963122734 ~0.1 ~-5.79757840022053 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-5.30330085889911 ~0.1 ~-5.30330085889911 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-5.79757840022053 ~0.1 ~-4.75794963122734 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-6.23602209226909 ~0.1 ~-4.16677674764702 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-6.61440948261266 ~0.1 ~-3.53547552619498 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-6.92909649383465 ~0.1 ~-2.87012574273817 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-7.17705251799157 ~0.1 ~-2.17713507940847 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-7.35588960302423 ~0.1 ~-1.46317741512097 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-7.46388545004148 ~0.1 ~-0.735128552471703 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-7.5 ~0.1 ~0 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-7.46388545004148 ~0.1 ~0.735128552471701 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-7.35588960302423 ~0.1 ~1.46317741512096 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-7.17705251799157 ~0.1 ~2.17713507940847 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-6.92909649383465 ~0.1 ~2.87012574273818 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-6.61440948261266 ~0.1 ~3.53547552619498 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-6.23602209226909 ~0.1 ~4.16677674764701 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-5.79757840022053 ~0.1 ~4.75794963122734 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-5.30330085889911 ~0.1 ~5.30330085889911 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-4.75794963122734 ~0.1 ~5.79757840022053 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-4.16677674764702 ~0.1 ~6.23602209226909 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-3.53547552619498 ~0.1 ~6.61440948261266 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-2.87012574273817 ~0.1 ~6.92909649383465 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-2.17713507940847 ~0.1 ~7.17705251799157 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-1.46317741512097 ~0.1 ~7.35588960302423 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~-0.735128552471704 ~0.1 ~7.46388545004148 0 0 0 0 0
execute at @e[tag=b3_h6_as] run particle dust 1 0 0 1.3 ~0 ~0.1 ~7.5 0 0 0 0 0