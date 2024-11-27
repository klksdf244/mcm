scoreboard players remove b2_h2_t boss2 1
scoreboard players add b2_h2_t2 boss2 1
execute if score b2_h2_t2 boss2 matches 15.. at @e[tag=boss] positioned ~ ~-0.4 ~ run function luisb1202:bossfight/b2/h2/particulas
execute if score b2_h2_t boss2 matches 1.. run schedule function luisb1202:bossfight/b2/h2/run 1t
execute if score b2_h2_t boss2 matches 0 run function luisb1202:bossfight/b2/h2/end
execute as @a[gamemode=!spectator] unless score @s latencia_tps matches 2.. at @s run function luisb1202:bossfight/b2/h2/empujar
execute unless entity @e[tag=b2_empujar2_cd] as @a[gamemode=!spectator] if score @s latencia_tps matches 2 at @s run function luisb1202:bossfight/b2/h2/empujar2
execute unless entity @e[tag=b2_empujar3_cd] as @a[gamemode=!spectator] if score @s latencia_tps matches 3 at @s run function luisb1202:bossfight/b2/h2/empujar3

