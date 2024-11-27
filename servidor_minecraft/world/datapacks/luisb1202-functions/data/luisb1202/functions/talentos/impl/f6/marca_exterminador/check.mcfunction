execute as @a[tag=talento_63] at @s unless entity @e[tag=marca_exterminador_cd] if entity @e[distance=..30,tag=hostile] if predicate luisb1202:random5 run function luisb1202:talentos/impl/f6/marca_exterminador/ini
execute if entity @e[tag=marca_exterminador_cd,tag=marca_exterminador_vivo] unless entity @e[tag=marca_exterminador] run function luisb1202:talentos/impl/f6/marca_exterminador/kill
