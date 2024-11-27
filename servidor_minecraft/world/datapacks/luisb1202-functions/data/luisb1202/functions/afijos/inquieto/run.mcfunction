execute as @e[tag=afijo_inquieto,scores={q_inquieto=88..}] at @s positioned ~ ~1 ~ run particle minecraft:firework ~ ~ ~ 0 0 0 0 1
execute if entity @e[tag=afijo_inquieto,scores={q_inquieto=88..}] run schedule function luisb1202:afijos/inquieto/run 1t
