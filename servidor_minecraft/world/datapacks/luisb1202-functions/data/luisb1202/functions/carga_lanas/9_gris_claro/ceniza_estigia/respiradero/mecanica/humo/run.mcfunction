scoreboard players remove @s danom 1
execute at @s[scores={danom=20..},tag=!9_respiradero_respirable] if predicate luisb1202:random3 run playsound minecraft:entity.player.breath master @a ~ ~ ~ 0.1 0
execute at @s[scores={danom=6..},tag=9_respiradero_respirable] if predicate luisb1202:random3 run playsound particle.soul_escape master @a ~ ~ ~ 0.8 1.4