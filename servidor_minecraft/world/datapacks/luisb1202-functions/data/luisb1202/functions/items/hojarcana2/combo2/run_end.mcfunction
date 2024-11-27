scoreboard players add @e[tag=hojarcana2_atraer_as] danom 1
execute as @e[tag=hojarcana2_atraer_as] at @s positioned ~ ~-1 ~ run function luisb1202:items/hojarcana2/combo2/particulas
execute as @e[tag=hojarcana2_atraer_as] at @s run tp @s ~ ~ ~ ~5 ~

function luisb1202:items/hojarcana2/combo2/atraer
function luisb1202:items/hojarcana2/combo2/atraer
function luisb1202:items/hojarcana2/combo2/atraer
function luisb1202:items/hojarcana2/combo2/atraer
function luisb1202:items/hojarcana2/combo2/atraer
execute at @e[tag=hojarcana2_atraer_as,limit=1] as @e[distance=..4,tag=hostile] run effect give @s slowness 4 4

kill @e[tag=hojarcana2_atraer_as,scores={danom=6..}]

execute if entity @e[tag=hojarcana2_atraer_as] run schedule function luisb1202:items/hojarcana2/combo2/run_end 2t