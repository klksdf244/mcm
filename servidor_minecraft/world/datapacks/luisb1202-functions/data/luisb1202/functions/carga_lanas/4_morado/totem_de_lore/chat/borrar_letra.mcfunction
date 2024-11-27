scoreboard players set 4_chat_as danom 0
scoreboard players set 4_chat_max danom 0



execute as @e[tag=4_chat_as] run scoreboard players operation 4_chat_max danom > @s danom

scoreboard players operation @e[tag=4_chat_as] danom -= 4_chat_max danom 

kill @e[tag=4_chat_as,scores={danom=0}]

scoreboard players operation @e[tag=4_chat_as] danom += 4_chat_max danom 

scoreboard players set 4_chat_as danom 0
execute as @e[tag=4_chat_as] run scoreboard players operation 4_chat_as danom > @s danom


#contar letras
scoreboard players set 4_chat_count danom 0
execute as @e[tag=4_chat_as] run scoreboard players add 4_chat_count danom 1