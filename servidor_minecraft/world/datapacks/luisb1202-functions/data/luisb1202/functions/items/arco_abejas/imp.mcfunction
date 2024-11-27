kill @s[type=!player]
#dano
effect give @e[tag=hostile,limit=1,sort=nearest] poison 8 0
scoreboard players set dano_handler danom 3
execute as @e[tag=hostile,limit=1,sort=nearest,tag=!boss] run function luisb1202:core/dano_handler
