scoreboard players add @s danom2 1
scoreboard players set @s[scores={danom2=2..}] danom2 0

execute as @s[scores={detonante_t=..20}] run function luisb1202:afijos/detonante/4
execute as @s[scores={detonante_t=21..40}] run function luisb1202:afijos/detonante/3
execute as @s[scores={detonante_t=41..60}] run function luisb1202:afijos/detonante/2
execute as @s[scores={detonante_t=61..80}] run function luisb1202:afijos/detonante/1
execute as @s[scores={detonante_t=81..}] run function luisb1202:afijos/detonante/0