data modify entity @s[scores={danom2=0}] CustomName set value '{"translate":"luisb1202.functions.afijos.detonante.3.1"}'
data modify entity @s[scores={danom2=1}] CustomName set value '{"translate":"luisb1202.functions.afijos.detonante.3.2"}'
execute at @s[scores={danom2=0}] run team join yellow @e[tag=detonante_as_tnt,limit=1,sort=nearest]
execute at @s[scores={danom2=1}] run team join red @e[tag=detonante_as_tnt,limit=1,sort=nearest]
scoreboard players set @s danom 4