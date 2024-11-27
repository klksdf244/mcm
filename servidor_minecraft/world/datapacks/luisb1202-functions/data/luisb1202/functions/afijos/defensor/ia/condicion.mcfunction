scoreboard players set @s[tag=afijo_defensor] danom 0
execute as @e[tag=hostile,distance=0.1..7] positioned as @s run scoreboard players add @e[tag=afijo_defensor] danom 1
execute as @s[scores={danom=2..}] if entity @p[distance=..15] positioned as @s run function luisb1202:afijos/defensor/ini
