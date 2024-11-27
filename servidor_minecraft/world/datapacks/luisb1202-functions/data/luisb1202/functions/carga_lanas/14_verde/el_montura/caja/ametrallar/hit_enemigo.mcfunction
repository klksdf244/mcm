scoreboard players set dano_handler danom 7
execute if entity @p[tag=megamatriz_perneras] run scoreboard players set dano_handler danom 9

execute if predicate luisb1202:random2 as @e[distance=..2,limit=1,sort=nearest] if entity @s[tag=!b8_h3_reventado,tag=b8_h3_enemigo1] run function luisb1202:bossfight/b8/h3/zombie_robot/hit
execute as @e[tag=hostile,distance=..2,limit=1,sort=nearest] run effect give @s slowness 1 1
execute as @e[tag=hostile,distance=..2,limit=1,sort=nearest] run function luisb1202:core/dano_handler

particle crit ~ ~1.5 ~ 0 0 0 1 8 force
particle block quartz_block ~ ~ ~ 0 0 0 0.2 5 force
kill @s
playsound minecraft:block.shroomlight.hit master @a ~ ~ ~ 2 2

