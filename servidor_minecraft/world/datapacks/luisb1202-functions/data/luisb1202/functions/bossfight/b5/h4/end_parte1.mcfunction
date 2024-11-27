kill @e[tag=b5_h4_pos]
kill @e[tag=b5_h4_trail]
kill @e[tag=b5_h4_real_pos]
kill @e[tag=b5_h4_noreal_pos]
kill @e[tag=b5_h4_disparo]
tag @e[tag=gari_boss_ilusion,sort=random,limit=1] add gari_boss_real
tag @e[tag=gari_boss_ilusion,sort=random,limit=5,tag=!gari_boss_real] add gari_boss_ilusion_morada
tag @e[tag=gari_boss_ilusion,sort=random,limit=5,tag=!gari_boss_real,tag=!gari_boss_ilusion_morada] add gari_boss_ilusion_verde

scoreboard players set b5_h4_count_total danom 0
execute as @e[tag=gari_boss_ilusion] run scoreboard players add b5_h4_count_total danom 1
scoreboard players set b5_h4_count danom 0
execute as @e[tag=gari_boss_ilusion] run scoreboard players add b5_h4_count danom 1

execute as @e[tag=gari_boss_ilusion] run data modify entity @s Health set value 100


execute at @e[tag=gari_boss_real] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_real_pos"]}
execute at @e[tag=!gari_boss_real,tag=gari_boss_ilusion] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,Tags:["b5_h4_noreal_pos"]}

schedule function luisb1202:bossfight/b5/dialogos/ini4 1s
function luisb1202:bossfight/b5/h4/ini_timer


schedule function luisb1202:bossfight/b5/h4/msg_ayuda 5s
