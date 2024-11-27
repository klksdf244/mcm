execute at @e[tag=marca_exterminador] run tp @e[tag=marca_exterminador_as,limit=1] ~ ~3 ~ facing entity @s
execute as @e[tag=marca_exterminador_as] at @s run tp @s ~ ~ ~ ~ 0
execute at @e[tag=marca_exterminador_as] run function luisb1202:talentos/impl/f6/marca_exterminador/particulas_end
