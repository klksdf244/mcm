scoreboard players remove eothar_cd danom 1
execute unless entity @p[scores={id_lana=..99}] unless entity @p[scores={id_lana=101..}] run scoreboard players remove eothar_cd danom 9 
execute if score eothar_cd danom matches ..0 as @p[nbt={Inventory:[{Slot:100b,tag:{eothar:1}}]}] at @s run function luisb1202:items/pasos_de_eothar/msg_cooldown_end
execute if score eothar_cd danom matches 1.. run schedule function luisb1202:items/pasos_de_eothar/cd 5s