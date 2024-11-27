execute as @e[tag=b7_h2_rojo_ojo_core] at @s run function luisb1202:bossfight/b7/h2/end

scoreboard players add b7_h2_count danom 4
execute if score b7_h2_count danom matches 6.. run scoreboard players set b7_h2_count danom 6

scoreboard players operation b7_h2_count2 danom = b7_h2_count danom
function luisb1202:bossfight/b7/h2/summon

scoreboard players set h2 boss 0
