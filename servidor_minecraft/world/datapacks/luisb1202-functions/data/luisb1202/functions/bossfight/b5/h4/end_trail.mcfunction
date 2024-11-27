execute positioned ~ ~-1 ~ run function luisb1202:bossfight/b5/h4/particulas_tp
kill @s[tag=b5_h4_trail]
playsound entity.enderman.teleport master @a ~ ~ ~ 2 1

execute as @e[tag=b5_h4_pos_target,scores={danom=0}] at @s run function luisb1202:bossfight/b5/summon_gari


execute as @e[tag=gari_boss] run data modify entity @s Invulnerable set value 0
execute as @e[tag=gari_boss] run data modify entity @s NoAI set value 1

tag @e[tag=gari_boss] add gari_boss_ilusion
tag @e[tag=gari_boss] remove gari_boss 
tag @e[tag=boss,tag=!koyo_boss] remove boss 
