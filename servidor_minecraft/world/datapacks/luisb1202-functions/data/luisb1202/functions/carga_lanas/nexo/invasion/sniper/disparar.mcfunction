summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:"conduit",Count:1b}],Glowing:1b,Team:gold,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:0b,Marker:1b,Invisible:1b,Tags:["invasion_nexo","b8_h3_sniper_bala","b8_h3_sniper_bala_ini"],DisabledSlots:4144959}

execute as @s at @s run tp @s ~ ~ ~ facing entity @p
execute at @s run particle explosion ^ ^1.4 ^1 0 0 0 0 0 force
execute at @s run particle lava ^ ^1.4 ^1 0 0 0 0 2 force

execute as @e[tag=b8_h3_sniper_bala_ini,limit=1] at @s run tp @s ~ ~ ~ facing entity @p
tag @e[tag=b8_h3_sniper_bala_ini] remove b8_h3_sniper_bala_ini
scoreboard players set @s danom2 0

playsound entity.iron_golem.hurt master @a ~ ~ ~ 3 2
playsound entity.puffer_fish.blow_out master @a ~ ~ ~ 3 2

schedule function luisb1202:carga_lanas/nexo/invasion/sniper/run_bala 1t