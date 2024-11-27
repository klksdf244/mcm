execute as @s unless entity @s[scores={exoesqueleto_id=1..}] run function luisb1202:talentos/impl/f8/exoesqueleto/id_ini
execute as @s unless entity @s[scores={exoesqueleto_c=6..}] run function luisb1202:talentos/impl/f8/exoesqueleto/add
schedule function luisb1202:talentos/impl/f8/exoesqueleto/run 1t
scoreboard players set @s exoesqueleto_t 241
