execute as @s[tag=eothar_noai,tag=!eothar_tenia_noai] run data modify entity @s NoAI set value 0
execute as @s[tag=eothar_tenia_noai] run tag @s remove eothar_tenia_noai
execute as @s[tag=eothar_noai] run tag @s remove eothar_noai
execute at @s run particle explosion ~ ~1 ~
execute at @s run playsound entity.ender_eye.death master @a ~ ~ ~ 1 1.8