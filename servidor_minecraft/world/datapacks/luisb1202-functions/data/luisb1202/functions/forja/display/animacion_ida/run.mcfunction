scoreboard players add forja_animacion danom 1
execute if score forja_animacion danom matches 61.. run scoreboard players set forja_animacion danom 1

execute if score forja_animacion danom matches 1..2 as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.3 ~ ~ ~
execute if score forja_animacion danom matches 3..9 as @e[tag=forja_atacrom] at @s run tp @s ~ ~0.05 ~ ~ ~
execute if score forja_animacion danom matches 10..20 as @e[tag=forja_atacrom] at @s run tp @s ~ ~-0.5 ~ ~-20 ~


execute if score forja_animacion danom matches 9..20 as @e[tag=forja_atacrom,scores={danom2=..90}] store result entity @s Pose.RightArm[2] float 1 run scoreboard players add @s danom2 15
execute if score forja_animacion danom matches 9..20 as @e[tag=forja_atacrom,scores={danom3=270..}] store result entity @s Pose.LeftArm[2] float 1 run scoreboard players remove @s danom3 15
execute if score forja_animacion danom matches 1..9 at @e[tag=forja_atacrom_name_1] run function luisb1202:forja/display/animacion_ida/particulas
execute if score forja_animacion danom matches 10.. at @e[tag=forja_atacrom_name_1] run function luisb1202:forja/display/animacion_spawn/particulas_ini


execute if score forja_animacion danom matches 20 run function luisb1202:forja/display/animacion_ida/end
execute if entity @e[tag=forja_atacrom] run schedule function luisb1202:forja/display/animacion_ida/run 1t
function luisb1202:forja/display/recolocar_nombre