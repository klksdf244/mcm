#borramos palabra
kill @e[tag=4_chat_as,scores={danom=1}]
kill @e[tag=4_chat_as,scores={danom=2}]

execute if score 4_chat_sufijo danom matches 1.. run scoreboard players add 4_chat_prefijo danom 1
execute if score 4_chat_sufijo danom matches 1.. run scoreboard players remove 4_chat_sufijo danom 1

#palabra
scoreboard players add 4_chat_palabra danom 1
scoreboard players add 4_chat_ox danom 1
