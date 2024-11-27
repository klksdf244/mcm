scoreboard players add @e[tag=polimorfia_sheep] polimorfia 1
function luisb1202:items/polimorfia/match
execute unless entity @e[tag=polimorfado] run function luisb1202:items/polimorfia/final_end
execute if entity @e[tag=polimorfado] run schedule function luisb1202:items/polimorfia/run 1t
execute as @e[scores={polimorfia=11},tag=polimorfia_sheep] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b1.cuenta_atras.3.1"}'
execute at @e[scores={polimorfia=11},tag=polimorfia_sheep] run playsound ui.button.click master @a ~ ~ ~ 0.3 1.8
execute as @e[scores={polimorfia=31},tag=polimorfia_sheep] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.items.polimorfia.run.1"}'
execute at @e[scores={polimorfia=31},tag=polimorfia_sheep] run playsound ui.button.click master @a ~ ~ ~ 0.3 1.8
execute as @e[scores={polimorfia=51},tag=polimorfia_sheep] run data modify entity @s CustomName set value '{"translate":"luisb1202.functions.bossfight.b2.h3.1.1"}'
execute at @e[scores={polimorfia=51},tag=polimorfia_sheep] run playsound ui.button.click master @a ~ ~ ~ 0.3 1.8
execute as @e[tag=polimorfia_sheep] at @s unless entity @p[distance=..80] run kill @s

