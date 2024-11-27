
tag @s add nostalgia_disparo

#------
execute if score nostalgia_bala danom matches 1..9 run function luisb1202:items/nostalgia/cd

summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["nostalgia_as"],DisabledSlots:4144959}
tp @e[tag=nostalgia_as,limit=1,type=armor_stand] @s
execute as @e[tag=nostalgia_as,limit=1,type=armor_stand] at @s run tp @s ~ ~1.25 ~

particle lava ~ ~ ~ 0 0 0 0 0

playsound entity.iron_golem.hurt master @a ~ ~ ~ 3 0
playsound entity.iron_golem.hurt master @a ~ ~ ~ 3 1.4
playsound entity.iron_golem.hurt master @a ~ ~ ~ 3 2
playsound entity.puffer_fish.blow_out master @a ~ ~ ~ 3 2

scoreboard players remove nostalgia_bala danom 1

execute as @e[tag=nostalgia_as,limit=1,type=armor_stand] at @s run function luisb1202:items/nostalgia/recu_disparo
kill @e[tag=nostalgia_as,type=armor_stand]
#------

tag @a remove nostalgia_disparo
