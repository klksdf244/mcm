
tag @s add disputa_disparo
#------
execute if score disputa_bala danom matches 1..9 run function luisb1202:items/disputa/cd

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["disputa_as"],DisabledSlots:4144959}
tp @e[tag=disputa_as,limit=1,type=armor_stand] @s
execute as @e[tag=disputa_as,limit=1,type=armor_stand] at @s run tp @s ~ ~1.25 ~

particle lava ~ ~ ~ 0 0 0 0 0

playsound entity.iron_golem.hurt master @a ~ ~ ~ 3 0
playsound entity.iron_golem.hurt master @a ~ ~ ~ 3 1.4
playsound entity.iron_golem.hurt master @a ~ ~ ~ 3 2
playsound entity.puffer_fish.blow_out master @a ~ ~ ~ 3 2

scoreboard players remove disputa_bala danom 1

execute as @e[tag=disputa_as,limit=1,type=armor_stand] at @s run function luisb1202:items/disputa/recu_disparo
kill @e[tag=disputa_as,type=armor_stand]
#------

tag @a remove disputa_disparo
